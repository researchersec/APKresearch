.class public abstract Lua3;
.super Ljava/lang/Object;
.source "BasicFuseableSubscriber.java"

# interfaces
.implements Lu23;
.implements Lv43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu23<",
        "TT;>;",
        "Lv43<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final a:Ldw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw7<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public a:Lew7;

.field public a:Lv43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv43<",
            "TT;>;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Ldw7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lua3;->a:Ldw7;

    return-void
.end method


# virtual methods
.method public final a(Lew7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua3;->a:Lew7;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->i(Lew7;Lew7;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lua3;->a:Lew7;

    .line 3
    instance-of v0, p1, Lv43;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lv43;

    iput-object p1, p0, Lua3;->a:Lv43;

    .line 5
    :cond_0
    iget-object p1, p0, Lua3;->a:Ldw7;

    invoke-interface {p1, p0}, Ldw7;->a(Lew7;)V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua3;->a:Lew7;

    invoke-interface {v0}, Lew7;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua3;->a:Lv43;

    invoke-interface {v0}, Ly43;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua3;->a:Lv43;

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
    iget-boolean v0, p0, Lua3;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lua3;->a:Z

    .line 3
    iget-object v0, p0, Lua3;->a:Ldw7;

    invoke-interface {v0}, Ldw7;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua3;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lua3;->a:Z

    .line 4
    iget-object v0, p0, Lua3;->a:Ldw7;

    invoke-interface {v0, p1}, Ldw7;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua3;->a:Lew7;

    invoke-interface {v0, p1, p2}, Lew7;->request(J)V

    return-void
.end method