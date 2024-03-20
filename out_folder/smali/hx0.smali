.class public final Lhx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lgx0;


# direct methods
.method public constructor <init>(Lgx0;Lfx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx0;->a:Lgx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lhx0;->a:Lgx0;

    .line 3
    iget-object v0, v0, Lgx0;->a:Ljava/util/HashMap;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Luv0$a;

    .line 6
    iget-object v1, p0, Lhx0;->a:Lgx0;

    .line 7
    iget-object v1, v1, Lgx0;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix0;

    if-eqz v1, :cond_3

    .line 9
    iget v3, v1, Lix0;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 11
    iget-object v3, v1, Lix0;->a:Landroid/content/ComponentName;

    if-nez v3, :cond_1

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_2

    .line 13
    new-instance v3, Landroid/content/ComponentName;

    .line 14
    iget-object p1, p1, Luv0$a;->b:Ljava/lang/String;

    const-string v4, "null reference"

    .line 15
    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "unknown"

    .line 16
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-virtual {v1, v3}, Lix0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 18
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 19
    :cond_4
    iget-object v0, p0, Lhx0;->a:Lgx0;

    .line 20
    iget-object v0, v0, Lgx0;->a:Ljava/util/HashMap;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Luv0$a;

    .line 23
    iget-object v3, p0, Lhx0;->a:Lgx0;

    .line 24
    iget-object v3, v3, Lgx0;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lix0;

    if-eqz v3, :cond_6

    .line 26
    iget-object v4, v3, Lix0;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 27
    iget-boolean v4, v3, Lix0;->a:Z

    if-eqz v4, :cond_5

    .line 28
    iget-object v4, v3, Lix0;->a:Lgx0;

    .line 29
    iget-object v4, v4, Lgx0;->a:Landroid/os/Handler;

    .line 30
    iget-object v5, v3, Lix0;->a:Luv0$a;

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 31
    iget-object v4, v3, Lix0;->a:Lgx0;

    .line 32
    iget-object v5, v4, Lgx0;->a:Lwx0;

    .line 33
    iget-object v4, v4, Lgx0;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v5, v4, v3}, Lwx0;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 35
    iput-boolean v1, v3, Lix0;->a:Z

    const/4 v1, 0x2

    .line 36
    iput v1, v3, Lix0;->a:I

    .line 37
    :cond_5
    iget-object v1, p0, Lhx0;->a:Lgx0;

    .line 38
    iget-object v1, v1, Lgx0;->a:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_6
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
