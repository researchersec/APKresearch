.class public final Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;
.super Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
.source "$AutoValue_RouteLeg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private annotation:Lcom/mapbox/api/directions/v5/models/LegAnnotation;

.field private distance:Ljava/lang/Double;

.field private duration:Ljava/lang/Double;

.field private steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/LegStep;",
            ">;"
        }
    .end annotation
.end field

.field private summary:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/RouteLeg;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->distance()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->distance:Ljava/lang/Double;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->duration()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->duration:Ljava/lang/Double;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->summary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->summary:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->steps:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->annotation()Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->annotation:Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/RouteLeg;Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/RouteLeg;)V

    return-void
.end method


# virtual methods
.method public annotation(Lcom/mapbox/api/directions/v5/models/LegAnnotation;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->annotation:Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    return-object p0
.end method

.method public build()Lcom/mapbox/api/directions/v5/models/RouteLeg;
    .locals 7

    .line 1
    new-instance v6, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->distance:Ljava/lang/Double;

    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->duration:Ljava/lang/Double;

    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->summary:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->steps:Ljava/util/List;

    iget-object v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->annotation:Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/LegAnnotation;)V

    return-object v6
.end method

.method public distance(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->distance:Ljava/lang/Double;

    return-object p0
.end method

.method public duration(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->duration:Ljava/lang/Double;

    return-object p0
.end method

.method public steps(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/LegStep;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->steps:Ljava/util/List;

    return-object p0
.end method

.method public summary(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;->summary:Ljava/lang/String;

    return-object p0
.end method
