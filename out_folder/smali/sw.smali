.class public final synthetic Lsw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/m;

.field public final synthetic a:Lbo/app/y;


# direct methods
.method public synthetic constructor <init>(Lbo/app/m;Lbo/app/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw;->a:Lbo/app/m;

    iput-object p2, p0, Lsw;->a:Lbo/app/y;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lsw;->a:Lbo/app/m;

    iget-object v1, p0, Lsw;->a:Lbo/app/y;

    check-cast p1, Lbo/app/r0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lbo/app/m$a;->a:[I

    iget-object v3, p1, Lbo/app/r0;->a:Lbo/app/r0$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 3
    iget-object p1, p1, Lbo/app/r0;->d:Lbo/app/g3;

    .line 4
    iget-object v0, v0, Lbo/app/m;->c:Lbo/app/p;

    invoke-virtual {v0, v1, p1}, Lbo/app/p;->a(Lbo/app/y;Lbo/app/g3;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected value: "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lbo/app/r0;->a:Lbo/app/r0$c;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object p1, p1, Lbo/app/r0;->c:Lbo/app/g2;

    .line 7
    iget-object v0, v0, Lbo/app/m;->c:Lbo/app/p;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lbo/app/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit v0

    goto :goto_1

    .line 10
    :cond_2
    :try_start_1
    sget-object v1, Lbo/app/p;->g:Ljava/lang/String;

    const-string v2, "Flushing pending events to dispatcher map"

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v1, v0, Lbo/app/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/b2;

    .line 12
    invoke-interface {v2, p1}, Lbo/app/b2;->a(Lbo/app/g2;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, v0, Lbo/app/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, Lbo/app/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 14
    iget-object p1, v0, Lbo/app/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 15
    :cond_4
    iget-object p1, p1, Lbo/app/r0;->b:Lbo/app/b2;

    .line 16
    iget-object v0, v0, Lbo/app/m;->c:Lbo/app/p;

    invoke-virtual {v0, p1}, Lbo/app/p;->a(Lbo/app/b2;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p1, Lbo/app/r0;->b:Lbo/app/b2;

    .line 18
    iget-object v0, v0, Lbo/app/m;->c:Lbo/app/p;

    .line 19
    monitor-enter v0

    if-nez p1, :cond_6

    .line 20
    :try_start_2
    sget-object p1, Lbo/app/p;->g:Ljava/lang/String;

    const-string v1, "Tried to add null AppboyEvent to pending dispatch."

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_1

    .line 21
    :cond_6
    :try_start_3
    iget-object v1, v0, Lbo/app/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lbo/app/b2;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
