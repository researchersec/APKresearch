.class public final Lt35;
.super Ljava/lang/Object;
.source "NavigationSpeedTracker.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Ljava/lang/Long;",
        "Lg33<",
        "+",
        "Ln35;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw35;


# direct methods
.method public constructor <init>(Lw35;)V
    .locals 0

    iput-object p1, p0, Lt35;->a:Lw35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lt35;->a:Lw35;

    .line 4
    iget-object p1, p1, Lw35;->a:Lr35;

    invoke-interface {p1}, Lr35;->c()Lv23;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v0, p1, Ls43;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ls43;

    invoke-interface {p1}, Ls43;->a()Lb33;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;-><init>(Lz23;)V

    move-object p1, v0

    .line 9
    :goto_0
    sget-object v0, Llb3;->b:Lj33;

    .line 10
    invoke-virtual {p1, v0}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object p1

    const-string v0, "locationProvider.lastLoc\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
