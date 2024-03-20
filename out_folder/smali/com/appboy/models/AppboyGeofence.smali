.class public Lcom/appboy/models/AppboyGeofence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/appboy/models/AppboyGeofence;",
        ">;"
    }
.end annotation


# static fields
.field public static final ANALYTICS_ENABLED_ENTER:Ljava/lang/String; = "analytics_enabled_enter"

.field public static final ANALYTICS_ENABLED_EXIT:Ljava/lang/String; = "analytics_enabled_exit"

.field public static final COOLDOWN_ENTER_SECONDS:Ljava/lang/String; = "cooldown_enter"

.field public static final COOLDOWN_EXIT_SECONDS:Ljava/lang/String; = "cooldown_exit"

.field public static final DEFAULT_NOTIFICATION_RESPONSIVENESS_MS:I = 0x7530

.field public static final ENTER_EVENTS:Ljava/lang/String; = "enter_events"

.field public static final EXIT_EVENTS:Ljava/lang/String; = "exit_events"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final LATITUDE:Ljava/lang/String; = "latitude"

.field public static final LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final NOTIFICATION_RESPONSIVENESS_MS:Ljava/lang/String; = "notification_responsiveness"

.field public static final RADIUS_METERS:Ljava/lang/String; = "radius"


# instance fields
.field public final mAnalyticsEnabledEnter:Z

.field public final mAnalyticsEnabledExit:Z

.field public final mCooldownEnterSeconds:I

.field public final mCooldownExitSeconds:I

.field public mDistanceFromGeofenceRefresh:D

.field public final mEnterEvents:Z

.field public final mExitEvents:Z

.field public final mId:Ljava/lang/String;

.field public final mJsonObject:Lorg/json/JSONObject;

.field public final mLatitude:D

.field public final mLongitude:D

.field public final mNotificationResponsivenessMs:I

.field public final mRadiusMeters:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "id"

    .line 1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "latitude"

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v0, "longitude"

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v0, "radius"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "cooldown_enter"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "cooldown_exit"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "analytics_enabled_enter"

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "analytics_enabled_exit"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "enter_events"

    const/4 v12, 0x1

    .line 9
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "exit_events"

    .line 10
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "notification_responsiveness"

    const/16 v12, 0x7530

    .line 11
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v0, p0

    move v12, v13

    move v13, v14

    move v14, v15

    .line 12
    invoke-direct/range {v0 .. v14}, Lcom/appboy/models/AppboyGeofence;-><init>(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V
    .locals 3

    move-object v0, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 14
    iput-wide v1, v0, Lcom/appboy/models/AppboyGeofence;->mDistanceFromGeofenceRefresh:D

    move-object v1, p1

    .line 15
    iput-object v1, v0, Lcom/appboy/models/AppboyGeofence;->mJsonObject:Lorg/json/JSONObject;

    move-object v1, p2

    .line 16
    iput-object v1, v0, Lcom/appboy/models/AppboyGeofence;->mId:Ljava/lang/String;

    move-wide v1, p3

    .line 17
    iput-wide v1, v0, Lcom/appboy/models/AppboyGeofence;->mLatitude:D

    move-wide v1, p5

    .line 18
    iput-wide v1, v0, Lcom/appboy/models/AppboyGeofence;->mLongitude:D

    move v1, p7

    .line 19
    iput v1, v0, Lcom/appboy/models/AppboyGeofence;->mRadiusMeters:I

    move v1, p8

    .line 20
    iput v1, v0, Lcom/appboy/models/AppboyGeofence;->mCooldownEnterSeconds:I

    move v1, p9

    .line 21
    iput v1, v0, Lcom/appboy/models/AppboyGeofence;->mCooldownExitSeconds:I

    move v1, p10

    .line 22
    iput-boolean v1, v0, Lcom/appboy/models/AppboyGeofence;->mAnalyticsEnabledEnter:Z

    move v1, p11

    .line 23
    iput-boolean v1, v0, Lcom/appboy/models/AppboyGeofence;->mAnalyticsEnabledExit:Z

    move v1, p12

    .line 24
    iput-boolean v1, v0, Lcom/appboy/models/AppboyGeofence;->mEnterEvents:Z

    move/from16 v1, p13

    .line 25
    iput-boolean v1, v0, Lcom/appboy/models/AppboyGeofence;->mExitEvents:Z

    move/from16 v1, p14

    .line 26
    iput v1, v0, Lcom/appboy/models/AppboyGeofence;->mNotificationResponsivenessMs:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/appboy/models/AppboyGeofence;)I
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/appboy/models/AppboyGeofence;->mDistanceFromGeofenceRefresh:D

    const/4 v2, 0x1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/AppboyGeofence;->getDistanceFromGeofenceRefresh()D

    move-result-wide v3

    cmpg-double p1, v0, v3

    if-gez p1, :cond_1

    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/appboy/models/AppboyGeofence;

    invoke-virtual {p0, p1}, Lcom/appboy/models/AppboyGeofence;->compareTo(Lcom/appboy/models/AppboyGeofence;)I

    move-result p1

    return p1
