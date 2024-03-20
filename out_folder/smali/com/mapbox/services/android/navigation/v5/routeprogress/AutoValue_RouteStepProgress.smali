.class public final Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;
.super Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;
.source "AutoValue_RouteStepProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;
    }
.end annotation


# instance fields
.field private final currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

.field private final distanceRemaining:D

.field private final distanceTraveled:D

.field private final durationRemaining:D

.field private final fractionTraveled:F

.field private final intersectionDistancesAlongStep:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnh<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final intersections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;"
        }
    .end annotation
.end field

.field private final step:Lcom/mapbox/api/directions/v5/models/LegStep;

.field private final upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;


# direct methods
.method private constructor <init>(DDFDLjava/util/List;Lcom/mapbox/api/directions/v5/models/StepIntersection;Lcom/mapbox/api/directions/v5/models/StepIntersection;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/LegStep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDFD",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            "Ljava/util/List<",
            "Lnh<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/mapbox/api/directions/v5/models/LegStep;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->distanceRemaining:D

    .line 4
    iput-wide p3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->distanceTraveled:D

    .line 5
    iput p5, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->fractionTraveled:F

    .line 6
    iput-wide p6, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->durationRemaining:D

    .line 7
    iput-object p8, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->intersections:Ljava/util/List;

    .line 8
    iput-object p9, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    .line 9
    iput-object p10, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    .line 10
    iput-object p11, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->intersectionDistancesAlongStep:Ljava/util/List;

    .line 11
    iput-object p12, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->step:Lcom/mapbox/api/directions/v5/models/LegStep;

    return-void
.end method

.method public synthetic constructor <init>(DDFDLjava/util/List;Lcom/mapbox/api/directions/v5/models/StepIntersection;Lcom/mapbox/api/directions/v5/models/StepIntersection;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;-><init>(DDFDLjava/util/List;Lcom/mapbox/api/directions/v5/models/StepIntersection;Lcom/mapbox/api/directions/v5/models/StepIntersection;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/LegStep;)V

    return-void
.end method


# virtual methods
.method public currentIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    return-object v0
.end method

.method public distanceRemaining()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->distanceRemaining:D

    return-wide v0
.end method

.method public distanceTraveled()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->distanceTraveled:D

    return-wide v0
.end method

.method public durationRemaining()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->durationRemaining:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    .line 3
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->distanceRemaining:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceRemaining()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->distanceTraveled:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceTraveled()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->fractionTraveled:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->fractionTraveled()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->durationRemaining:D

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->durationRemaining()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->intersections:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->intersections()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->currentIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->upcomingIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->upcomingIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->intersectionDistancesAlongStep:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->intersectionDistancesAlongStep()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->step:Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->step()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public fractionTraveled()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->fractionTraveled:F

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->distanceRemaining:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->distanceRemaining:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->distanceTraveled:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v2

    iget-wide v5, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->distanceTraveled:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 3
    iget v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->fractionTraveled:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 4
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->durationRemaining:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v2, v3, v2

    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->durationRemaining:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 5
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->intersections:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 6
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 7
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 8
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->intersectionDistancesAlongStep:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 9
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->step:Lcom/mapbox/api/directions/v5/models/LegStep;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public intersectionDistancesAlongStep()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnh<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->intersectionDistancesAlongStep:Ljava/util/List;

    return-object v0
.end method

.method public intersections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->intersections:Ljava/util/List;

    return-object v0
.end method

.method public step()Lcom/mapbox/api/directions/v5/models/LegStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->step:Lcom/mapbox/api/directions/v5/models/LegStep;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RouteStepProgress{distanceRemaining="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->distanceRemaining:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", distanceTraveled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->distanceTraveled:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", fractionTraveled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->fractionTraveled:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", durationRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->durationRemaining:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", intersections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->intersections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentIntersection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upcomingIntersection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intersectionDistancesAlongStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->intersectionDistancesAlongStep:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->step:Lcom/mapbox/api/directions/v5/models/LegStep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upcomingIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    return-object v0
.end method
