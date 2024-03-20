.class public final Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;
.super Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
.source "AutoValue_MapboxTilequery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private dedupe:Ljava/lang/Boolean;

.field private geometry:Ljava/lang/String;

.field private layers:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private mapIds:Ljava/lang/String;

.field private query:Ljava/lang/String;

.field private radius:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
    .locals 1

    const-string v0, "Null accessToken"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public autoBuild()Lcom/mapbox/api/tilequery/MapboxTilequery;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->baseUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " baseUrl"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->accessToken:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " accessToken"

    .line 3
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->mapIds:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " mapIds"

    .line 5
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->query:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " query"

    .line 7
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;

    iget-object v3, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->baseUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->accessToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->mapIds:Ljava/lang/String;

    iget-object v6, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->query:Ljava/lang/String;

    iget-object v7, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->radius:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->limit:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->dedupe:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->geometry:Ljava/lang/String;

    iget-object v11, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->layers:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$1;)V

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

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
    .locals 1

    const-string v0, "Null baseUrl"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public dedupe(Ljava/lang/Boolean;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->dedupe:Ljava/lang/Boolean;

    return-object p0
.end method

.method public geometry(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->geometry:Ljava/lang/String;

    return-object p0
.end method

.method public layers(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->layers:Ljava/lang/String;

    return-object p0
.end method

.method public limit(Ljava/lang/Integer;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public mapIds(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
    .locals 1

    const-string v0, "Null mapIds"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->mapIds:Ljava/lang/String;

    return-object p0
.end method

.method public query(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
    .locals 1

    const-string v0, "Null query"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public radius(Ljava/lang/Integer;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->radius:Ljava/lang/Integer;

    return-object p0
.end method
