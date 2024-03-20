.class public final Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;
.super Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
.source "$AutoValue_LegAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private congestion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private distance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private duration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private maxspeed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
            ">;"
        }
    .end annotation
.end field

.field private speed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/LegAnnotation;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->distance()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->distance:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->duration()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->duration:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->speed()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->speed:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->maxspeed()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->maxspeed:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->congestion()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->congestion:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/LegAnnotation;Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/LegAnnotation;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directions/v5/models/LegAnnotation;
    .locals 7

    .line 1
    new-instance v6, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->distance:Ljava/util/List;

    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->duration:Ljava/util/List;

    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->speed:Ljava/util/List;

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->maxspeed:Ljava/util/List;

    iget-object v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->congestion:Ljava/util/List;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public congestion(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->congestion:Ljava/util/List;

    return-object p0
.end method

.method public distance(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->distance:Ljava/util/List;

    return-object p0
.end method

.method public duration(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->duration:Ljava/util/List;

    return-object p0
.end method

.method public maxspeed(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->maxspeed:Ljava/util/List;

    return-object p0
.end method

.method public speed(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegAnnotation$Builder;->speed:Ljava/util/List;

    return-object p0
.end method
