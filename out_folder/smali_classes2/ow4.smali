.class public final Low4;
.super Ljava/lang/Object;
.source "FreestyleModel.kt"


# instance fields
.field public a:J

.field public a:Landroid/location/Location;

.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public final a:Lcu4;

.field public final a:Lf04;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lnet/easypark/android/epclient/web/data/FindCities$City;

.field public a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

.field public a:Lnet/easypark/android/epclient/web/data/ParkingArea;

.field public a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

.field public a:Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;

.field public a:Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

.field public a:Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

.field public a:Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

.field public final a:Lq35;

.field public final a:Ltx4;

.field public a:Z

.field public b:J

.field public volatile b:Landroid/location/Location;

.field public final b:Lf04;

.field public b:Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

.field public b:Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

.field public b:Z

.field public final c:Lf04;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lf04;Lf04;Lf04;Lq35;Ltx4;)V
    .locals 9

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "util"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low4;->a:Lf04;

    iput-object p2, p0, Low4;->b:Lf04;

    iput-object p3, p0, Low4;->c:Lf04;

    iput-object p4, p0, Low4;->a:Lq35;

    iput-object p5, p0, Low4;->a:Ltx4;

    .line 2
    new-instance p1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;-><init>(DDJZ)V

    .line 3
    iput-object p1, p0, Low4;->a:Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    .line 4
    new-instance p1, Lcu4;

    invoke-direct {p1}, Lcu4;-><init>()V

    iput-object p1, p0, Low4;->a:Lcu4;

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Low4;->a:J

    .line 6
    new-instance p3, Landroid/location/Location;

    const-string p4, ""

    invoke-direct {p3, p4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Low4;->b:Landroid/location/Location;

    .line 7
    sget-object p3, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    iput-object p3, p0, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Low4;->a:Ljava/util/List;

    .line 9
    iput-wide p1, p0, Low4;->b:J

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Low4;->k:Z

    .line 11
    iput-boolean p1, p0, Low4;->m:Z

    .line 12
    sget-object p2, Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;->a:Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;

    iput-object p2, p0, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;

    .line 13
    iput-boolean p1, p0, Low4;->n:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Low4;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    .line 2
    iput-object v0, p0, Low4;->b:Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    .line 3
    iput-object v0, p0, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    .line 4
    iput-object v0, p0, Low4;->b:Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Low4;->c:Z

    .line 6
    iput-boolean v0, p0, Low4;->d:Z

    .line 7
    iput-boolean v0, p0, Low4;->e:Z

    .line 8
    iput-boolean v0, p0, Low4;->o:Z

    return-void
.end method

.method public final b()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Low4;->b:Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Landroid/location/Location;
    .locals 3

    .line 1
    iget-object v0, p0, Low4;->b:Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsv4;->d(Lcom/google/android/gms/maps/model/LatLng;FI)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Low4;->c:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->getDirectionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    const-string v1, "aToBWay?.directionsRoute?.duration() ?: -1.0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final e()D
    .locals 4

    .line 1
    iget-object v0, p0, Low4;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/OptimalRoute;->getOptimizedSearchTime()D

    move-result-wide v0

    iget-object v2, p0, Low4;->a:Ltx4;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0
.end method

.method public final f()Landroid/location/Location;
    .locals 2

    .line 1
    invoke-virtual {p0}, Low4;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Low4;->a:Landroid/location/Location;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Low4;->b:Landroid/location/Location;

    invoke-static {v0}, Lsv4;->a(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Low4;->a:Landroid/location/Location;

    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Low4;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Low4;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Low4;->a:Lf04;

    const-string v3, "has-seen-freestyle-legend"

    invoke-interface {v0, v3}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Low4;->a:Lq35;

    .line 4
    iget-boolean v0, v0, Lq35;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 5
    iget-boolean v0, p0, Low4;->n:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Low4;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Low4;->a:Lf04;

    const-string v3, "has-seen-real-time-spots-freestyle-legend"

    invoke-interface {v0, v3}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Low4;->a:Lq35;

    .line 8
    iget-boolean v0, v0, Lq35;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Low4;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Low4;->a:Lf04;

    const-string v1, "has-seen-out-of-bounds"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Low4;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Low4;->a:Lq35;

    .line 4
    iget-boolean v0, v0, Lq35;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Low4;->b:Landroid/location/Location;

    invoke-static {v0}, Lsv4;->c(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/location/Location;)Z
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Low4;->b:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    const/16 v0, 0x32

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Low4;->a:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Low4;->j(Landroid/location/Location;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final l(F)Z
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x4076780000000000L    # 359.5

    cmpl-double p1, v0, v2

    if-gtz p1, :cond_1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Low4;->f()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lsv4;->c(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Low4;->n(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    return v0
.end method

.method public final n(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Low4;->a:Lnet/easypark/android/epclient/web/data/FindCities$City;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lnet/easypark/android/epclient/web/data/FindCities$City;->EMPTY:Lnet/easypark/android/epclient/web/data/FindCities$City;

    :goto_0
    const-string v1, "city"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lgm7;->d(Lcom/google/android/gms/maps/model/LatLng;Lnet/easypark/android/epclient/web/data/FindCities$City;)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Low4;->c:Lf04;

    const-string v1, "ab-feature:find-on-boarding-tutorials-2"

    invoke-interface {v0, v1}, Lf04;->p(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Low4;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Low4;->c:Lf04;

    const-string v1, "ab-feature:find-on-boarding-tutorials-2"

    invoke-interface {v0, v1}, Lf04;->p(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Low4;->c:Lf04;

    invoke-interface {v0, v1}, Lf04;->p(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Low4;->a:Lf04;

    const-string v1, "has-clicked-start-guidance"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final r(Landroid/location/Location;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Low4;->a:Landroid/location/Location;

    return-void
.end method

.method public final s(Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;

    return-void
.end method

.method public final t(Lnet/easypark/android/epclient/web/data/ParkingArea;)V
    .locals 2

    .line 1
    iput-object p1, p0, Low4;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Low4;->b:J

    return-void
.end method

.method public final u(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    return-void
.end method
