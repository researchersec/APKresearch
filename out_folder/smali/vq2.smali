.class public final Lvq2;
.super Lb33;
.source "ViewClickObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb33<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb33;-><init>()V

    .line 2
    iput-object p1, p0, Lvq2;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, La6;->c1()Lt33;

    move-result-object v0

    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected to be called on the main thread but was "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Lvq2$a;

    iget-object v1, p0, Lvq2;->a:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lvq2$a;-><init>(Landroid/view/View;Li33;)V

    .line 7
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 8
    iget-object p1, p0, Lvq2;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
