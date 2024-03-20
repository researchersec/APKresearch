.class public final Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;
.super Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;
.source "$AutoValue_CarmenContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private maki:Ljava/lang/String;

.field private shortCode:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private wikidata:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/geocoding/v5/models/CarmenContext;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->id:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->text:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->shortCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->shortCode:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->wikidata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->wikidata:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->category()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->category:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->maki()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->maki:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/geocoding/v5/models/CarmenContext;Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;-><init>(Lcom/mapbox/api/geocoding/v5/models/CarmenContext;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/geocoding/v5/models/CarmenContext;
    .locals 8

    .line 1
    new-instance v7, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->text:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->shortCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->wikidata:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->category:Ljava/lang/String;

    iget-object v6, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->maki:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public category(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->category:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public maki(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->maki:Ljava/lang/String;

    return-object p0
.end method

.method public shortCode(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->shortCode:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public wikidata(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->wikidata:Ljava/lang/String;

    return-object p0
.end method
