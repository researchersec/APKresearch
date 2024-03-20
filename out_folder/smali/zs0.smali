.class public final Lzs0;
.super Ls22;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lss0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lss0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls22;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzs0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final G0(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lss0;->a:Lnt0;

    .line 3
    new-instance v2, Lat0;

    invoke-direct {v2, v0, v0, p1}, Lat0;-><init>(Lmt0;Lss0;Lcom/google/android/gms/signin/internal/zaj;)V

    .line 4
    iget-object p1, v1, Lnt0;->a:Lpt0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    iget-object v0, v1, Lnt0;->a:Lpt0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
