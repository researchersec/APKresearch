.class public Lmk7;
.super Ldb;
.source "ServiceConnection.java"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnk7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnk7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldb;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmk7;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lbb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmk7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnk7;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lnk7;->a(Lbb;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmk7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnk7;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lnk7;->b()V

    :cond_0
    return-void
.end method
