.class public abstract Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;
.super Ljava/lang/Object;
.source "RouteTileVersionsResponse.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract availableVersions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public create(Ljava/util/List;)Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse;

    invoke-direct {v0, p1}, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method
