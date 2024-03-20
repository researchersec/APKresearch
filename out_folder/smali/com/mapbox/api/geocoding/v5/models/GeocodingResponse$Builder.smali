.class public abstract Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;
.super Ljava/lang/Object;
.source "GeocodingResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract attribution(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;
.end method

.method public abstract build()Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;
.end method

.method public abstract features(Ljava/util/List;)Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;"
        }
    .end annotation
.end method

.method public abstract query(Ljava/util/List;)Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;"
        }
    .end annotation
.end method

.method public abstract type(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;
.end method
