.class public final Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;
.super Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;
.source "$AutoValue_BannerInstructions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private distanceAlongGeometry:Ljava/lang/Double;

.field private primary:Lcom/mapbox/api/directions/v5/models/BannerText;

.field private secondary:Lcom/mapbox/api/directions/v5/models/BannerText;

.field private sub:Lcom/mapbox/api/directions/v5/models/BannerText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/BannerInstructions;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->distanceAlongGeometry()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->distanceAlongGeometry:Ljava/lang/Double;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->primary:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->secondary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->secondary:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->sub()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->sub:Lcom/mapbox/api/directions/v5/models/BannerText;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/BannerInstructions;Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/BannerInstructions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directions/v5/models/BannerInstructions;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->distanceAlongGeometry:Ljava/lang/Double;

    if-nez v0, :cond_0

    const-string v0, " distanceAlongGeometry"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->primary:Lcom/mapbox/api/directions/v5/models/BannerText;

    if-nez v1, :cond_1

    const-string v1, " primary"

    .line 3
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->distanceAlongGeometry:Ljava/lang/Double;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->primary:Lcom/mapbox/api/directions/v5/models/BannerText;

    iget-object v6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->secondary:Lcom/mapbox/api/directions/v5/models/BannerText;

    iget-object v7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->sub:Lcom/mapbox/api/directions/v5/models/BannerText;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions;-><init>(DLcom/mapbox/api/directions/v5/models/BannerText;Lcom/mapbox/api/directions/v5/models/BannerText;Lcom/mapbox/api/directions/v5/models/BannerText;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public distanceAlongGeometry(D)Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->distanceAlongGeometry:Ljava/lang/Double;

    return-object p0
.end method

.method public primary(Lcom/mapbox/api/directions/v5/models/BannerText;)Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;
    .locals 1

    const-string v0, "Null primary"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->primary:Lcom/mapbox/api/directions/v5/models/BannerText;

    return-object p0
.end method

.method public secondary(Lcom/mapbox/api/directions/v5/models/BannerText;)Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->secondary:Lcom/mapbox/api/directions/v5/models/BannerText;

    return-object p0
.end method

.method public sub(Lcom/mapbox/api/directions/v5/models/BannerText;)Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->sub:Lcom/mapbox/api/directions/v5/models/BannerText;

    return-object p0
.end method
