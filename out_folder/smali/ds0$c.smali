.class public final Lds0$c;
.super Ld11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lds0;


# direct methods
.method public constructor <init>(Lds0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lds0$c;->a:Lds0;

    .line 2
    invoke-direct {p0, p2}, Ld11;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La6;->J(Z)V

    .line 2
    iget-object v0, p0, Lds0$c;->a:Lds0;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lds0$b;

    .line 3
    iget-object v0, v0, Lds0;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lds0$b;->b()V

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    invoke-interface {p1, v0}, Lds0$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-interface {p1}, Lds0$b;->b()V

    .line 7
    throw v0
.end method
