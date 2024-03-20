.class public final Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;
.super Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
.source "AutoValue_MapboxGeocoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private autocomplete:Ljava/lang/Boolean;

.field private baseUrl:Ljava/lang/String;

.field private bbox:Ljava/lang/String;

.field private clientAppName:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private geocodingTypes:Ljava/lang/String;

.field private languages:Ljava/lang/String;

.field private limit:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private proximity:Ljava/lang/String;

.field private query:Ljava/lang/String;

.field private reverseMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 1

    const-string v0, "Null accessToken"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public autoBuild()Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->query:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " query"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->mode:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " mode"

    .line 3
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->accessToken:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " accessToken"

    .line 5
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->baseUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " baseUrl"

    .line 7
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    new-instance v1, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;

    iget-object v4, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->query:Ljava/lang/String;

    iget-object v5, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->mode:Ljava/lang/String;

    iget-object v6, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->accessToken:Ljava/lang/String;

    iget-object v7, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->baseUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->country:Ljava/lang/String;

    iget-object v9, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->proximity:Ljava/lang/String;

    iget-object v10, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->geocodingTypes:Ljava/lang/String;

    iget-object v11, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->autocomplete:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->bbox:Ljava/lang/String;

    iget-object v13, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->limit:Ljava/lang/String;

    iget-object v14, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->languages:Ljava/lang/String;

    iget-object v15, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->reverseMode:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->clientAppName:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$1;)V

    return-object v1

    .line 10
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public autocomplete(Ljava/lang/Boolean;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->autocomplete:Ljava/lang/Boolean;

    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 1

    const-string v0, "Null baseUrl"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public bbox(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->bbox:Ljava/lang/String;

    return-object p0
.end method

.method public clientAppName(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->clientAppName:Ljava/lang/String;

    return-object p0
.end method

.method public country(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public geocodingTypes(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->geocodingTypes:Ljava/lang/String;

    return-object p0
.end method

.method public languages(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->languages:Ljava/lang/String;

    return-object p0
.end method

.method public limit(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->limit:Ljava/lang/String;

    return-object p0
.end method

.method public mode(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 1

    const-string v0, "Null mode"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public proximity(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->proximity:Ljava/lang/String;

    return-object p0
.end method

.method public query(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 1

    const-string v0, "Null query"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public reverseMode(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->reverseMode:Ljava/lang/String;

    return-object p0
.end method
