.class public Lks2$f;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Lks2$g;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lss2;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/Executor;

.field public final synthetic a:Lks2;


# direct methods
.method public constructor <init>(Lks2;Lis2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks2$f;->a:Lks2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lks2$f;->a:Ljava/util/Set;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lks2$f;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lks2$f;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss2;

    .line 2
    invoke-interface {v1}, Lss2;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lks2$f;->a:Lks2;

    .line 4
    iget-object v1, v0, Lks2;->a:Lbs2;

    .line 5
    iget-object v0, v0, Lks2;->a:Lcs2;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lcs2;->b:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "urbanairship"

    .line 9
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v1}, Lbs2;->a()V

    :cond_1
    const-string v0, "braze"

    .line 11
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.appboy.Appboy"

    .line 12
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lbs2;->a:Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDeviceId"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getCurrentUser"

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getUserId"

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    iget-object v3, v1, Lbs2;->a:Lks2;

    invoke-virtual {v3}, Lks2;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lks2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v3, v1, Lbs2;->a:Lks2;

    .line 20
    iget-object v3, v3, Lks2;->a:Lks2$e;

    const-string v4, "$braze_device_id"

    .line 21
    invoke-virtual {v3, v4, v2}, Lks2$e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    iget-object v2, v1, Lbs2;->a:Lks2;

    invoke-virtual {v2}, Lks2;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lks2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, v1, Lbs2;->a:Lks2;

    .line 25
    iget-object v1, v1, Lks2;->a:Lks2$e;

    const-string v2, "$braze_external_id"

    .line 26
    invoke-virtual {v1, v2, v0}, Lks2$e;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    throw v1
.end method
