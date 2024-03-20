.class public final La35;
.super Ljava/lang/Object;
.source "RxLocationProvider.kt"

# interfaces
.implements Lr35;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Ltu2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltu2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La35;->a:Landroid/content/Context;

    iput-object p2, p0, La35;->a:Ltu2;

    return-void
.end method


# virtual methods
.method public a(J)Lb33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb33<",
            "Ln35;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La35;->b(J)Lb33;

    move-result-object p1

    sget-object p2, La35$b;->a:La35$b;

    invoke-virtual {p1, p2}, Lb33;->map(Lj43;)Lb33;

    move-result-object p1

    const-string p2, "requestGoogleLocationUpd\u2026erval).map { it.toCoord }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(J)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb33<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v2}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v0, 0x64

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/location/LocationRequest;->C0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 3
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/location/LocationRequest;->A0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 4
    iget-object p1, p0, La35;->a:Ltu2;

    .line 5
    iget-object p1, p1, Ltu2;->a:Lmu2;

    .line 6
    sget-object p2, Lio/reactivex/BackpressureStrategy;->a:Lio/reactivex/BackpressureStrategy;

    .line 7
    new-instance v6, Lsu2;

    iget-object v1, p1, Lmu2;->a:Ltu2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsu2;-><init>(Ltu2;Lcom/google/android/gms/location/LocationRequest;Landroid/os/Looper;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)V

    .line 8
    sget p1, Lr23;->a:I

    .line 9
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    invoke-direct {p1, v6, p2}, Lio/reactivex/internal/operators/flowable/FlowableCreate;-><init>(Lt23;Lio/reactivex/BackpressureStrategy;)V

    .line 10
    new-instance p2, Lv73;

    invoke-direct {p2, p1}, Lv73;-><init>(Lcw7;)V

    const-string p1, "rxLocation.location()\n  \u2026.updates(locationRequest)"

    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public c()Lv23;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv23<",
            "Ln35;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La35;->d()Lv23;

    move-result-object v0

    sget-object v1, La35$a;->a:La35$a;

    invoke-virtual {v0, v1}, Lv23;->c(Lj43;)Lv23;

    move-result-object v0

    const-string v1, "lastLocation().map {\n   \u2026ring, it.speed)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lv23;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv23<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La35;->a:Ltu2;

    .line 2
    iget-object v0, v0, Ltu2;->a:Lmu2;

    .line 3
    new-instance v1, Lqu2;

    iget-object v0, v0, Lmu2;->a:Ltu2;

    invoke-direct {v1, v0}, Lqu2;-><init>(Ltu2;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCreate;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeCreate;-><init>(Ly23;)V

    const-string v1, "rxLocation.location().lastLocation()"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lk33;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk33<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RxLocationProvider removeGeofences"

    .line 1
    invoke-static {v1, v0}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, La35;->g()Landroid/app/PendingIntent;

    move-result-object v5

    .line 3
    iget-object v0, p0, La35;->a:Ltu2;

    .line 4
    iget-object v0, v0, Ltu2;->a:Lnu2;

    .line 5
    new-instance v1, Lpu2;

    iget-object v3, v0, Lnu2;->a:Ltu2;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lpu2;-><init>(Ltu2;Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Ln33;)V

    const-string v1, "rxLocation.geofencing().remove(pendingIntent)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lq94;)Lk33;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq94;",
            ")",
            "Lk33<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "geofenceConfiguration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    iget-object v3, v0, Lq94;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "RxLocationProvider add geoFence %s"

    .line 2
    invoke-static {v3, v2}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v5, v0, Lq94;->b:Ljava/lang/String;

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    iget-wide v3, v0, Lq94;->a:J

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-gez v4, :cond_0

    const-wide/16 v2, -0x1

    move-wide v13, v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v2

    move-wide v13, v6

    .line 8
    :goto_0
    iget-wide v8, v0, Lq94;->a:D

    .line 9
    iget-wide v10, v0, Lq94;->b:D

    .line 10
    iget v12, v0, Lq94;->a:F

    if-eqz v5, :cond_2

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v13, v2

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/location/zzbh;

    const/4 v7, 0x1

    const/16 v16, -0x1

    const/4 v6, 0x3

    const/4 v15, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/location/zzbh;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "geofence can\'t be null."

    .line 13
    invoke-static {v0, v3}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Geofence must be created using Geofence.Builder."

    invoke-static {v1, v3}, La6;->M(ZLjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v3, "No geofence has been added to this request."

    invoke-static {v0, v3}, La6;->M(ZLjava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/location/GeofencingRequest;

    const-string v0, ""

    invoke-direct {v6, v2, v1, v0}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, La35;->g()Landroid/app/PendingIntent;

    move-result-object v7

    move-object/from16 v0, p0

    .line 16
    iget-object v1, v0, La35;->a:Ltu2;

    .line 17
    iget-object v1, v1, Ltu2;->a:Lnu2;

    .line 18
    new-instance v2, Lou2;

    iget-object v5, v1, Lnu2;->a:Ltu2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lou2;-><init>(Ltu2;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)V

    .line 19
    new-instance v1, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Ln33;)V

    const-string v2, "rxLocation.geofencing().\u2026d(request, pendingIntent)"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object/from16 v0, p0

    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expiration not set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Request ID not set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La35;->a:Landroid/content/Context;

    const-class v2, Lnet/easypark/android/motionize/GeofenceReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, La35;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 3
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "PendingIntent.getBroadca\u2026_UPDATE_CURRENT\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
