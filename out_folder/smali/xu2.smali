.class public abstract Lxu2;
.super Luu2;
.source "RxLocationSingleOnSubscribe.java"

# interfaces
.implements Ln33;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Luu2<",
        "TT;>;",
        "Ln33<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltu2;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luu2;-><init>(Ltu2;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public final a(Ll33;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll33<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lxu2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxu2$b;-><init>(Lxu2;Ll33;Lxu2$a;)V

    invoke-virtual {p0, v0}, Luu2;->b(Luu2$a;)Lrr0;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lrr0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    move-object v2, p1

    check-cast v2, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;

    invoke-virtual {v2, v1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    new-instance v1, Lju2;

    invoke-direct {v1, p0, v0}, Lju2;-><init>(Lxu2;Lrr0;)V

    check-cast p1, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;

    invoke-virtual {p1, v1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->b(La43;)V

    return-void
.end method

.method public abstract e(Lrr0;Ll33;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr0;",
            "Ll33<",
            "TT;>;)V"
        }
    .end annotation
.end method
