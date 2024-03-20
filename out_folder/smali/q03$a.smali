.class public final Lq03$a;
.super Lrx/Subscriber;
.source "ObservableV1ToFlowableV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw7<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Ldw7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lq03$a;->a:Ldw7;

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq03$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq03$a;->a:Z

    .line 3
    iget-object v0, p0, Lq03$a;->a:Ldw7;

    invoke-interface {v0}, Ldw7;->onComplete()V

    .line 4
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq03$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lq03$a;->a:Z

    .line 4
    iget-object v0, p0, Lq03$a;->a:Ldw7;

    invoke-interface {v0, p1}, Ldw7;->onError(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

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
    iget-boolean v0, p0, Lq03$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The upstream 1.x Observable signalled a null value which is not supported in 2.x"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq03$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lq03$a;->a:Ldw7;

    invoke-interface {v0, p1}, Ldw7;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
