.class public final Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;
.super Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
.source "$AutoValue_CarmenFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private bbox:Lcom/mapbox/geojson/BoundingBox;

.field private context:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenContext;",
            ">;"
        }
    .end annotation
.end field

.field private geometry:Lcom/mapbox/geojson/Geometry;

.field private id:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private matchingPlaceName:Ljava/lang/String;

.field private matchingText:Ljava/lang/String;

.field private placeName:Ljava/lang/String;

.field private placeType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private properties:Lcom/google/gson/JsonObject;

.field private rawCenter:[D

.field private relevance:Ljava/lang/Double;

.field private text:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->type:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->id:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->properties:Lcom/google/gson/JsonObject;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->text:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->placeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->placeName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->placeType()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->placeType:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->address()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->address:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->rawCenter()[D

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->rawCenter:[D

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->context()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->context:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->relevance()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->relevance:Ljava/lang/Double;

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->matchingText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->matchingText:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->matchingPlaceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->matchingPlaceName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->language()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->language:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;-><init>(Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;)V

    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->address:Ljava/lang/String;

    return-object p0
.end method

.method public bbox(Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->bbox:Lcom/mapbox/geojson/BoundingBox;

    return-object p0
.end method

.method public build()Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->type:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " type"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v1, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature;

    iget-object v4, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->type:Ljava/lang/String;

    iget-object v5, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->bbox:Lcom/mapbox/geojson/BoundingBox;

    iget-object v6, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->id:Ljava/lang/String;

    iget-object v7, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    iget-object v8, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->properties:Lcom/google/gson/JsonObject;

    iget-object v9, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->text:Ljava/lang/String;

    iget-object v10, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->placeName:Ljava/lang/String;

    iget-object v11, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->placeType:Ljava/util/List;

    iget-object v12, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->address:Ljava/lang/String;

    iget-object v13, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->rawCenter:[D

    iget-object v14, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->context:Ljava/util/List;

    iget-object v15, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->relevance:Ljava/lang/Double;

    iget-object v2, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->matchingText:Ljava/lang/String;

    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->matchingPlaceName:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->language:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[DLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public context(Ljava/util/List;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenContext;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->context:Ljava/util/List;

    return-object p0
.end method

.method public geometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public matchingPlaceName(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->matchingPlaceName:Ljava/lang/String;

    return-object p0
.end method

.method public matchingText(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->matchingText:Ljava/lang/String;

    return-object p0
.end method

.method public placeName(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->placeName:Ljava/lang/String;

    return-object p0
.end method

.method public placeType(Ljava/util/List;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->placeType:Ljava/util/List;

    return-object p0
.end method

.method public properties(Lcom/google/gson/JsonObject;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->properties:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public rawCenter([D)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->rawCenter:[D

    return-object p0
.end method

.method public relevance(Ljava/lang/Double;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->relevance:Ljava/lang/Double;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$Builder;
    .locals 1

    const-string v0, "Null type"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
