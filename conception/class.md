 ```mermaid
classDiagram

client "1"--* "0..*" rdv

class client{ 
    +string id
    +string name
    +string date_nais 
    -String CIN
    +string profession
    +add-rdv() 
    +modifier-rdv(id) int
}
class rdv{
    +int id
    +date date-rdv
    +string sujet 
    +enum creneau 
    +id_client

}
class admin{
    +int id
    +string name
    +string date_nais 
    +String CIN
    +string profession
    +CRUD()
}

```
