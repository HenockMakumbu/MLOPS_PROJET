import click
from mylib.bot import scrape

@click.command()
@click.option("--name", help="length of the output from wikipedia")

def cli(name='Micrisoft', length=1):
    result = scrape(name)
    click.echo(click.style(f"{result}:", fg="blue"))

if "__name_" =="__main__":
    cli()