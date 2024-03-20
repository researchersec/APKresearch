.class public final synthetic Lhx;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/w;

.field public final synthetic a:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Lbo/app/w;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx;->a:Lbo/app/w;

    iput-object p2, p0, Lhx;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhx;->a:Lbo/app/w;

    iget-object v1, p0, Lhx;->a:Ljava/util/concurrent/Semaphore;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, v0, Lbo/app/w;->c:Lbo/app/q1;

    check-cast v0, Lbo/app/i1;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1, v2}, Lbo/app/i1;->a(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    sget-object v0, Lbo/app/w;->s:Ljava/lang/String;

    const-string v2, "Failed to log error."

    invoke-static {v0, v2, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void

    :goto_1
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    throw p1
.end method