.end method

.method public equivalentServerData(Lcom/appboy/models/AppboyGeofence;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/models/AppboyGeofence;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/appboy/models/AppboyGeofence;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/JsonUtils;->areJsonObjectsEqual(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/models/AppboyGeofence;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appboy/models/AppboyGeofence;->mJsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAnalyticsEnabledEnter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/AppboyGeofence;->mAnalyticsEnabledEnter:Z

    return v0
.end method

.method public getAnalyticsEnabledExit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/AppboyGeofence;->mAnalyticsEnabledExit:Z

    return v0
.end method

.method public getCooldownEnterSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/AppboyGeofence;->mCooldownEnterSeconds:I

    return v0
.end method

.method public getCooldownExitSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/AppboyGeofence;->mCooldownExitSeconds:I

    return v0
.end method

.method public getDistanceFromGeofenceRefresh()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appboy/models/AppboyGeofence;->mDistanceFromGeofenceRefresh:D

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/AppboyGeofence;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appboy/models/AppboyGeofence;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appboy/models/AppboyGeofence;->mLongitude:D

    return-wide v0
.end method

.method public getRadiusMeters()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/appboy/models/AppboyGeofence;->mRadiusMeters:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public setDistanceFromGeofenceRefresh(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appboy/models/AppboyGeofence;->mDistanceFromGeofenceRefresh:D

    return-void
.end method

.method public toGeofence()Lom1;
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/appboy/models/AppboyGeofence;->mId:Ljava/lang/String;

    .line 2
    iget-wide v4, p0, Lcom/appboy/models/AppboyGeofence;->mLatitude:D

    iget-wide v6, p0, Lcom/appboy/models/AppboyGeofence;->mLongitude:D

    iget v0, p0, Lcom/appboy/models/AppboyGeofence;->mRadiusMeters:I

    int-to-float v8, v0

    .line 3
    iget v11, p0, Lcom/appboy/models/AppboyGeofence;->mNotificationResponsivenessMs:I

    const-wide/16 v9, -0x1

    .line 4
    iget-boolean v0, p0, Lcom/appboy/models/AppboyGeofence;->mEnterEvents:Z

    .line 5
    iget-boolean v2, p0, Lcom/appboy/models/AppboyGeofence;->mExitEvents:Z

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    move v2, v0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_2

    if-ltz v11, :cond_1

    .line 6
    new-instance v13, Lcom/google/android/gms/internal/location/zzbh;

    const/4 v3, 0x1

    const/4 v12, -0x1

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/location/zzbh;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v13

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification responsiveness should be nonnegative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transitions types not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request ID not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AppboyGeofence{id="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/models/AppboyGeofence;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/models/AppboyGeofence;->mLatitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/models/AppboyGeofence;->mLongitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", radiusMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appboy/models/AppboyGeofence;->mRadiusMeters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cooldownEnterSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appboy/models/AppboyGeofence;->mCooldownEnterSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cooldownExitSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appboy/models/AppboyGeofence;->mCooldownExitSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsEnabledEnter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/AppboyGeofence;->mAnalyticsEnabledEnter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsEnabledExit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/AppboyGeofence;->mAnalyticsEnabledExit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enterEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/AppboyGeofence;->mEnterEvents:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exitEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/AppboyGeofence;->mExitEvents:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationResponsivenessMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appboy/models/AppboyGeofence;->mNotificationResponsivenessMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distanceFromGeofenceRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/models/AppboyGeofence;->mDistanceFromGeofenceRefresh:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
