.class public final Lcom/google/android/libraries/places/internal/ao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/places/internal/hd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/hd<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/he;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/he;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ACCOUNTING:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "accounting"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_1:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "administrative_area_level_1"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_2:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "administrative_area_level_2"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_3:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "administrative_area_level_3"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_4:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "administrative_area_level_4"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_5:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "administrative_area_level_5"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->AIRPORT:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "airport"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->AMUSEMENT_PARK:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "amusement_park"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->AQUARIUM:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "aquarium"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ART_GALLERY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "art_gallery"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ATM:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "atm"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BAKERY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "bakery"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BANK:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "bank"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BAR:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "bar"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BEAUTY_SALON:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "beauty_salon"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BICYCLE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "bicycle_store"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BOOK_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "book_store"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BOWLING_ALLEY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "bowling_alley"

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BUS_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "bus_station"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAFE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "cafe"

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAMPGROUND:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "campground"

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAR_DEALER:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "car_dealer"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAR_RENTAL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "car_rental"

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAR_REPAIR:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "car_repair"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAR_WASH:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "car_wash"

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CASINO:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "casino"

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CEMETERY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "cemetery"

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CHURCH:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "church"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CITY_HALL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "city_hall"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CLOTHING_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "clothing_store"

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->COLLOQUIAL_AREA:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "colloquial_area"

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CONVENIENCE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "convenience_store"

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->COUNTRY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "country"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->COURTHOUSE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "courthouse"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->DENTIST:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "dentist"

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->DEPARTMENT_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "department_store"

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->DOCTOR:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "doctor"

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ELECTRICIAN:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "electrician"

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ELECTRONICS_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "electronics_store"

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->EMBASSY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "embassy"

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ESTABLISHMENT:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "establishment"

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FINANCE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "finance"

    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FIRE_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "fire_station"

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FLOOR:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "floor"

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FLORIST:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "florist"

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FOOD:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "food"

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FUNERAL_HOME:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "funeral_home"

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FURNITURE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "furniture_store"

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->GAS_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "gas_station"

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->GENERAL_CONTRACTOR:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "general_contractor"

    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->GEOCODE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "geocode"

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->GROCERY_OR_SUPERMARKET:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "grocery_or_supermarket"

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->GYM:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "gym"

    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HAIR_CARE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "hair_care"

    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HARDWARE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "hardware_store"

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HEALTH:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "health"

    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HINDU_TEMPLE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "hindu_temple"

    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HOME_GOODS_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "home_goods_store"

    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HOSPITAL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "hospital"

    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->INSURANCE_AGENCY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "insurance_agency"

    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->INTERSECTION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "intersection"

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->JEWELRY_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "jewelry_store"

    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LAUNDRY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "laundry"

    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LAWYER:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "lawyer"

    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LIBRARY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "library"

    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LIQUOR_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "liquor_store"

    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LOCAL_GOVERNMENT_OFFICE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "local_government_office"

    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LOCALITY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "locality"

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LOCKSMITH:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "locksmith"

    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LODGING:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "lodging"

    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MEAL_DELIVERY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "meal_delivery"

    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MEAL_TAKEAWAY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "meal_takeaway"

    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MOSQUE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "mosque"

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MOVIE_RENTAL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "movie_rental"

    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MOVIE_THEATER:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "movie_theater"

    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MOVING_COMPANY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "moving_company"

    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MUSEUM:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "museum"

    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->NATURAL_FEATURE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "natural_feature"

    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->NEIGHBORHOOD:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "neighborhood"

    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->NIGHT_CLUB:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "night_club"

    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PAINTER:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "painter"

    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PARK:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "park"

    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PARKING:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "parking"

    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PET_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "pet_store"

    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PHARMACY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "pharmacy"

    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PHYSIOTHERAPIST:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "physiotherapist"

    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PLACE_OF_WORSHIP:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "place_of_worship"

    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PLUMBER:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "plumber"

    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POINT_OF_INTEREST:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "point_of_interest"

    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POLICE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "police"

    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POLITICAL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "political"

    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POST_BOX:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "post_box"

    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POST_OFFICE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "post_office"

    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POSTAL_CODE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "postal_code"

    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POSTAL_CODE_PREFIX:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "postal_code_prefix"

    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POSTAL_CODE_SUFFIX:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "postal_code_suffix"

    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POSTAL_TOWN:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "postal_town"

    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PREMISE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "premise"

    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->REAL_ESTATE_AGENCY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "real_estate_agency"

    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->RESTAURANT:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "restaurant"

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ROOFING_CONTRACTOR:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "roofing_contractor"

    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ROOM:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "room"

    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ROUTE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "route"

    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->RV_PARK:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "rv_park"

    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SCHOOL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "school"

    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SHOE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "shoe_store"

    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SHOPPING_MALL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "shopping_mall"

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SPA:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "spa"

    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->STADIUM:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "stadium"

    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->STREET_ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "street_address"

    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->STORAGE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "storage"

    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "store"

    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "sublocality"

    .line 115
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_1:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "sublocality_level_1"

    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_2:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "sublocality_level_2"

    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_3:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "sublocality_level_3"

    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_4:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "sublocality_level_4"

    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_5:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "sublocality_level_5"

    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBPREMISE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "subpremise"

    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBWAY_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "subway_station"

    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUPERMARKET:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "supermarket"

    .line 123
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SYNAGOGUE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "synagogue"

    .line 124
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->TAXI_STAND:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "taxi_stand"

    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->TRAIN_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "train_station"

    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->TRANSIT_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "transit_station"

    .line 127
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->TRAVEL_AGENCY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "travel_agency"

    .line 128
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->UNIVERSITY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "university"

    .line 129
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->VETERINARY_CARE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "veterinary_care"

    .line 130
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ZOO:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "zoo"

    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/he;->a()Lcom/google/android/libraries/places/internal/hd;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/ao;->a:Lcom/google/android/libraries/places/internal/hd;

    return-void
