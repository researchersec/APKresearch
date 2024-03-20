.class public final Lkt0;
.super Ld11;


# instance fields
.field public final synthetic a:Let0;


# direct methods
.method public constructor <init>(Let0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt0;->a:Let0;

    .line 2
    invoke-direct {p0, p2}, Ld11;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lkt0;->a:Let0;

    invoke-static {p1}, Let0;->s(Let0;)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lkt0;->a:Let0;

    .line 4
    iget-object v0, p1, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Let0;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Let0;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    iget-object p1, p1, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object p1, p1, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
