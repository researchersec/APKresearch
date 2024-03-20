.class public abstract Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;
.super Ljava/lang/Object;
.source "CarmenFeature.java"

# interfaces
.implements Lcom/mapbox/geojson/GeoJson;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    }
.end annotation


# static fields
.field private static final TYPE:Ljava/lang/String; = "Feature"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;

    invoke-direct {v0}, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;-><init>()V

    const-string v1, "Feature"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->type(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->properties(Lcom/google/gson/JsonObject;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/mapbox/geojson/GeometryAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    new-instance v2, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/mapbox/api/geocoding/v5/models/GeocodingAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 6
    const-class v1, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->toBuilder()Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    move-result-object p0

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->properties(Lcom/google/gson/JsonObject;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->build()Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract address()Ljava/lang/String;
.end method

.method public abstract bbox()Lcom/mapbox/geojson/BoundingBox;
.end method

.method public center()Lcom/mapbox/geojson/Point;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->rawCenter()[D

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract context()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenContext;",
            ">;"
        }
    .end annotation
.end method

.method public abstract geometry()Lcom/mapbox/geojson/Geometry;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract language()Ljava/lang/String;
.end method

.method public abstract matchingPlaceName()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matching_place_name"
    .end annotation
.end method

.method public abstract matchingText()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matching_text"
    .end annotation
.end method

.method public abstract placeName()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_name"
    .end annotation
.end method

.method public abstract placeType()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract properties()Lcom/google/gson/JsonObject;
.end method

.method public abstract rawCenter()[D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "center"
    .end annotation
.end method

.method public abstract relevance()Ljava/lang/Double;
.end method

.method public abstract text()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/mapbox/geojson/GeometryAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    new-instance v2, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/mapbox/api/geocoding/v5/models/GeocodingAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->toBuilder()Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->properties(Lcom/google/gson/JsonObject;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;->build()Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 8
    :goto_0
    const-class v2, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract type()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end method
