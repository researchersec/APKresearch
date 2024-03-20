.class public abstract Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse;
.super Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;
.source "$AutoValue_GeocodingResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;
    }
.end annotation


# instance fields
.field private final attribution:Ljava/lang/String;

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;-><init>()V

    const-string v0, "Null type"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse;->type:Ljava/lang/String;

    const-string p1, "Null query"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse;->query:Ljava/util/List;

    const-string p1, "Null features"

    .line 6
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse;->features:Ljava/util/List;

    const-string p1, "Null attribution"

    .line 8
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse;->attribution:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public attribution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse;->attribution:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;

    .line 3
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse;->query:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;->query()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse;->features:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;->features()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse;->attribution:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;->attribution()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public features()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse;->features:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse;->query:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse;->features:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse;->attribution:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public query()Ljava/util/List;
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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse;->query:Ljava/util/List;

    return-object v0
.end method

.method public toBuilder()Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$Builder;-><init>(Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GeocodingResponse{type="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse;->query:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse;->features:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse;->attribution:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse;->type:Ljava/lang/String;

    return-object v0
.end method
