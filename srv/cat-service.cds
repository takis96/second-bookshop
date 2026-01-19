using my.bookshop as my from '../db/schema';

service CatalogService {

  @restrict: [
    { grant: '*', to: 'admin' }
  ]
  entity Books as projection on my.Books;

  @restrict: [
    { grant: '*', to: 'admin' }
  ]
  entity Authors as projection on my.Authors;

  @restrict: [
    { grant: '*', to: 'admin' }
  ]
  entity Orders as projection on my.Orders;

}
