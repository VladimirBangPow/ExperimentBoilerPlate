#include <stdio.h>     // for printf, fprintf
#include <stdlib.h>    // for EXIT_SUCCESS, EXIT_FAILURE
#include "dataframe.h" // your DataFrame interface header

int main(void) {
    // 1) Create a DataFrame instance
    DataFrame df;
    DataFrame_Create(&df);

    // 2) Read CSV from file: "./data/btcusd.csv"
    if (!df.readCsv(&df, "../data/btcusd.csv")) {
        fprintf(stderr, "Error: failed to read CSV from './data/btcusd.csv'.\n");
        df.free(&df);
        return EXIT_FAILURE;
    }

    // 3) Print a bit of info: number of rows, columns
    size_t rows = df.numRows(&df);
    size_t cols = df.numColumns(&df);
    printf("Successfully loaded CSV with %zu rows and %zu columns.\n", rows, cols);

    // 4) Perform some aggregator experiments, e.g. sum/mean on column index 4
    //    (Adjust the column index to match your CSV structure.)
    if (cols > 4) {
        double colSum  = df.sum(&df, 4);
        double colMean = df.mean(&df, 4);
        printf("Column #4 sum = %.2f, mean = %.2f\n", colSum, colMean);
    } else {
        printf("Note: CSV has fewer than 5 columns, skipping aggregator example.\n");
    }

    // 5) Show a quick statistical summary with df.describe()
    DataFrame dfDesc = df.describe(&df);
    printf("\n--- DataFrame Describe ---\n");
    dfDesc.print(&dfDesc);

    // Clean up the describe DataFrame
    dfDesc.free(&dfDesc);

    // Optionally show first 5 rows
    if (rows > 0) {
        DataFrame head5 = df.head(&df, 5);
        printf("\n--- First 5 rows ---\n");
        head5.print(&head5);
        head5.free(&head5);
    }

    // 6) Clean up the original DataFrame
    df.free(&df);

    return EXIT_SUCCESS;
}
