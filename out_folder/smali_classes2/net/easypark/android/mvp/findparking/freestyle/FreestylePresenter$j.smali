.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$j;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->s()Ln23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lp23;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$j;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$j;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 2
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v1}, Low4;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_5

    .line 3
    iget-object v3, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 4
    iget-boolean v4, v3, Low4;->c:Z

    .line 5
    iget-object v5, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    invoke-virtual {v3}, Low4;->i()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceLocation"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pinLocation"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, v5, Lzv4;->a:Ls94;

    invoke-virtual {v5, v3, v1}, Ls94;->g(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 8
    iget-object v3, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 9
    iget-boolean v5, v3, Low4;->d:Z

    if-eqz v5, :cond_0

    .line 10
    iget-object v6, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 11
    iget-object v7, v3, Low4;->b:Landroid/location/Location;

    .line 12
    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 13
    iget-wide v10, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 14
    invoke-virtual/range {v6 .. v11}, Lzv4;->e(Landroid/location/Location;DD)Lk33;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, v3, Low4;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    if-eqz v1, :cond_4

    .line 16
    iget-object v5, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 17
    iget-object v3, v3, Low4;->b:Landroid/location/Location;

    .line 18
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "currentLocation"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pgRoute"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/OptimalRoute;->getWaypoints()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Lnet/easypark/android/epclient/web/data/Segment;

    const/4 v2, 0x1

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    const/16 v7, 0x12c

    .line 20
    :goto_0
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/Segment;->getWay()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lb33;->fromIterable(Ljava/lang/Iterable;)Lb33;

    move-result-object v2

    const-wide/16 v8, 0x2

    .line 21
    invoke-virtual {v2, v8, v9}, Lb33;->take(J)Lb33;

    move-result-object v2

    .line 22
    sget-object v4, Lew4;->a:Lew4;

    invoke-virtual {v2, v4}, Lb33;->map(Lj43;)Lb33;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lb33;->toList()Lk33;

    move-result-object v2

    .line 24
    new-instance v4, Lfw4;

    invoke-direct {v4, v5, v3}, Lfw4;-><init>(Lzv4;Landroid/location/Location;)V

    invoke-virtual {v2, v4}, Lk33;->h(Lj43;)Lk33;

    move-result-object v2

    .line 25
    new-instance v3, Lgw4;

    invoke-direct {v3, v5, v1, v7}, Lgw4;-><init>(Lzv4;Lnet/easypark/android/epclient/web/data/OptimalRoute;I)V

    invoke-virtual {v2, v3}, Lk33;->k(Lj43;)Lk33;

    move-result-object v1

    .line 26
    new-instance v2, Lnet/easypark/android/mvp/findparking/freestyle/exceptions/MapMatchingException;

    invoke-direct {v2}, Lnet/easypark/android/mvp/findparking/freestyle/exceptions/MapMatchingException;-><init>()V

    .line 27
    new-instance v3, Lio/reactivex/internal/functions/Functions$u;

    invoke-direct {v3, v2}, Lio/reactivex/internal/functions/Functions$u;-><init>(Ljava/lang/Object;)V

    .line 28
    new-instance v2, Lfa3;

    invoke-direct {v2, v3}, Lfa3;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    invoke-virtual {v1, v2}, Lk33;->m(Lk33;)Lk33;

    move-result-object v1

    const-string v2, "Observable.fromIterable(\u2026(MapMatchingException()))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->T(Lk33;)Lk33;

    move-result-object v1

    .line 31
    sget-object v2, Llb3;->b:Lj33;

    .line 32
    invoke-virtual {v1, v2}, Lk33;->s(Lj33;)Lk33;

    move-result-object v1

    .line 33
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk33;->l(Lj33;)Lk33;

    move-result-object v1

    .line 34
    new-instance v2, Lvw4;

    invoke-direct {v2, v0}, Lvw4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    invoke-virtual {v1, v2}, Lk33;->g(Lb43;)Lk33;

    move-result-object v1

    .line 35
    new-instance v2, Lww4;

    invoke-direct {v2, v0}, Lww4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    invoke-virtual {v1, v2}, Lk33;->g(Lb43;)Lk33;

    move-result-object v0

    .line 36
    new-instance v1, Lo53;

    invoke-direct {v1, v0}, Lo53;-><init>(Lo33;)V

    const-string v0, "withRetry(aToBWaypoints)\u2026         .ignoreElement()"

    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 38
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
