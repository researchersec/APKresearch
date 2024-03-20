.class public Lty2;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty2$c;,
        Lty2$b;,
        Lty2$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Landroid/os/Handler;

.field public final a:Liz2;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lny2;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lny2;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final a:Loy2;

.field public final a:Lty2$b;

.field public final a:Lty2$c;

.field public final a:Luy2;

.field public final a:Z

.field public final b:Landroid/os/Handler;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lly2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lly2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Luy2;Loy2;Liz2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lty2$b;

    invoke-direct {v0}, Lty2$b;-><init>()V

    iput-object v0, p0, Lty2;->a:Lty2$b;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 5
    sget-object v2, Loz2;->a:Ljava/lang/StringBuilder;

    .line 6
    new-instance v2, Lnz2;

    invoke-direct {v2, v1}, Lnz2;-><init>(Landroid/os/Looper;)V

    .line 7
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    iput-object p1, p0, Lty2;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lty2;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lty2;->a:Ljava/util/Map;

    .line 11
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lty2;->b:Ljava/util/Map;

    .line 12
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lty2;->c:Ljava/util/Map;

    .line 13
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lty2;->a:Ljava/util/Set;

    .line 14
    new-instance p2, Lty2$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lty2$a;-><init>(Landroid/os/Looper;Lty2;)V

    iput-object p2, p0, Lty2;->a:Landroid/os/Handler;

    .line 15
    iput-object p4, p0, Lty2;->a:Luy2;

    .line 16
    iput-object p3, p0, Lty2;->b:Landroid/os/Handler;

    .line 17
    iput-object p5, p0, Lty2;->a:Loy2;

    .line 18
    iput-object p6, p0, Lty2;->a:Liz2;

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lty2;->a:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    :try_start_0
    const-string p5, "airplane_mode_on"

    .line 21
    invoke-static {p2, p5, p4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    iput-boolean p2, p0, Lty2;->b:Z

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 24
    :goto_1
    iput-boolean p3, p0, Lty2;->a:Z

    .line 25
    new-instance p1, Lty2$c;

    invoke-direct {p1, p0}, Lty2$c;-><init>(Lty2;)V

    iput-object p1, p0, Lty2;->a:Lty2$c;

    .line 26
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.AIRPLANE_MODE"

    .line 27
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    iget-object p3, p1, Lty2$c;->a:Lty2;

    iget-boolean p3, p3, Lty2;->a:Z

    if-eqz p3, :cond_2

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 29
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    :cond_2
    iget-object p3, p1, Lty2$c;->a:Lty2;

    iget-object p3, p3, Lty2;->a:Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lny2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lny2;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p1, Lny2;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 4
    :cond_2
    iget-object v0, p0, Lty2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lty2;->a:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lty2;->a:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method public b(Lny2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lty2;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Lny2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lty2;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d(Lny2;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lny2;->a:Lcom/squareup/picasso/Picasso;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->b:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Loz2;->d(Lny2;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "for error"

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string p2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {v1, v2, v0, p2}, Loz2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p2, p0, Lty2;->a:Ljava/util/Map;

    .line 5
    iget-object v0, p1, Lny2;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lty2;->a(Lny2;)V

    return-void
.end method

.method public e(Lly2;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lty2;->a:Ljava/util/Set;

    .line 2
    iget-object v1, p1, Lly2;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Dispatcher"

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lty2;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lly2;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Lly2;->a:Lcom/squareup/picasso/Picasso;

    .line 6
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->b:Z

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p1, Lly2;->a:Lez2;

    invoke-virtual {p2}, Lez2;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "because tag \'"

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object p1, p1, Lly2;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is paused"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paused"

    .line 10
    invoke-static {v1, v0, p2, p1}, Loz2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lty2;->a:Ljava/util/Map;

    .line 12
    iget-object v2, p1, Lly2;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    if-eqz v0, :cond_8

    .line 14
    iget-object p2, v0, Lny2;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->b:Z

    .line 15
    iget-object v1, p1, Lly2;->a:Lez2;

    .line 16
    iget-object v2, v0, Lny2;->a:Lly2;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_4

    .line 17
    iput-object p1, v0, Lny2;->a:Lly2;

    if-eqz p2, :cond_7

    .line 18
    iget-object p1, v0, Lny2;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1}, Lez2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3}, Loz2;->e(Lny2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, v4, p1, p2}, Loz2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lez2;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "to empty hunter"

    invoke-static {v5, v4, p1, p2}, Loz2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, v0, Lny2;->a:Ljava/util/List;

    if-nez v2, :cond_5

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lny2;->a:Ljava/util/List;

    .line 23
    :cond_5
    iget-object v2, v0, Lny2;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {v1}, Lez2;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v3}, Loz2;->e(Lny2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, p2, v1}, Loz2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_6
    iget-object p1, p1, Lly2;->a:Lez2;

    iget-object p1, p1, Lez2;->a:Lcom/squareup/picasso/Picasso$Priority;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v1, v0, Lny2;->a:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le p2, v1, :cond_7

    .line 27
    iput-object p1, v0, Lny2;->a:Lcom/squareup/picasso/Picasso$Priority;

    :cond_7
    :goto_1
    return-void

    .line 28
    :cond_8
    iget-object v0, p0, Lty2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    iget-object p2, p1, Lly2;->a:Lcom/squareup/picasso/Picasso;

    .line 30
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->b:Z

    if-eqz p2, :cond_9

    .line 31
    iget-object p1, p1, Lly2;->a:Lez2;

    invoke-virtual {p1}, Lez2;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ignored"

    const-string v0, "because shut down"

    invoke-static {v1, p2, p1, v0}, Loz2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 32
    :cond_a
    iget-object v3, p1, Lly2;->a:Lcom/squareup/picasso/Picasso;

    .line 33
    iget-object v5, p0, Lty2;->a:Loy2;

    iget-object v6, p0, Lty2;->a:Liz2;

    .line 34
    sget-object v0, Lny2;->a:Ljava/lang/Object;

    .line 35
    iget-object v0, p1, Lly2;->a:Lez2;

    .line 36
    iget-object v2, v3, Lcom/squareup/picasso/Picasso;->a:Ljava/util/List;

    const/4 v4, 0x0

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    if-ge v4, v7, :cond_c

    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgz2;

    .line 39
    invoke-virtual {v8, v0}, Lgz2;->c(Lez2;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 40
    new-instance v0, Lny2;

    move-object v2, v0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lny2;-><init>(Lcom/squareup/picasso/Picasso;Lty2;Loy2;Liz2;Lly2;Lgz2;)V

    goto :goto_3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 41
    :cond_c
    new-instance v0, Lny2;

    sget-object v8, Lny2;->b:Lgz2;

    move-object v2, v0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lny2;-><init>(Lcom/squareup/picasso/Picasso;Lty2;Loy2;Liz2;Lly2;Lgz2;)V

    .line 42
    :goto_3
    iget-object v2, p0, Lty2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lny2;->a:Ljava/util/concurrent/Future;

    .line 43
    iget-object v2, p0, Lty2;->a:Ljava/util/Map;

    .line 44
    iget-object v3, p1, Lly2;->a:Ljava/lang/String;

    .line 45
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_d

    .line 46
    iget-object p2, p0, Lty2;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lly2;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_d
    iget-object p2, p1, Lly2;->a:Lcom/squareup/picasso/Picasso;

    .line 48
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->b:Z

    if-eqz p2, :cond_e

    .line 49
    iget-object p1, p1, Lly2;->a:Lez2;

    invoke-virtual {p1}, Lez2;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enqueued"

    const-string v0, ""

    .line 50
    invoke-static {v1, p2, p1, v0}, Loz2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
