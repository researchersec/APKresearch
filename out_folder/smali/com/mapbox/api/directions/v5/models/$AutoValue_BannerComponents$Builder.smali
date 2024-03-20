.class public final Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;
.super Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
.source "$AutoValue_BannerComponents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private abbreviation:Ljava/lang/String;

.field private abbreviationPriority:Ljava/lang/Integer;

.field private active:Ljava/lang/Boolean;

.field private directions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageBaseUrl:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/BannerComponents;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->text:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->type:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->abbreviation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->abbreviation:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->abbreviationPriority()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->abbreviationPriority:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->imageBaseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->imageBaseUrl:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->directions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->directions:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->active()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->active:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/BannerComponents;Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/BannerComponents;)V

    return-void
.end method


# virtual methods
.method public abbreviation(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->abbreviation:Ljava/lang/String;

    return-object p0
.end method

.method public abbreviationPriority(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->abbreviationPriority:Ljava/lang/Integer;

    return-object p0
.end method

.method public active(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->active:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/mapbox/api/directions/v5/models/BannerComponents;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " text"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " type"

    .line 3
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents;

    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->text:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->abbreviation:Ljava/lang/String;

    iget-object v6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->abbreviationPriority:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->imageBaseUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->directions:Ljava/util/List;

    iget-object v9, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->active:Ljava/lang/Boolean;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public directions(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->directions:Ljava/util/List;

    return-object p0
.end method

.method public imageBaseUrl(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->imageBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
    .locals 1

    const-string v0, "Null text"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
    .locals 1

    const-string v0, "Null type"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
