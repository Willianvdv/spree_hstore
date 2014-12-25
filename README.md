# Spree hstore

Filtering on attributes in Spree is hard, especially if you want to filter on multiple attributes with
or's/and's. That's why we store our product properties in a hstore field on the product. This makes
quering super easy.

## Examples

Filter on products where property `foo` is `bar`
```
Spree::Products.where("data @> 'foo=>bar'")
```

Go wild by checking out the Postgresql hstore's documentation: http://www.postgresql.org/docs/9.4/static/hstore.html 
