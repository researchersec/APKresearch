.class public final Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FetchPlacePabloResponse;
.super Lcom/google/android/libraries/places/internal/aj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/aj<",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public errorMessage:Ljava/lang/String;

.field public htmlAttributions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public result:Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert()Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FetchPlacePabloResponse;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/ft;->a(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FetchPlacePabloResponse;->result:Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FetchPlacePabloResponse;->htmlAttributions:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/ao;->a(Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FetchPlacePabloResponse;->status:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FetchPlacePabloResponse;->errorMessage:Ljava/lang/String;

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/ft;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v1
.end method

.method public final bridge synthetic convert()Lcom/google/android/libraries/places/internal/az;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FetchPlacePabloResponse;->convert()Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    move-result-object v0

    return-object v0
.end method
