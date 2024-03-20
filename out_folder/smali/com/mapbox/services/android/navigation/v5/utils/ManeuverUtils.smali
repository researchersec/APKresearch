.class public Lcom/mapbox/services/android/navigation/v5/utils/ManeuverUtils;
.super Ljava/lang/Object;
.source "ManeuverUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getManeuverResource(Lcom/mapbox/api/directions/v5/models/LegStep;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->modifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->modifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->getManeuverResource(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->type()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->getManeuverResource(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 7
    :cond_1
    sget p0, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_turn_0:I

    return p0
.end method
