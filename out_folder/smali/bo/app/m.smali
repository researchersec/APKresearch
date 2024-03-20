.class public Lbo/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/m$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public final b:Lbo/app/i3;

.field public final c:Lbo/app/p;

.field public final d:Ljava/lang/Object;

.field public final e:Lbo/app/d3;

.field public volatile f:Z

.field public volatile g:Ljava/lang/Thread;

.field public volatile h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/m;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/m;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/y;Lbo/app/i3;Lbo/app/p;Ljava/util/concurrent/ThreadFactory;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/m;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbo/app/m;->f:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lbo/app/m;->h:Z

    .line 5
    iput-object p1, p0, Lbo/app/m;->a:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 6
    iput-object p3, p0, Lbo/app/m;->b:Lbo/app/i3;

    .line 7
    iput-object p4, p0, Lbo/app/m;->c:Lbo/app/p;

    .line 8
    new-instance p1, Lbo/app/m$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lbo/app/m$b;-><init>(Lbo/app/m;Lbo/app/m$a;)V

    check-cast p5, Lbo/app/u0;

    invoke-virtual {p5, p1}, Lbo/app/u0;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lbo/app/m;->g:Ljava/lang/Thread;

    .line 9
    new-instance p1, Lbo/app/d3;

    invoke-direct {p1, p2}, Lbo/app/d3;-><init>(Lbo/app/y;)V

    iput-object p1, p0, Lbo/app/m;->e:Lbo/app/d3;

    .line 10
    iput-boolean p6, p0, Lbo/app/m;->i:Z

    .line 11
    new-instance p1, Lsw;

    invoke-direct {p1, p0, p2}, Lsw;-><init>(Lbo/app/m;Lbo/app/y;)V

    const-class p3, Lbo/app/r0;

    check-cast p2, Lbo/app/x;

    invoke-virtual {p2, p1, p3}, Lbo/app/x;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method


# virtual methods
.method public a(Lbo/app/b2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m;->c:Lbo/app/p;

    invoke-virtual {v0, p1}, Lbo/app/p;->a(Lbo/app/b2;)V

    return-void
.end method

.method public a(Lbo/app/y;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lbo/app/m;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lbo/app/m;->h:Z

    .line 4
    iget-object v1, p0, Lbo/app/m;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lbo/app/m;->g:Ljava/lang/Thread;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    iget-object v0, p0, Lbo/app/m;->c:Lbo/app/p;

    .line 8
    iget-object v0, v0, Lbo/app/p;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lbo/app/m;->c:Lbo/app/p;

    .line 10
    new-instance v1, Lbo/app/c3;

    iget-object v2, p0, Lbo/app/m;->a:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v2}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v9, Lbo/app/l2;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lbo/app/l2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/k2;Lbo/app/l2$a;)V

    .line 12
    invoke-direct {v1, v2, v9}, Lbo/app/c3;-><init>(Ljava/lang/String;Lbo/app/l2;)V

    .line 13
    invoke-virtual {v0, p1, v1}, Lbo/app/p;->a(Lbo/app/y;Lbo/app/g3;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lbo/app/m;->c:Lbo/app/p;

    .line 15
    iget-object v1, v0, Lbo/app/p;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/g3;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Lbo/app/p;->c(Lbo/app/g3;)Lbo/app/g3;

    :cond_1
    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v1}, Lbo/app/g3;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbo/app/m;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lbo/app/m;->b:Lbo/app/i3;

    invoke-interface {v0, v1}, Lbo/app/i3;->b(Lbo/app/h3;)V

    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Lbo/app/m;->e:Lbo/app/d3;

    .line 20
    invoke-virtual {v0, v1}, Lbo/app/d3;->c(Lbo/app/h3;)V

    .line 21
    :cond_4
    :goto_1
    check-cast p1, Lbo/app/x;

    .line 22
    iget-object v1, p1, Lbo/app/x;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_1
    iget-object v0, p1, Lbo/app/x;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    iget-object v0, p1, Lbo/app/x;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_2
    iget-object p1, p1, Lbo/app/x;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 29
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
