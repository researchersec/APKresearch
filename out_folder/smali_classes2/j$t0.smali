.class public final Lj$t0;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lj;Z)V
    .locals 0

    iput-object p1, p0, Lj$t0;->a:Lj;

    iput-boolean p2, p0, Lj$t0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "cost"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lj$t0;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj$t0;->a:Lj;

    .line 5
    iget-object v1, v0, Lj;->a:Lf04;

    const-string v2, "current.active.parking_ids"

    invoke-interface {v1, v2}, Lf04;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "local.getStringSet(Local.ACTIVE_PARKING_IDS)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh04;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lh04;->b(Ljava/lang/Iterable;)Lnet/easypark/android/epclient/web/data/ActiveParking;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Lj;->a:Lig7;

    invoke-virtual {v2}, Lig7;->C()Lrx/Observable;

    move-result-object v2

    .line 8
    sget-object v3, Lch4;->a:Lch4;

    invoke-virtual {v2, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 9
    new-instance v3, Ldh4;

    invoke-direct {v3, v1}, Ldh4;-><init>(Lnet/easypark/android/epclient/web/data/ActiveParking;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 10
    new-instance v2, Leh4;

    invoke-direct {v2, v0}, Leh4;-><init>(Lj;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    const-string v2, "dao.justActiveParkings()\u2026reaById(parking.areaId) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lj;->a:Lig7;

    iget-object v2, v0, Lj;->a:Lf04;

    const-string v3, "selected-parking-area"

    invoke-interface {v2, v3}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lig7;->H(J)Lrx/Observable;

    move-result-object v1

    const-string v2, "dao.justParkingAreaById(\u2026ong(Local.SELECTED_AREA))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v2, v0, Lj;->a:Lig7;

    iget-object v3, v0, Lj;->a:Lxg4;

    invoke-virtual {v3}, Lxg4;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig7;->A(Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lrx/Observable;->toSingle()Lrx/Single;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lj;->a:Lrj7;

    .line 14
    invoke-virtual {v1}, Lrx/Observable;->toSingle()Lrx/Single;

    move-result-object v1

    new-instance v4, Lfh4;

    invoke-direct {v4, v0, p1}, Lfh4;-><init>(Lj;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, Lrx/Single;->zip(Lrx/Single;Lrx/Single;Lrx/functions/Func2;)Lrx/Single;

    move-result-object p1

    .line 15
    new-instance v1, Lgh4;

    invoke-direct {v1, v0}, Lgh4;-><init>(Lj;)V

    .line 16
    sget-object v0, Lhh4;->a:Lhh4;

    .line 17
    invoke-virtual {p1, v1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "wheel-spin"

    .line 18
    invoke-virtual {v3, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    :cond_1
    return-void
.end method
