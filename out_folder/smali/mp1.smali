.class public abstract Lmp1;
.super Lj91;

# interfaces
.implements Llp1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnCameraIdleListener"

    .line 1
    invoke-direct {p0, v0}, Lj91;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    move/from16 v0, p1

    if-ne v0, v1, :cond_26

    .line 1
    move-object/from16 v0, p0

    check-cast v0, Lpq1;

    .line 2
    iget-object v0, v0, Lpq1;->a:Lxn1$b;

    move-object v3, v0

    check-cast v3, Loh5$m;

    .line 3
    iget-object v0, v3, Loh5$m;->a:Loh5;

    iget-object v0, v0, Loh5;->a:La2;

    .line 4
    iget-object v0, v0, La2;->a:Lkj7;

    const/4 v4, 0x0

    const/16 v5, 0x323

    invoke-static {v5, v4, v0}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 5
    iget-object v0, v3, Loh5$m;->a:Loh5;

    .line 6
    iget-boolean v0, v0, Loh5;->a:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v3, Loh5$m;->a:Lxn1;

    invoke-virtual {v0}, Lxn1;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 8
    iget-object v1, v3, Loh5$m;->a:Loh5;

    iget-object v1, v1, Loh5;->a:La2;

    iget-object v2, v3, Loh5$m;->a:Lxn1;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_0
    iget-object v2, v2, Lxn1;->a:Lgo1;

    invoke-interface {v2}, Lgo1;->f0()Ljo1;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-interface {v2}, Ljo1;->c0()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/maps/model/VisibleRegion;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 13
    invoke-virtual {v3, v0, v2}, Loh5$m;->a(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cameraPosition"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v1, La2;->a:Lhj5;

    invoke-virtual {v1, v0}, Lhj5;->d(Lcom/google/android/gms/maps/model/CameraPosition;)V

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 16
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    .line 17
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 18
    :cond_0
    iget-object v0, v3, Loh5$m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    .line 19
    iput v4, v3, Loh5$m;->a:I

    .line 20
    :cond_1
    iget v0, v3, Loh5$m;->a:I

    if-eq v1, v0, :cond_2

    if-eq v4, v0, :cond_2

    goto/16 :goto_14

    .line 21
    :cond_2
    iget-object v0, v3, Loh5$m;->a:Lxn1;

    invoke-virtual {v0}, Lxn1;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 22
    iget-object v4, v3, Loh5$m;->a:Lxn1;

    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :try_start_2
    iget-object v4, v4, Lxn1;->a:Lgo1;

    invoke-interface {v4}, Lgo1;->f0()Ljo1;

    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 25
    :try_start_3
    invoke-interface {v4}, Ljo1;->c0()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 26
    iget-object v4, v4, Lcom/google/android/gms/maps/model/VisibleRegion;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 27
    iget-object v5, v3, Loh5$m;->a:Loh5;

    iget-object v5, v5, Loh5;->b:Lf04;

    instance-of v6, v5, Lkg7;

    if-eqz v6, :cond_3

    .line 28
    check-cast v5, Lkg7;

    invoke-interface {v5}, Lkg7;->c()V

    .line 29
    :cond_3
    iget-object v5, v3, Loh5$m;->a:Loh5;

    iget-object v5, v5, Loh5;->b:Lf04;

    const-string v6, "bounds-north-east-lat"

    iget-object v7, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-interface {v5, v6, v7, v8}, Lf04;->e(Ljava/lang/String;D)V

    .line 30
    iget-object v5, v3, Loh5$m;->a:Loh5;

    iget-object v5, v5, Loh5;->b:Lf04;

    const-string v6, "bounds-north-east-lon"

    iget-object v7, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-interface {v5, v6, v7, v8}, Lf04;->e(Ljava/lang/String;D)V

    .line 31
    iget-object v5, v3, Loh5$m;->a:Loh5;

    iget-object v5, v5, Loh5;->b:Lf04;

    const-string v6, "bounds-south-west-lat"

    iget-object v7, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-interface {v5, v6, v7, v8}, Lf04;->e(Ljava/lang/String;D)V

    .line 32
    iget-object v5, v3, Loh5$m;->a:Loh5;

    iget-object v5, v5, Loh5;->b:Lf04;

    const-string v6, "bounds-south-west-lon"

    iget-object v7, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-interface {v5, v6, v7, v8}, Lf04;->e(Ljava/lang/String;D)V

    .line 33
    iget-object v5, v3, Loh5$m;->a:Loh5;

    iget-object v5, v5, Loh5;->b:Lf04;

    instance-of v6, v5, Lkg7;

    if-eqz v6, :cond_4

    .line 34
    check-cast v5, Lkg7;

    invoke-interface {v5}, Lkg7;->l()V

    :cond_4
    new-array v5, v1, [Lli7;

    .line 35
    sget-object v6, Loh5;->a:Lli7;

    aput-object v6, v5, v2

    invoke-static {v5}, Lli7;->s([Lli7;)Lli7;

    move-result-object v5

    const-string v6, "Shown features: %s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v3, Loh5$m;->a:Loh5;

    .line 36
    iget-object v8, v8, Loh5;->a:Loh5$i;

    .line 37
    iget-object v8, v8, Lsn2;->a:Lwn2;

    .line 38
    iget-object v8, v8, Lwn2;->a:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 39
    invoke-static {v8}, La6;->r0(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 40
    invoke-virtual {v5, v6, v7}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    invoke-virtual {v3, v0, v4}, Loh5$m;->a(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 42
    iget-object v5, v3, Loh5$m;->a:Loh5;

    iget-object v5, v5, Loh5;->b:Lf04;

    const-string v6, "point-center-latitude"

    iget-object v7, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-interface {v5, v6, v7, v8}, Lf04;->e(Ljava/lang/String;D)V

    .line 43
    iget-object v5, v3, Loh5$m;->a:Loh5;

    iget-object v5, v5, Loh5;->b:Lf04;

    const-string v6, "point-center-longitude"

    iget-object v7, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-interface {v5, v6, v7, v8}, Lf04;->e(Ljava/lang/String;D)V

    new-array v5, v1, [Lli7;

    .line 44
    sget-object v6, Lzh7;->i:Lli7;

    aput-object v6, v5, v2

    invoke-static {v5}, Lli7;->s([Lli7;)Lli7;

    .line 45
    iget-object v5, v3, Loh5$m;->a:Loh5;

    iget-object v5, v5, Loh5;->a:La2;

    .line 46
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "position"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bounds"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v6, v5, La2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_5

    .line 48
    iget-object v6, v5, La2;->a:Lrj7;

    const-string v7, "waitParkingArea"

    invoke-virtual {v6, v7}, Lrj7;->t(Ljava/lang/String;)V

    .line 49
    :cond_5
    iget-object v6, v5, La2;->a:Lhj5;

    invoke-virtual {v6, v0}, Lhj5;->d(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 50
    iget-object v6, v5, La2;->a:Lhj5;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v6, v5, La2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v7, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:F

    const/high16 v8, 0x41700000    # 15.0f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    iget-object v6, v5, La2;->a:Lhj5;

    .line 53
    iget-object v7, v6, Lhj5;->a:Lf04;

    const-string v8, "searched-address-lat"

    invoke-interface {v7, v8}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v7

    .line 54
    iget-object v6, v6, Lhj5;->a:Lf04;

    const-string v9, "searched-address-lng"

    invoke-interface {v6, v9}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v10

    const-wide v20, 0x4066800000000000L    # 180.0

    const-wide v12, -0x3f99800000000000L    # -180.0

    cmpg-double v6, v12, v10

    if-gtz v6, :cond_7

    cmpg-double v6, v10, v20

    if-gez v6, :cond_7

    goto :goto_1

    :cond_7
    const-wide v18, 0x4076800000000000L    # 360.0

    move-wide/from16 v12, v20

    move-wide/from16 v14, v18

    move-wide/from16 v16, v18

    invoke-static/range {v10 .. v21}, Li40;->a(DDDDDD)D

    move-result-wide v10

    :goto_1
    move-wide v14, v10

    const-wide v9, -0x3fa9800000000000L    # -90.0

    const-wide v11, 0x4056800000000000L    # 90.0

    .line 55
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    const/4 v6, 0x3

    new-array v6, v6, [F

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 57
    iget-wide v9, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    move-wide/from16 v16, v7

    move-wide/from16 v18, v9

    move-object/from16 v20, v6

    .line 58
    invoke-static/range {v12 .. v20}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 59
    aget v0, v6, v2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v6

    if-lez v0, :cond_8

    .line 60
    iget-object v0, v5, La2;->a:Lhj5;

    .line 61
    iget-object v6, v0, Lhj5;->a:Lf04;

    const-string v7, "searched-address-first"

    invoke-interface {v6, v7}, Lf04;->a(Ljava/lang/String;)V

    .line 62
    iget-object v6, v0, Lhj5;->a:Lf04;

    const-string v7, "searched-address-sceond"

    invoke-interface {v6, v7}, Lf04;->a(Ljava/lang/String;)V

    .line 63
    iget-object v6, v0, Lhj5;->a:Lf04;

    const-string v7, "searched-address-lat"

    invoke-interface {v6, v7}, Lf04;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, v0, Lhj5;->a:Lf04;

    const-string v6, "searched-address-lng"

    invoke-interface {v0, v6}, Lf04;->a(Ljava/lang/String;)V

    .line 65
    :cond_8
    iget-object v0, v5, La2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 66
    iget-object v0, v5, La2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 68
    iget-object v6, v5, La2;->a:Lhj5;

    .line 69
    iget-object v6, v6, Lhj5;->a:Lhj5$a;

    .line 70
    iget-object v6, v6, Lhj5$a;->a:Ljava/util/Set;

    const-string v7, "model.allShown"

    .line 71
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v2, [Lqn2;

    .line 72
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    check-cast v6, [Lqn2;

    new-array v7, v1, [Lli7;

    .line 74
    sget-object v8, La2;->a:Lli7;

    aput-object v8, v7, v2

    invoke-static {v7}, Lli7;->s([Lli7;)Lli7;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    array-length v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, "Known features: %s"

    invoke-virtual {v7, v9, v8}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    const-string v10, "null cannot be cast to non-null type com.google.maps.android.data.geojson.GeoJsonFeature"

    .line 76
    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Lzn2;

    .line 77
    invoke-static {v9}, Lyn2;->b(Lzn2;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v10

    const-string v11, "GeoJson.computeBounds(geo)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v4, v10}, La6;->c3(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 79
    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 80
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzn2;

    .line 81
    iget-object v7, v5, La2;->a:Lqk5;

    if-eqz v7, :cond_b

    invoke-interface {v7, v6}, Lqk5;->t6(Lzn2;)V

    .line 82
    :cond_b
    iget-object v7, v5, La2;->a:Lhj5;

    .line 83
    iget-object v7, v7, Lhj5;->a:Lhj5$a;

    invoke-virtual {v7, v6}, Lhj5$a;->b(Lqn2;)V

    .line 84
    iget-object v7, v5, La2;->a:Lhj5;

    .line 85
    iget-object v7, v7, Lhj5;->a:Lhj5$a;

    invoke-virtual {v7, v6}, Lhj5$a;->b(Lqn2;)V

    goto :goto_3

    .line 86
    :cond_c
    iget-object v0, v5, La2;->a:Lhj5;

    .line 87
    iget-boolean v6, v0, Lhj5;->a:Z

    if-eqz v6, :cond_10

    .line 88
    iget-object v6, v0, Lhj5;->a:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v6, :cond_f

    iget-object v6, v0, Lhj5;->a:Landroid/location/Location;

    if-nez v6, :cond_d

    goto :goto_4

    .line 89
    :cond_d
    new-instance v6, Landroid/location/Location;

    const-string v7, ""

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v7, v0, Lhj5;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v6, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    .line 91
    iget-object v7, v0, Lhj5;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v6, v7, v8}, Landroid/location/Location;->setLongitude(D)V

    .line 92
    iget-object v0, v0, Lhj5;->a:Landroid/location/Location;

    invoke-virtual {v0, v6}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v6, 0x42480000    # 50.0f

    cmpl-float v0, v0, v6

    if-lez v0, :cond_e

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_10

    goto/16 :goto_b

    .line 93
    :cond_10
    invoke-virtual {v5}, La2;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_b

    :cond_11
    new-array v0, v1, [Lli7;

    .line 94
    sget-object v6, La2;->a:Lli7;

    aput-object v6, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v7, "bounds: %s"

    invoke-virtual {v0, v7, v6}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    .line 96
    invoke-virtual {v5}, La2;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 97
    iget-object v7, v5, La2;->a:Lhj5;

    .line 98
    iput-object v0, v7, Lhj5;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 99
    iget-object v7, v5, La2;->a:Lrj7;

    .line 100
    iget-object v8, v5, La2;->a:Lgj5;

    .line 101
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    new-instance v0, Lbi5;

    invoke-direct {v0, v8, v4}, Lbi5;-><init>(Lgj5;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    invoke-static {v0}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    .line 104
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v10, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 106
    new-instance v11, Landroid/location/Location;

    const-string v12, "p1"

    invoke-direct {v11, v12}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 107
    iget-wide v12, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v11, v12, v13}, Landroid/location/Location;->setLatitude(D)V

    .line 108
    iget-wide v12, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v11, v12, v13}, Landroid/location/Location;->setLongitude(D)V

    .line 109
    new-instance v0, Landroid/location/Location;

    const-string v12, "p2"

    invoke-direct {v0, v12}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 110
    iget-wide v12, v10, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, v12, v13}, Landroid/location/Location;->setLatitude(D)V

    .line 111
    iget-wide v12, v10, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v12, v13}, Landroid/location/Location;->setLongitude(D)V

    .line 112
    invoke-virtual {v11, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v10, v0

    const-wide v12, 0x40b3880000000000L    # 5000.0

    cmpg-double v0, v10, v12

    if-gtz v0, :cond_14

    .line 113
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 114
    sget-object v0, Lnet/easypark/android/maps/HeavyCity;->a:Lnet/easypark/android/maps/HeavyCity;

    .line 115
    iget-object v0, v0, Lnet/easypark/android/maps/HeavyCity;->a:Lnet/easypark/android/epclient/web/data/FindCities$City;

    invoke-static {v0}, Lgm7;->a(Lnet/easypark/android/epclient/web/data/FindCities$City;)Lzn2;

    move-result-object v0

    .line 116
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lnet/easypark/android/maps/HeavyCity;->b:Lnet/easypark/android/maps/HeavyCity;

    .line 118
    iget-object v0, v0, Lnet/easypark/android/maps/HeavyCity;->a:Lnet/easypark/android/epclient/web/data/FindCities$City;

    invoke-static {v0}, Lgm7;->a(Lnet/easypark/android/epclient/web/data/FindCities$City;)Lzn2;

    move-result-object v0

    .line 119
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :try_start_4
    iget-object v0, v8, Lgj5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f100020

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const/16 v13, 0x800

    .line 121
    invoke-static {v0, v13}, La6;->n(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 123
    new-instance v13, Lyn2;

    invoke-direct {v13, v0}, Lyn2;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v0, v13, Lyn2;->a:Ljava/util/List;

    .line 125
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    new-array v13, v1, [Lli7;

    .line 126
    sget-object v14, Lgj5;->a:Lli7;

    aput-object v14, v13, v2

    invoke-static {v13}, Lli7;->s([Lli7;)Lli7;

    move-result-object v13

    .line 127
    iget-object v14, v13, Lli7;->a:Ljava/lang/String;

    const-string v15, "Unexpected"

    invoke-virtual {v13, v14, v15, v0}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    :cond_12
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/LatLngBounds;->A0()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 129
    iget-object v13, v8, Lgj5;->a:Landroid/content/Context;

    .line 130
    new-instance v14, Lim7;

    invoke-direct {v14, v13}, Lim7;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-static {v0, v12, v14}, Lyn2;->c(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lnet/easypark/android/epclient/web/data/ParkingArea$Config;)Lzn2;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_14

    new-array v0, v1, [Lli7;

    .line 132
    sget-object v12, Lgj5;->a:Lli7;

    aput-object v12, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v12, v1, [Ljava/lang/Object;

    .line 133
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v12, v2

    const-string v2, "One call for fetching parking areas scheduled. distance: %s m"

    .line 134
    invoke-virtual {v0, v2, v12}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 135
    invoke-virtual {v8, v4, v1}, Lgj5;->a(Lcom/google/android/gms/maps/model/LatLngBounds;Z)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v3

    move-object/from16 v19, v5

    move/from16 p1, v6

    move-object/from16 v18, v7

    move-object v5, v8

    move-object v4, v9

    goto/16 :goto_a

    :cond_14
    new-array v0, v1, [Lli7;

    .line 136
    sget-object v12, Lgj5;->a:Lli7;

    aput-object v12, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v1, v2

    const-string v2, "Segmented loading... distance: %s m"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v0, 0x9

    new-array v1, v0, [I

    .line 137
    fill-array-data v1, :array_0

    new-array v0, v0, [Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 138
    iget-object v2, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v10, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 139
    iget-object v4, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v12, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double v14, v10, v12

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    div-double v14, v14, v16

    move/from16 p1, v6

    move-object/from16 v18, v7

    add-double v6, v12, v14

    sub-double v14, v10, v14

    move-object/from16 p2, v3

    .line 140
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    move-object/from16 v19, v5

    .line 141
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double v20, v2, v4

    div-double v20, v20, v16

    move-object/from16 v16, v8

    move-object/from16 p4, v9

    sub-double v8, v2, v20

    move-wide/from16 v22, v10

    add-double v10, v4, v20

    move-object/from16 v17, v1

    .line 142
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-wide/from16 v20, v4

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v8, v9, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v2, v3, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 143
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v8, v9, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v2, v3, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 144
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v8, v9, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v24, v14

    move-wide/from16 v14, v22

    invoke-direct {v5, v2, v3, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 145
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v10, v11, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v8, v9, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 146
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v10, v11, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v4, v24

    invoke-direct {v3, v8, v9, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 147
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v10, v11, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v8, v9, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 148
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v8, v20

    invoke-direct {v2, v8, v9, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v10, v11, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 149
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v8, v9, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v10, v11, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 150
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v8, v9, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v10, v11, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/16 v2, 0x9

    :goto_8
    if-ge v1, v2, :cond_16

    .line 151
    aget v3, v17, v1

    .line 152
    aget-object v4, v0, v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_15

    const/4 v3, 0x1

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_9
    move-object/from16 v5, v16

    .line 153
    invoke-virtual {v5, v4, v3}, Lgj5;->a(Lcom/google/android/gms/maps/model/LatLngBounds;Z)Lrx/Observable;

    move-result-object v3

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v16, v5

    goto :goto_8

    :cond_16
    move-object/from16 v4, p4

    move-object/from16 v5, v16

    .line 154
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 155
    invoke-static {v4}, Lrx/Observable;->concat(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v2

    sget-object v3, Lxi5;->a:Lxi5;

    .line 156
    invoke-virtual {v2, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lki5;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lki5;-><init>(Z)V

    .line 157
    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lji5;

    invoke-direct {v3, v5}, Lji5;-><init>(Lgj5;)V

    .line 158
    invoke-virtual {v2, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lzi5;

    invoke-direct {v3, v5}, Lzi5;-><init>(Lgj5;)V

    .line 159
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lfi5;

    invoke-direct {v3, v0, v1}, Lfi5;-><init>(J)V

    .line 160
    invoke-virtual {v2, v3}, Lrx/Observable;->doOnCompleted(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 161
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 162
    new-instance v1, Lzj5;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Lzj5;-><init>(La2;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 163
    new-instance v1, Lak5;

    invoke-direct {v1, v2}, Lak5;-><init>(La2;)V

    move/from16 v3, p1

    invoke-virtual {v0, v1, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;I)Lrx/Observable;

    move-result-object v0

    .line 164
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 165
    new-instance v1, Lc1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 166
    sget-object v1, Lq1;->a:Lq1;

    invoke-virtual {v0, v1}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 167
    new-instance v1, Lc1;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 168
    sget-object v1, Lq1;->b:Lq1;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 169
    new-instance v1, Lbk5;

    invoke-direct {v1, v2}, Lbk5;-><init>(La2;)V

    .line 170
    sget-object v3, Lck5;->a:Lck5;

    .line 171
    new-instance v4, Lc1;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Lc1;-><init>(ILjava/lang/Object;)V

    .line 172
    invoke-virtual {v0, v1, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "waitParkingArea"

    move-object/from16 v2, v18

    .line 173
    invoke-virtual {v2, v1, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto :goto_c

    :cond_17
    :goto_b
    move-object/from16 p2, v3

    :goto_c
    move-object/from16 v1, p2

    goto :goto_d

    :cond_18
    move-object/from16 p2, v3

    move-object v2, v5

    .line 174
    iget-object v0, v2, La2;->a:Lqk5;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lqk5;->ga()V

    .line 175
    :cond_19
    iget-object v0, v2, La2;->a:Lhj5;

    .line 176
    iget-object v0, v0, Lhj5;->a:Lhj5$a;

    .line 177
    iget-object v1, v0, Lhj5$a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_5
    iget-object v2, v0, Lhj5$a;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 179
    iget-object v2, v0, Lhj5$a;->a:Lsb;

    invoke-virtual {v2}, Lsb;->b()V

    .line 180
    iget-object v0, v0, Lhj5$a;->b:Lsb;

    invoke-virtual {v0}, Lsb;->b()V

    .line 181
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_c

    .line 182
    :goto_d
    iget-object v0, v1, Loh5$m;->a:Loh5;

    iget-object v0, v0, Loh5;->a:La2;

    .line 183
    invoke-virtual {v0}, La2;->f()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x0

    goto/16 :goto_13

    .line 184
    :cond_1a
    iget-object v2, v0, La2;->a:Lhj5;

    invoke-virtual {v2}, Lhj5;->c()V

    .line 185
    iget-object v2, v0, La2;->a:Lth7;

    .line 186
    iget-object v3, v2, Lmh7;->a:Lf04;

    const-string v4, "has-seen-expired-card"

    invoke-interface {v3, v4}, Lf04;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_f

    .line 187
    :cond_1b
    iget-object v3, v2, Lmh7;->a:Lig7;

    invoke-virtual {v3}, Lig7;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/easypark/android/epclient/web/data/Account;

    .line 188
    invoke-virtual {v2, v5}, Lmh7;->d(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/Account;->canUpdatePaymentMethod()Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v3, 0x1

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_1e

    .line 189
    iget-object v2, v2, Lmh7;->a:Lf04;

    const/4 v3, 0x1

    invoke-interface {v2, v4, v3}, Lf04;->h(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_20

    .line 190
    iget-object v2, v0, La2;->a:Lqk5;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Lqk5;->Ca()V

    :cond_1f
    const/4 v2, 0x1

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_21

    .line 191
    iget-object v2, v0, La2;->a:Lqk5;

    if-eqz v2, :cond_21

    invoke-interface {v2}, Lqk5;->Ea()V

    .line 192
    :cond_21
    iget-boolean v2, v0, La2;->a:Z

    if-nez v2, :cond_24

    .line 193
    iget-boolean v2, v0, La2;->d:Z

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    .line 194
    iput-boolean v2, v0, La2;->d:Z

    const-string v2, "Pin Dropped"

    .line 195
    invoke-virtual {v0, v2}, La2;->n(Ljava/lang/String;)V

    .line 196
    :cond_22
    iget-object v2, v0, La2;->a:Lqk5;

    if-eqz v2, :cond_23

    .line 197
    invoke-interface {v2}, Lqk5;->A1()Lrx/Observable;

    move-result-object v2

    .line 198
    new-instance v3, Lmj5;

    invoke-direct {v3, v0}, Lmj5;-><init>(La2;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v2

    .line 199
    new-instance v3, Lc4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lc4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 200
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 201
    new-instance v3, Lc4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lc4;-><init>(ILjava/lang/Object;)V

    .line 202
    sget-object v4, Lnj5;->a:Lnj5;

    .line 203
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 204
    :cond_23
    invoke-virtual {v0}, La2;->h()V

    goto :goto_12

    :cond_24
    const/4 v2, 0x1

    new-array v2, v2, [Lli7;

    .line 205
    sget-object v3, La2;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "Skipped camera IDLE"

    invoke-virtual {v2, v5, v3}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 206
    iget-object v2, v0, La2;->a:Lqk5;

    if-eqz v2, :cond_25

    invoke-interface {v2}, Lqk5;->n4()V

    :cond_25
    :goto_12
    const/4 v2, 0x0

    .line 207
    iput-boolean v2, v0, La2;->a:Z

    .line 208
    iput-boolean v2, v0, La2;->b:Z

    move v0, v2

    .line 209
    :goto_13
    iput v0, v1, Loh5$m;->a:I

    .line 210
    :goto_14
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    .line 211
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 212
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_3
    move-exception v0

    .line 213
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_26
    const/4 v0, 0x0

    return v0

    :array_0
    .array-data 4
        0x4
        0x3
        0x1
        0x7
        0x6
        0x0
        0x2
        0x5
        0x8
    .end array-data
.end method
