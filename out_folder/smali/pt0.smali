.class public final Lpt0;
.super Ld11;


# instance fields
.field public final synthetic a:Lnt0;


# direct methods
.method public constructor <init>(Lnt0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt0;->a:Lnt0;

    .line 2
    invoke-direct {p0, p2}, Ld11;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lot0;

    .line 4
    iget-object v0, p0, Lpt0;->a:Lnt0;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object v1, v0, Lnt0;->a:Lmt0;

    .line 9
    iget-object v2, p1, Lot0;->a:Lmt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_2

    .line 10
    iget-object p1, v0, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lot0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object p1, v0, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, v0, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
