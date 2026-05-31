import marimo

__generated_with = "0.23.8"
app = marimo.App(width="medium")


@app.cell
def _():
    import marimo as mo
    import numpy as np
    import pandas as pd
    import yfinance as yf

    return (mo,)


@app.cell
def _(mo):
    mo.md("""
    # Stock analyser
    """)
    return


@app.cell
def _():
    print("hello world")
    return


@app.cell
def _():
    return


if __name__ == "__main__":
    app.run()
