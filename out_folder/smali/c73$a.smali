.class public final Lc73$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Li33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc73$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li33<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc73;

.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public a:Z


# direct methods
.method public constructor <init>(Lc73;Lio/reactivex/internal/disposables/SequentialDisposable;Li33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc73$a;->a:Lc73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc73$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    iput-object p3, p0, Lc73$a;->a:Li33;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc73$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc73$a;->a:Z

    .line 3
    iget-object v0, p0, Lc73$a;->a:Lc73;

    iget-object v0, v0, Lc73;->a:Lg33;

    new-instance v1, Lc73$a$a;

    invoke-direct {v1, p0}, Lc73$a$a;-><init>(Lc73$a;)V

    invoke-interface {v0, v1}, Lg33;->subscribe(Li33;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc73$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc73$a;->a:Z

    .line 4
    iget-object v0, p0, Lc73$a;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc73$a;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc73$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method
