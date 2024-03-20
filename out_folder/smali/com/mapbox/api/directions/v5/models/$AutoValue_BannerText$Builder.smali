.class public final Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;
.super Lcom/mapbox/api/directions/v5/models/BannerText$Builder;
.source "$AutoValue_BannerText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerComponents;",
            ">;"
        }
    .end annotation
.end field

.field private degrees:Ljava/lang/Double;

.field private drivingSide:Ljava/lang/String;

.field private modifier:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/BannerText$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/BannerText;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/BannerText$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;->text:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->components()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;->components:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;->type:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->modifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;->modifier:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->degrees()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;->degrees:Ljava/lang/Double;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->drivingSide()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;->drivingSide:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/BannerText;Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/BannerText;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directions/v5/models/BannerText;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " text"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerText;

    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;->text:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;->components:Ljava/util/List;

    iget-object v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;->type:Ljava/lang/String;

    iget-object v6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;->modifier:Ljava/lang/String;

    iget-object v7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;->degrees:Ljava/lang/Double;

    iget-object v8, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;->drivingSide:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerText;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public components(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/BannerText$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerComponents;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/BannerText$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;->components:Ljava/util/List;

    return-object p0
.end method

.method public degrees(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/BannerText$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;->degrees:Ljava/lang/Double;

    return-object p0
.end method

.method public drivingSide(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerText$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;->drivingSide:Ljava/lang/String;

    return-object p0
.end method

.method public modifier(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerText$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;->modifier:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerText$Builder;
    .locals 1

    const-string v0, "Null text"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerText$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
