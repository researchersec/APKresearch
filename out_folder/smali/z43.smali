.class public abstract Lz43;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Li33;
.implements Lt43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li33<",
        "TT;>;",
        "Lt43<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public a:Lt33;

.field public a:Lt43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt43<",
            "TT;>;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Li33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz43;->a:Li33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lz43;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 3
    invoke-virtual {p0, p1}, Lz43;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz43;->a:Lt43;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lu43;->d(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lz43;->a:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz43;->a:Lt43;

    invoke-interface {v0}, Ly43;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz43;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz43;->a:Lt43;

    invoke-interface {v0}, Ly43;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz43;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz43;->a:Z

    .line 3
    iget-object v0, p0, Lz43;->a:Li33;

    invoke-interface {v0}, Li33;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz43;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz43;->a:Z

    .line 4
    iget-object v0, p0, Lz43;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz43;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lz43;->a:Lt33;

    .line 3
    instance-of v0, p1, Lt43;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lt43;

    iput-object p1, p0, Lz43;->a:Lt43;

    .line 5
    :cond_0
    iget-object p1, p0, Lz43;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    :cond_1
    return-void
.end method