.end method

.method private static a(Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry$Location;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    if-eqz p0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry$Location;->getLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry$Location;->getLng()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry$Location;->getLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry$Location;->getLng()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$AddressComponent;)Lcom/google/android/libraries/places/api/model/AddressComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$AddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/api/model/AddressComponent;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$AddressComponent;->getShortName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->setShortName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->build()Lcom/google/android/libraries/places/api/model/AddressComponent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "AddressComponent not properly defined (%s)."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/ao;->b(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    throw p0
.end method

.method private static a(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/LocalTime;
    .locals 5

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "Unable to convert %s to LocalTime, must be of format \"hhmm\"."

    .line 87
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/go;->a(ZLjava/lang/Object;)V

    const/4 v0, 0x2

    .line 89
    :try_start_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 90
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 91
    invoke-static {v2, p0}, Lcom/google/android/libraries/places/api/model/LocalTime;->newInstance(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static a(Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAttributions(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    if-eqz p0, :cond_14

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->getAddressComponents()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$AddressComponent;

    .line 6
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/ao;->a(Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$AddressComponent;)Lcom/google/android/libraries/places/api/model/AddressComponent;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/ao;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/google/android/libraries/places/api/model/AddressComponents;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-result-object p1

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->getGeometry()Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry;->getLocation()Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry$Location;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/ao;->a(Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry$Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry;->getViewport()Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry$Viewport;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    :goto_2
    move-object v5, v1

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry$Viewport;->getSouthwest()Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry$Location;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/ao;->a(Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry$Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    .line 12
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry$Viewport;->getNortheast()Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry$Location;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/ao;->a(Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry$Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    if-eqz v4, :cond_2

    if-nez v2, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_3

    :cond_5
    move-object v3, v1

    move-object v5, v3

    .line 14
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->getWebsite()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 15
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    .line 16
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->getFormattedAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v4

    .line 17
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAddressComponents(Lcom/google/android/libraries/places/api/model/AddressComponents;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->getPlaceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->getInternationalPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->getPhotos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Photo;

    if-nez v6, :cond_7

    move-object v6, v1

    goto :goto_a

    .line 25
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Photo;->getPhotoReference()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 26
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Photo;->getHeight()Ljava/lang/Integer;

    move-result-object v7

    .line 27
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Photo;->getWidth()Ljava/lang/Integer;

    move-result-object v8

    .line 28
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Photo;->getPhotoReference()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    move-result-object v9

    .line 29
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Photo;->getHtmlAttributions()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 30
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    const-string v10, ", "

    .line 31
    invoke-static {v10}, Lcom/google/android/libraries/places/internal/hj;->b(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/hj;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/hj;->a()Lcom/google/android/libraries/places/internal/hj;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/google/android/libraries/places/internal/hj;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_9
    :goto_6
    const-string v6, ""

    .line 32
    :goto_7
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setAttributions(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    move-result-object v6

    const/4 v9, 0x0

    if-nez v7, :cond_a

    const/4 v7, 0x0

    goto :goto_8

    .line 33
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_8
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setHeight(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    move-result-object v6

    if-nez v8, :cond_b

    goto :goto_9

    .line 34
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_9
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setWidth(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->build()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    move-result-object v6

    .line 36
    :goto_a
    invoke-static {v4, v6}, Lcom/google/android/libraries/places/internal/ao;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const-string p0, "Photo reference not provided for a PhotoMetadata result."

    .line 37
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/ao;->b(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    throw p0

    :cond_d
    move-object v4, v1

    .line 38
    :cond_e
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPhotoMetadatas(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->getOpeningHours()Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 40
    invoke-static {}, Lcom/google/android/libraries/places/api/model/OpeningHours;->builder()Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    move-result-object v4

    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours;->getPeriods()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$Period;

    if-eqz v8, :cond_f

    .line 44
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Period;->builder()Lcom/google/android/libraries/places/api/model/Period$Builder;

    move-result-object v9

    .line 45
    invoke-virtual {v8}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$Period;->getOpen()Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$TimeOfWeek;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/libraries/places/internal/ao;->a(Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$TimeOfWeek;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setOpen(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    move-result-object v9

    .line 46
    invoke-virtual {v8}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$Period;->getClose()Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$TimeOfWeek;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/libraries/places/internal/ao;->a(Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$TimeOfWeek;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setClose(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    move-result-object v8

    .line 47
    invoke-virtual {v8}, Lcom/google/android/libraries/places/api/model/Period$Builder;->build()Lcom/google/android/libraries/places/api/model/Period;

    move-result-object v8

    goto :goto_c

    :cond_f
    move-object v8, v1

    .line 48
    :goto_c
    invoke-static {v7, v8}, Lcom/google/android/libraries/places/internal/ao;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    move-object v7, v1

    .line 49
    :cond_11
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/ao;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setPeriods(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    move-result-object v4

    .line 50
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours;->getWeekdayText()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/ao;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setWeekdayText(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->build()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v3

    goto :goto_d

    :cond_12
    move-object v3, v1

    .line 52
    :goto_d
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->getPlusCode()Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$PlusCode;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_e

    .line 54
    :cond_13
    invoke-static {}, Lcom/google/android/libraries/places/api/model/PlusCode;->builder()Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$PlusCode;->getCompoundCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->setCompoundCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$PlusCode;->getGlobalCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->setGlobalCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->build()Lcom/google/android/libraries/places/api/model/PlusCode;

    move-result-object v1

    .line 58
    :goto_e
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPlusCode(Lcom/google/android/libraries/places/api/model/PlusCode;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->getPriceLevel()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPriceLevel(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->getRating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->getTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/ao;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->getUserRatingsTotal()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUserRatingsTotal(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object p0

    .line 63
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object p0

    .line 64
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setWebsiteUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 65
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$TimeOfWeek;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 4

    if-eqz p0, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$TimeOfWeek;->getDay()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Unable to convert Pablo response to TimeOfWeek: The \"day\" field is missing."

    .line 73
    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/go;->a(ZLjava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$TimeOfWeek;->getTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "Unable to convert Pablo response to TimeOfWeek: The \"time\" field is missing."

    .line 75
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/go;->a(ZLjava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$TimeOfWeek;->getDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 77
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "pabloDayOfWeek can only be an integer between 0 and 6"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SATURDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_2

    .line 79
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->FRIDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_2

    .line 80
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->THURSDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_2

    .line 81
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->WEDNESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_2

    .line 82
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->TUESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_2

    .line 83
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->MONDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_2

    .line 84
    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SUNDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 85
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$TimeOfWeek;->getTime()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/ao;->a(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/LocalTime;

    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->newInstance(Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object p0

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 93
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 95
    sget-object v3, Lcom/google/android/libraries/places/internal/ao;->a:Lcom/google/android/libraries/places/internal/hd;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/hd;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 96
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/hd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 97
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$Type;->OTHER:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 100
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Unexpected server error: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
