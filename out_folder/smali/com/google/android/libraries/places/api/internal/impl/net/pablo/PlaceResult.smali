.class public Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$PlusCode;,
        Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Photo;,
        Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours;,
        Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry;,
        Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$AddressComponent;
    }
.end annotation


# instance fields
.field public addressComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$AddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field public formattedAddress:Ljava/lang/String;

.field public geometry:Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry;

.field public icon:Ljava/lang/String;

.field public internationalPhoneNumber:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public openingHours:Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours;

.field public photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Photo;",
            ">;"
        }
    .end annotation
.end field

.field public placeId:Ljava/lang/String;

.field public plusCode:Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$PlusCode;

.field public priceLevel:Ljava/lang/Integer;

.field public rating:Ljava/lang/Double;

.field public types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userRatingsTotal:Ljava/lang/Integer;

.field public website:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddressComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$AddressComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->addressComponents:Ljava/util/List;

    return-object v0
.end method

.method public getFormattedAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getGeometry()Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->geometry:Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getInternationalPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->internationalPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpeningHours()Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->openingHours:Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours;

    return-object v0
.end method

.method public getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Photo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->photos:Ljava/util/List;

    return-object v0
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlusCode()Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$PlusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->plusCode:Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$PlusCode;

    return-object v0
.end method

.method public getPriceLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->priceLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRating()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->types:Ljava/util/List;

    return-object v0
.end method

.method public getUserRatingsTotal()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->userRatingsTotal:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;->website:Ljava/lang/String;

    return-object v0
.end method
