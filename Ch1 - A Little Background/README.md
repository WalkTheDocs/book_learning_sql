# A Little Background

## Database Systems Prior to SQL

* Hierarchical
    - Microsoft Active Directory
    - Apache Directory Server
* Network

## The Relational Model

*   In 1970, Dr. E. F. Codd of IBM's research laboratory publish a paper titled
    "A relational Model of Data for Larch Shared Data Banks" which laid the
    theoretical ground-work for modern sql.

*   Primary key can be classified as either _natural keys_ or _surrogate keys_.
    The former will make use of the columns present in the table, while the later will
    be added "artificially." On a `User` table using `User.email` as a pk would be _natural_,
    while adding a separate uuid or auto-increment integer field would be _surrogate_.
