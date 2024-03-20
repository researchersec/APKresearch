.class public abstract Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse;
.super Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;
.source "$AutoValue_MapMatchingResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;
    }
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final matchings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final tracepoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;-><init>()V

    const-string v0, "Null code"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse;->code:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse;->message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse;->matchings:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse;->tracepoints:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;

    .line 3
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse;->code:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->message()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse;->matchings:Ljava/util/List;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->matchings()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->matchings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse;->tracepoints:Ljava/util/List;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->tracepoints()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->tracepoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse;->message:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse;->matchings:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse;->tracepoints:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public matchings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse;->matchings:Ljava/util/List;

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;-><init>(Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MapMatchingResponse{code="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse;->matchings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracepoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse;->tracepoints:Ljava/util/List;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->H(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tracepoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse;->tracepoints:Ljava/util/List;

    return-object v0
.end method
