using my.namespace from '../db/schema';

service ProductService {
    entity Products as projection on namespace.Products;
}
