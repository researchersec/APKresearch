.class public final Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;
.super Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;
.source "$AutoValue_StepManeuver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bearingAfter:Ljava/lang/Double;

.field private bearingBefore:Ljava/lang/Double;

.field private exit:Ljava/lang/Integer;

.field private instruction:Ljava/lang/String;

.field private modifier:Ljava/lang/String;

.field private rawLocation:[D

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/StepManeuver;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->rawLocation()[D

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->rawLocation:[D

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->bearingBefore()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->bearingBefore:Ljava/lang/Double;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->bearingAfter()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->bearingAfter:Ljava/lang/Double;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->instruction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->instruction:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->type:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->modifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->modifier:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->exit()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->exit:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/StepManeuver;Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/StepManeuver;)V

    return-void
.end method


# virtual methods
.method public bearingAfter(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->bearingAfter:Ljava/lang/Double;

    return-object p0
.end method

.method public bearingBefore(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->bearingBefore:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/mapbox/api/directions/v5/models/StepManeuver;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->rawLocation:[D

    if-nez v0, :cond_0

    const-string v0, " rawLocation"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver;

    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->rawLocation:[D

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->bearingBefore:Ljava/lang/Double;

    iget-object v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->bearingAfter:Ljava/lang/Double;

    iget-object v6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->instruction:Ljava/lang/String;

    iget-object v7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->type:Ljava/lang/String;

    iget-object v8, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->modifier:Ljava/lang/String;

    iget-object v9, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->exit:Ljava/lang/Integer;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver;-><init>([DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

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

.method public exit(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->exit:Ljava/lang/Integer;

    return-object p0
.end method

.method public instruction(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->instruction:Ljava/lang/String;

    return-object p0
.end method

.method public modifier(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->modifier:Ljava/lang/String;

    return-object p0
.end method

.method public rawLocation([D)Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;
    .locals 1

    const-string v0, "Null rawLocation"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->rawLocation:[D

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
