import typer


def main(name: str = 'J'):
    print(f"Hello {name}")


if __name__ == "__main__":
    typer.run(main)
