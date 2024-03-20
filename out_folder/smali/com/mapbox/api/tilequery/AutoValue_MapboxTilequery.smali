.class public final Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;
.super Lcom/mapbox/api/tilequery/MapboxTilequery;
.source "AutoValue_MapboxTilequery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final dedupe:Ljava/lang/Boolean;

.field private final geometry:Ljava/lang/String;

.field private final layers:Ljava/lang/String;

.field private final limit:Ljava/lang/Integer;

.field private final mapIds:Ljava/lang/String;

.field private final query:Ljava/lang/String;

.field private final radius:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->baseUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->accessToken:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->mapIds:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->query:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->radius:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->limit:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->dedupe:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->geometry:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->layers:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public dedupe()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->dedupe:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/tilequery/MapboxTilequery;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lcom/mapbox/api/tilequery/MapboxTilequery;

    .line 3
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->baseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->accessToken:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->mapIds:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->mapIds()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->query:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->query()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->radius:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->radius()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->radius()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->limit:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->limit()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->limit()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->dedupe:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->dedupe()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->dedupe()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->geometry:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->geometry()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->geometry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->layers:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->layers()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/tilequery/MapboxTilequery;->layers()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public geometry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->geometry:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->accessToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->mapIds:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->query:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->radius:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->limit:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->dedupe:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->geometry:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->layers:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public layers()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->layers:Ljava/lang/String;

    return-object v0
.end method

.method public limit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public mapIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->mapIds:Ljava/lang/String;

    return-object v0
.end method

.method public query()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->query:Ljava/lang/String;

    return-object v0
.end method

.method public radius()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->radius:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MapboxTilequery{baseUrl="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mapIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->mapIds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->radius:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->limit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dedupe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->dedupe:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->geometry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;->layers:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
