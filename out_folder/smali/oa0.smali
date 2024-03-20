.class public Loa0;
.super Ljava/lang/Object;
.source "ResourceRecycler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Loa0$a;

    invoke-direct {v2}, Loa0$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Loa0;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lla0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfg0;->a()V

    .line 2
    iget-boolean v0, p0, Loa0;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Loa0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, p0, Loa0;->a:Z

    .line 5
    invoke-interface {p1}, Lla0;->a()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Loa0;->a:Z

    :goto_0
    return-void
.end method
