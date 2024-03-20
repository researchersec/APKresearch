.class public Lzt2;
.super Ljava/lang/Object;
.source "ViewCrawler.java"

# interfaces
.implements Lyt2;
.implements Lwt2;
.implements Lcu2$j;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt2$f;,
        Lzt2$e;,
        Lzt2$b;,
        Lzt2$g;,
        Lzt2$d;,
        Lzt2$c;
    }
.end annotation


# instance fields
.field public final a:F

.field public final a:Landroid/content/Context;

.field public final a:Ldt2;

.field public final a:Lhs2;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrs2;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lks2;

.field public final a:Lpt2;

.field public final a:Lqt2;

.field public final a:Lzt2$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lks2;Ldt2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhs2;->a(Landroid/content/Context;)Lhs2;

    move-result-object v0

    iput-object v0, p0, Lzt2;->a:Lhs2;

    .line 3
    iput-object p1, p0, Lzt2;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lqt2;

    invoke-direct {v0}, Lqt2;-><init>()V

    iput-object v0, p0, Lzt2;->a:Lqt2;

    .line 5
    iput-object p4, p0, Lzt2;->a:Ldt2;

    .line 6
    iget-object v0, p3, Lks2;->a:Ljava/util/Map;

    .line 7
    iput-object v0, p0, Lzt2;->a:Ljava/util/Map;

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lzt2;->a:F

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzt2;->a:Ljava/util/Set;

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lzt2;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 13
    new-instance v1, Lzt2$g;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lzt2$g;-><init>(Lzt2;Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;Lcu2$j;)V

    iput-object v1, p0, Lzt2;->a:Lzt2$g;

    .line 14
    new-instance p2, Lpt2;

    invoke-direct {p2, p3, v1}, Lpt2;-><init>(Lks2;Landroid/os/Handler;)V

    iput-object p2, p0, Lzt2;->a:Lpt2;

    .line 15
    iput-object p3, p0, Lzt2;->a:Lks2;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 17
    new-instance p2, Lzt2$d;

    invoke-direct {p2, p0}, Lzt2$d;-><init>(Lzt2;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    new-instance p1, Lzt2$a;

    invoke-direct {p1, p0}, Lzt2$a;-><init>(Lzt2;)V

    .line 19
    monitor-enter p4

    .line 20
    :try_start_0
    iget-object p2, p4, Ldt2;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p4

    throw p1
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lzt2;->a:Lzt2$g;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lzt2;->a:Lzt2$g;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lzt2;->a:Lzt2$g;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lzt2;->a:Lzt2$g;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public c(Lorg/json/JSONArray;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lzt2;->a:Lzt2$g;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lzt2;->a:Lzt2$g;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt2;->a:Lzt2$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt2;->a:Lzt2$g;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lzt2;->a:Lzt2$g;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->a:Lzt2$g;

    .line 2
    iget-object v0, v0, Lzt2$g;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3
    invoke-virtual {p0}, Lzt2;->d()V

    return-void
.end method
