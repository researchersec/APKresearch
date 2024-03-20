.class public final Lbo/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/q;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/r1;

.field public final b:Lbo/app/c4;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lbo/app/g3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbo/app/b2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbo/app/b2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/p;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/p;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/c4;Lbo/app/r1;Lcom/appboy/configuration/AppboyConfigurationProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/p;->b:Lbo/app/c4;

    .line 3
    iput-object p2, p0, Lbo/app/p;->a:Lbo/app/r1;

    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 p2, 0x3e8

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lbo/app/p;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    iput-object p3, p0, Lbo/app/p;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbo/app/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbo/app/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lbo/app/z1;
    .locals 7

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lbo/app/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/b2;

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 31
    sget-object v4, Lbo/app/p;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Event dispatched: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with uid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lbo/app/b2;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0x20

    if-lt v3, v5, :cond_0

    const-string v0, "Max number of events per dispatch reached: 32 . No more events will be included in this dispatch"

    .line 33
    invoke-static {v4, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    new-instance v0, Lbo/app/z1;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2}, Lbo/app/z1;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lbo/app/b2;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lbo/app/p;->g:Ljava/lang/String;

    const-string v0, "Tried to add null AppboyEvent to dispatch."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbo/app/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lbo/app/b2;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lbo/app/g3;)V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lbo/app/p;->a:Lbo/app/r1;

    check-cast v0, Lbo/app/l1;

    .line 12
    iget-object v1, v0, Lbo/app/l1;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lbo/app/l1;->i()Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v0, Lbo/app/l1;->e:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lbo/app/l1;->h:Ljava/lang/String;

    const-string v1, "App version could not be read. Returning null"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1, v1}, Lbo/app/g3;->b(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lbo/app/p;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getSdkFlavor()Lcom/appboy/enums/SdkFlavor;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/g3;->a(Lcom/appboy/enums/SdkFlavor;)V

    .line 18
    iget-object v0, p0, Lbo/app/p;->a:Lbo/app/r1;

    check-cast v0, Lbo/app/l1;

    invoke-virtual {v0}, Lbo/app/l1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/g3;->c(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lbo/app/p;->a:Lbo/app/r1;

    check-cast v0, Lbo/app/l1;

    invoke-virtual {v0}, Lbo/app/l1;->c()Lbo/app/j2;

    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lbo/app/g3;->a(Lbo/app/j2;)V

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lbo/app/j2;->w()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/appboy/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

    invoke-virtual {v1}, Lcom/appboy/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lbo/app/p;->b:Lbo/app/c4;

    invoke-virtual {v0}, Lbo/app/c4;->f()V

    .line 23
    :cond_2
    iget-object v0, p0, Lbo/app/p;->b:Lbo/app/c4;

    invoke-virtual {v0}, Lbo/app/o3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/m2;

    invoke-interface {p1, v0}, Lbo/app/g3;->a(Lbo/app/m2;)V

    .line 24
    invoke-virtual {p0}, Lbo/app/p;->a()Lbo/app/z1;

    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lbo/app/g3;->a(Lbo/app/z1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lbo/app/y;Lbo/app/g3;)V
    .locals 3

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/appboy/Appboy;->getOutboundNetworkRequestsOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lbo/app/p;->g:Ljava/lang/String;

    const-string p2, "Network requests are offline, not adding request to queue."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, Lbo/app/g3;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Lbo/app/h3;->b(Lbo/app/y;)V

    .line 8
    iget-object p1, p0, Lbo/app/p;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p1, Lbo/app/p;->g:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added request to dispatcher with parameters: \n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lbo/app/p;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not add request to dispatcher as queue is full. Incoming Request: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final b(Lbo/app/g3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/p;->a:Lbo/app/r1;

    check-cast v0, Lbo/app/l1;

    .line 2
    iget-object v0, v0, Lbo/app/l1;->b:Lbo/app/s1;

    check-cast v0, Lbo/app/m1;

    invoke-virtual {v0}, Lbo/app/m1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error reading deviceId, received a null value."

    if-nez v0, :cond_0

    .line 3
    sget-object v2, Lbo/app/l1;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lbo/app/p;->a:Lbo/app/r1;

    check-cast v0, Lbo/app/l1;

    .line 5
    iget-object v0, v0, Lbo/app/l1;->b:Lbo/app/s1;

    check-cast v0, Lbo/app/m1;

    invoke-virtual {v0}, Lbo/app/m1;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object v2, Lbo/app/l1;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-interface {p1, v0}, Lbo/app/g3;->a(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lbo/app/p;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getAppboyApiKey()Lbo/app/h2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lbo/app/p;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getAppboyApiKey()Lbo/app/h2;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lbo/app/h2;->a:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v0}, Lbo/app/g3;->d(Ljava/lang/String;)V

    :cond_3
    const-string v0, "13.1.2"

    .line 12
    invoke-interface {p1, v0}, Lbo/app/g3;->e(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lbo/app/g3;->a(J)V

    return-void
.end method

.method public declared-synchronized c(Lbo/app/g3;)Lbo/app/g3;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lbo/app/p;->b(Lbo/app/g3;)V

    .line 2
    instance-of v0, p1, Lbo/app/l3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object p1

    .line 3
    :cond_1
    :try_start_1
    instance-of v0, p1, Lbo/app/e3;

    if-nez v0, :cond_4

    instance-of v0, p1, Lbo/app/f3;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lbo/app/b3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return-object p1

    .line 5
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, Lbo/app/p;->a(Lbo/app/g3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
