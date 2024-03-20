.class public final Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;
.super Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
.source "$AutoValue_LegStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bannerInstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerInstructions;",
            ">;"
        }
    .end annotation
.end field

.field private destinations:Ljava/lang/String;

.field private distance:Ljava/lang/Double;

.field private drivingSide:Ljava/lang/String;

.field private duration:Ljava/lang/Double;

.field private exits:Ljava/lang/String;

.field private geometry:Ljava/lang/String;

.field private intersections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;"
        }
    .end annotation
.end field

.field private maneuver:Lcom/mapbox/api/directions/v5/models/StepManeuver;

.field private mode:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pronunciation:Ljava/lang/String;

.field private ref:Ljava/lang/String;

.field private rotaryName:Ljava/lang/String;

.field private rotaryPronunciation:Ljava/lang/String;

.field private voiceInstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            ">;"
        }
    .end annotation
.end field

.field private weight:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/LegStep$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/LegStep;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/LegStep$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->distance()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->distance:Ljava/lang/Double;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->duration()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->duration:Ljava/lang/Double;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->geometry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->geometry:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->ref()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->ref:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->destinations()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->destinations:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->mode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->mode:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->pronunciation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->pronunciation:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->rotaryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->rotaryName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->rotaryPronunciation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->rotaryPronunciation:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->maneuver:Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->voiceInstructions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->voiceInstructions:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->bannerInstructions:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->drivingSide()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->drivingSide:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->weight()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->weight:Ljava/lang/Double;

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->intersections()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->intersections:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->exits()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->exits:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/LegStep;)V

    return-void
.end method


# virtual methods
.method public bannerInstructions(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerInstructions;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegStep$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->bannerInstructions:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/mapbox/api/directions/v5/models/LegStep;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->distance:Ljava/lang/Double;

    if-nez v1, :cond_0

    const-string v1, " distance"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->duration:Ljava/lang/Double;

    if-nez v2, :cond_1

    const-string v2, " duration"

    .line 3
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->mode:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " mode"

    .line 5
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->maneuver:Lcom/mapbox/api/directions/v5/models/StepManeuver;

    if-nez v2, :cond_3

    const-string v2, " maneuver"

    .line 7
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->weight:Ljava/lang/Double;

    if-nez v2, :cond_4

    const-string v2, " weight"

    .line 9
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    new-instance v1, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep;

    move-object v3, v1

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->distance:Ljava/lang/Double;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->duration:Ljava/lang/Double;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v8, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->geometry:Ljava/lang/String;

    iget-object v9, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->name:Ljava/lang/String;

    iget-object v10, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->ref:Ljava/lang/String;

    iget-object v11, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->destinations:Ljava/lang/String;

    iget-object v12, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->mode:Ljava/lang/String;

    iget-object v13, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->pronunciation:Ljava/lang/String;

    iget-object v14, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->rotaryName:Ljava/lang/String;

    iget-object v15, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->rotaryPronunciation:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->maneuver:Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->voiceInstructions:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->bannerInstructions:Ljava/util/List;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->drivingSide:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->weight:Ljava/lang/Double;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->intersections:Ljava/util/List;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->exits:Ljava/lang/String;

    move-object/from16 v23, v2

    invoke-direct/range {v3 .. v23}, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/directions/v5/models/StepManeuver;Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public destinations(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->destinations:Ljava/lang/String;

    return-object p0
.end method

.method public distance(D)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->distance:Ljava/lang/Double;

    return-object p0
.end method

.method public drivingSide(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->drivingSide:Ljava/lang/String;

    return-object p0
.end method

.method public duration(D)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->duration:Ljava/lang/Double;

    return-object p0
.end method

.method public exits(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->exits:Ljava/lang/String;

    return-object p0
.end method

.method public geometry(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->geometry:Ljava/lang/String;

    return-object p0
.end method

.method public intersections(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegStep$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->intersections:Ljava/util/List;

    return-object p0
.end method

.method public maneuver(Lcom/mapbox/api/directions/v5/models/StepManeuver;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 1

    const-string v0, "Null maneuver"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->maneuver:Lcom/mapbox/api/directions/v5/models/StepManeuver;

    return-object p0
.end method

.method public mode(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 1

    const-string v0, "Null mode"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public pronunciation(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->pronunciation:Ljava/lang/String;

    return-object p0
.end method

.method public ref(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->ref:Ljava/lang/String;

    return-object p0
.end method

.method public rotaryName(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->rotaryName:Ljava/lang/String;

    return-object p0
.end method

.method public rotaryPronunciation(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->rotaryPronunciation:Ljava/lang/String;

    return-object p0
.end method

.method public voiceInstructions(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegStep$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->voiceInstructions:Ljava/util/List;

    return-object p0
.end method

.method public weight(D)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$Builder;->weight:Ljava/lang/Double;

    return-object p0
.end method
