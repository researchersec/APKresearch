.class public final Luz4;
.super Ljava/lang/Object;
.source "FreestyleTrackingRxBus.kt"

# interfaces
.implements Ltz4;


# instance fields
.field public final a:Lkj7;

.field public final a:Lw25;


# direct methods
.method public constructor <init>(Lkj7;Lw25;)V
    .locals 1

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz4;->a:Lkj7;

    iput-object p2, p0, Luz4;->a:Lw25;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 4

    const-string v0, "userLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luz4;->a:Lkj7;

    .line 2
    new-instance v1, Lya4;

    const/4 v2, 0x0

    const/16 v3, 0x33d

    .line 3
    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Luz4;->q(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "GPS Location"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7
    iget-object p2, v1, Lya4;->a:Ljava/util/Map;

    const-string v2, "Real"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/maps/model/LatLng;ZZLjava/lang/String;)V
    .locals 5

    const-string v0, "userLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findPosition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Luz4;->a:Lkj7;

    .line 3
    new-instance v2, Lya4;

    const/16 v3, 0x273

    const/4 v4, 0x0

    .line 4
    invoke-direct {v2, v3, v4}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Luz4;->q(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v3, v2, Lya4;->a:Ljava/util/Map;

    const-string v4, "GPS Location"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    iget-object p2, v2, Lya4;->a:Ljava/util/Map;

    const-string v3, "Color Guide & Parking Info Skipped"

    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    iget-object p2, v2, Lya4;->a:Ljava/util/Map;

    const-string p3, "From Real Time Spots Modal"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    iget-object p2, v2, Lya4;->a:Ljava/util/Map;

    const-string p3, "Hour Of The Day"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, v2, Lya4;->a:Ljava/util/Map;

    const-string p2, "Find Button Position"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;J)V
    .locals 4

    const-string v0, "userLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speedKph"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luz4;->a:Lkj7;

    .line 2
    new-instance v1, Lya4;

    const/16 v2, 0x278

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Luz4;->q(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "GPS Location"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, v1, Lya4;->a:Ljava/util/Map;

    const-string v2, "Freestyle Session Average Speed"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    iget-object p2, v1, Lya4;->a:Ljava/util/Map;

    const-string p3, "Freestyle Session Length"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public d(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;JZ)V
    .locals 4

    const-string v0, "userLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speedKph"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luz4;->a:Lkj7;

    .line 2
    new-instance v1, Lya4;

    const/16 v2, 0x278

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Luz4;->q(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "GPS Location"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, v1, Lya4;->a:Ljava/util/Map;

    const-string v2, "Freestyle Session Average Speed"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    iget-object p2, v1, Lya4;->a:Ljava/util/Map;

    const-string p3, "Freestyle Session Length"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    iget-object p2, v1, Lya4;->a:Ljava/util/Map;

    const-string p3, "Parked at a Real-Time Spot"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Luz4;->p(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Luz4;->a:Lkj7;

    .line 3
    new-instance v1, Lya4;

    const/4 v2, 0x0

    const/16 v3, 0x33b

    .line 4
    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Step"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public f(I)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "Find Onboarding Tutorial - Navigation"

    goto :goto_0

    :cond_1
    const-string p1, "Find Onboarding Tutorial - Optimal Route"

    goto :goto_0

    :cond_2
    const-string p1, "Find Onboarding Tutorial - Probability Map"

    .line 1
    :goto_0
    iget-object v0, p0, Luz4;->a:Lkj7;

    .line 2
    new-instance v1, Lya4;

    const/16 v2, 0x2a0

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Screen Type"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public g(Lcom/google/android/gms/maps/model/LatLng;Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;)V
    .locals 4

    const-string v0, "userLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luz4;->a:Lkj7;

    .line 2
    new-instance v1, Lya4;

    const/16 v2, 0x33e

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Luz4;->q(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "GPS Location"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean p1, p2, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:Z

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    iget-object p2, v1, Lya4;->a:Ljava/util/Map;

    const-string v2, "Real"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Luz4;->a:Lkj7;

    new-instance v1, Lya4;

    const/4 v2, 0x0

    const/16 v3, 0x338

    .line 2
    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public i(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    const-string v0, "userLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luz4;->a:Lkj7;

    .line 2
    new-instance v1, Lya4;

    const/16 v2, 0x277

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Luz4;->q(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "GPS Location"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, v1, Lya4;->a:Ljava/util/Map;

    const-string v2, "Customer Type"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    iget-object p2, v1, Lya4;->a:Ljava/util/Map;

    const-string p3, "Profile ID"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, v1, Lya4;->a:Ljava/util/Map;

    const-string p2, "Operating System"

    const-string p3, "Android"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, v1, Lya4;->a:Ljava/util/Map;

    const-string p2, "OS Version"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    iget-object p2, v1, Lya4;->a:Ljava/util/Map;

    const-string p3, "FIND 2.0"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public j(Lcom/google/android/gms/maps/model/LatLng;Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;)V
    .locals 4

    const-string v0, "userLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luz4;->a:Lkj7;

    .line 2
    new-instance v1, Lya4;

    const/16 v2, 0x33f

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Luz4;->q(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "GPS Location"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean p1, p2, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:Z

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Real"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Luz4;->a:Lw25;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    iget-wide p1, p2, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:J

    sub-long/2addr v2, p1

    long-to-double p1, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    iget-object p2, v1, Lya4;->a:Ljava/util/Map;

    const-string v2, "Time spot has been around for"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public k(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;JLnet/easypark/android/mvp/findparking/freestyle/domain/Address;ZZF)V
    .locals 4

    const-string v0, "userLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speedKph"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destAddress"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luz4;->a:Lkj7;

    .line 2
    new-instance v1, Lya4;

    const/16 v2, 0x277

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Luz4;->q(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "GPS Location"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, v1, Lya4;->a:Ljava/util/Map;

    const-string v2, "Freestyle Session Average Speed"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    iget-object p2, v1, Lya4;->a:Ljava/util/Map;

    const-string p3, "Freestyle Session Length"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p5}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;->getFullAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "_"

    .line 10
    :goto_0
    iget-object p2, v1, Lya4;->a:Ljava/util/Map;

    const-string p3, "Address"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 12
    iget-object p2, v1, Lya4;->a:Ljava/util/Map;

    const-string p3, "Search Around Current Position Used"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 14
    iget-object p2, v1, Lya4;->a:Ljava/util/Map;

    const-string p3, "Recent Searches Used"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 16
    iget-object p2, v1, Lya4;->a:Ljava/util/Map;

    const-string p3, "Aerial Distance of Address from GPS Location Device"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Luz4;->a:Lkj7;

    new-instance v1, Lya4;

    const/4 v2, 0x0

    const/16 v3, 0x33a

    .line 2
    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public m(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Luz4;->p(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Luz4;->a:Lkj7;

    .line 3
    new-instance v1, Lya4;

    const/4 v2, 0x0

    const/16 v3, 0x33c

    .line 4
    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Step"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Luz4;->a:Lkj7;

    .line 2
    new-instance v1, Lya4;

    const/4 v2, 0x0

    const/16 v3, 0x2a0

    .line 3
    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Screen Type"

    const-string v4, "Real Time Spots Guide"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    const-string v0, "startingPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luz4;->a:Lkj7;

    .line 2
    new-instance v1, Lya4;

    const/4 v2, 0x0

    const/16 v3, 0x339

    .line 3
    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Starting Point"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public final p(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    const-string v0, "Mvp.FindOnboardingStep.UNKNOWN.stepName"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Navigation"

    const-string v0, "Mvp.FindOnboardingStep.NAVIGATION.stepName"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Optimal Route"

    const-string v0, "Mvp.FindOnboardingStep.OPTIMAL_ROUTE.stepName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "Probability Map"

    const-string v0, "Mvp.FindOnboardingStep.PROBABILITY_MAP.stepName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final q(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 3

    const-string v0, "lat:"

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
