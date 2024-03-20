.class public final Lc73$a$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Li33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc73$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc73$a;


# direct methods
.method public constructor <init>(Lc73$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc73$a$a;->a:Lc73$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc73$a$a;->a:Lc73$a;

    iget-object v0, v0, Lc73$a;->a:Li33;

    invoke-interface {v0}, Li33;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc73$a$a;->a:Lc73$a;

    iget-object v0, v0, Lc73$a;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc73$a$a;->a:Lc73$a;

    iget-object v0, v0, Lc73$a;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc73$a$a;->a:Lc73$a;

    iget-object v0, v0, Lc73$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method
