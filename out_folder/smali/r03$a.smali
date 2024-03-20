.class public final Lr03$a;
.super Lrx/Subscriber;
.source "ObservableV1ToObservableV2.java"

# interfaces
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr03;
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
        "TT;>;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TT;>;"
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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lr03$a;->a:Li33;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr03$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr03$a;->a:Z

    .line 3
    iget-object v0, p0, Lr03$a;->a:Li33;

    invoke-interface {v0}, Li33;->onComplete()V

    .line 4
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr03$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr03$a;->a:Z

    .line 4
    iget-object v0, p0, Lr03$a;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lr03$a;->a:Z

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

    invoke-virtual {p0, p1}, Lr03$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lr03$a;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
