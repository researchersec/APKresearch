.class public final Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;
.super Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;
.source "$AutoValue_GeocodingResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private attribution:Ljava/lang/String;

.field private features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->type:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;->query()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->query:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;->features()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->features:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;->attribution()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->attribution:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;-><init>(Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;)V

    return-void
.end method


# virtual methods
.method public attribution(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;
    .locals 1

    const-string v0, "Null attribution"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->attribution:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " type"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->query:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, " query"

    .line 3
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->features:Ljava/util/List;

    if-nez v1, :cond_2

    const-string v1, " features"

    .line 5
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->attribution:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " attribution"

    .line 7
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->query:Ljava/util/List;

    iget-object v3, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->features:Ljava/util/List;

    iget-object v4, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->attribution:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public features(Ljava/util/List;)Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;"
        }
    .end annotation

    const-string v0, "Null features"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->features:Ljava/util/List;

    return-object p0
.end method

.method public query(Ljava/util/List;)Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;"
        }
    .end annotation

    const-string v0, "Null query"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->query:Ljava/util/List;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;
    .locals 1

    const-string v0, "Null type"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
