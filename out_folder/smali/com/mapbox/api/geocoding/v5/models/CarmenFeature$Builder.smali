.class public abstract Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
.super Ljava/lang/Object;
.source "CarmenFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;
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
.method public abstract address(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
.end method

.method public abstract bbox(Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
.end method

.method public abstract build()Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;
.end method

.method public abstract context(Ljava/util/List;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenContext;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;"
        }
    .end annotation
.end method

.method public abstract geometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
.end method

.method public abstract language(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
.end method

.method public abstract matchingPlaceName(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
.end method

.method public abstract matchingText(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
.end method

.method public abstract placeName(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
.end method

.method public abstract placeType(Ljava/util/List;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;"
        }
    .end annotation
.end method

.method public abstract properties(Lcom/google/gson/JsonObject;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
.end method

.method public abstract rawCenter([D)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
.end method

.method public abstract relevance(Ljava/lang/Double;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
.end method

.method public abstract text(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
.end method

.method public abstract type(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
.end method
