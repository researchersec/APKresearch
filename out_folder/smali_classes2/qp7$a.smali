.class public Lqp7$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqp7;


# direct methods
.method public constructor <init>(Lqp7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp7$a;->a:Lqp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqp7$a;->a:Lqp7;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqp7$a;->a:Lqp7;

    iget-boolean v2, v1, Lqp7;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v5, v1, Lqp7;->d:Z

    or-int/2addr v2, v5

    if-eqz v2, :cond_1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lqp7;->J()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5
    :catch_0
    :try_start_2
    iget-object v1, p0, Lqp7$a;->a:Lqp7;

    iput-boolean v4, v1, Lqp7;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_1
    :try_start_3
    iget-object v1, p0, Lqp7$a;->a:Lqp7;

    invoke-virtual {v1}, Lqp7;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lqp7$a;->a:Lqp7;

    invoke-virtual {v1}, Lqp7;->G()V

    .line 8
    iget-object v1, p0, Lqp7$a;->a:Lqp7;

    iput v3, v1, Lqp7;->c:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 9
    :catch_1
    :try_start_4
    iget-object v1, p0, Lqp7$a;->a:Lqp7;

    iput-boolean v4, v1, Lqp7;->f:Z

    .line 10
    sget-object v2, Les7;->a:Ljava/util/logging/Logger;

    new-instance v2, Lfs7;

    invoke-direct {v2}, Lfs7;-><init>()V

    .line 11
    new-instance v3, Lis7;

    invoke-direct {v3, v2}, Lis7;-><init>(Lms7;)V

    .line 12
    iput-object v3, v1, Lqp7;->a:Lvr7;

    .line 13
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
