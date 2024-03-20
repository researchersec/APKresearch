.class public final Lqp7$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lqp7$d;

.field public final synthetic a:Lqp7;

.field public a:Z

.field public final a:[Z


# direct methods
.method public constructor <init>(Lqp7;Lqp7$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp7$c;->a:Lqp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqp7$c;->a:Lqp7$d;

    .line 3
    iget-boolean p2, p2, Lqp7$d;->a:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lqp7;->b:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lqp7$c;->a:[Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp7$c;->a:Lqp7;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lqp7$c;->a:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lqp7$c;->a:Lqp7$d;

    iget-object v1, v1, Lqp7$d;->a:Lqp7$c;

    if-ne v1, p0, :cond_0

    .line 4
    iget-object v1, p0, Lqp7$c;->a:Lqp7;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lqp7;->d(Lqp7$c;Z)V

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lqp7$c;->a:Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp7$c;->a:Lqp7;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lqp7$c;->a:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lqp7$c;->a:Lqp7$d;

    iget-object v1, v1, Lqp7$d;->a:Lqp7$c;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    .line 4
    iget-object v1, p0, Lqp7$c;->a:Lqp7;

    invoke-virtual {v1, p0, v2}, Lqp7;->d(Lqp7$c;Z)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Lqp7$c;->a:Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqp7$c;->a:Lqp7$d;

    iget-object v0, v0, Lqp7$d;->a:Lqp7$c;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lqp7$c;->a:Lqp7;

    iget v2, v1, Lqp7;->b:I

    if-ge v0, v2, :cond_0

    .line 3
    :try_start_0
    iget-object v1, v1, Lqp7;->a:Lcr7;

    iget-object v2, p0, Lqp7$c;->a:Lqp7$d;

    iget-object v2, v2, Lqp7$d;->b:[Ljava/io/File;

    aget-object v2, v2, v0

    check-cast v1, Lcr7$a;

    invoke-virtual {v1, v2}, Lcr7$a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqp7$c;->a:Lqp7$d;

    const/4 v1, 0x0

    iput-object v1, v0, Lqp7$d;->a:Lqp7$c;

    :cond_1
    return-void
.end method

.method public d(I)Lms7;
    .locals 4

    .line 1
    iget-object v0, p0, Lqp7$c;->a:Lqp7;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lqp7$c;->a:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lqp7$c;->a:Lqp7$d;

    iget-object v2, v1, Lqp7$d;->a:Lqp7$c;

    if-eq v2, p0, :cond_0

    .line 4
    sget-object p1, Les7;->a:Ljava/util/logging/Logger;

    new-instance p1, Lfs7;

    invoke-direct {p1}, Lfs7;-><init>()V

    .line 5
    monitor-exit v0

    return-object p1

    .line 6
    :cond_0
    iget-boolean v2, v1, Lqp7$d;->a:Z

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lqp7$c;->a:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 8
    :cond_1
    iget-object v1, v1, Lqp7$d;->b:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v1, p0, Lqp7$c;->a:Lqp7;

    iget-object v1, v1, Lqp7;->a:Lcr7;

    check-cast v1, Lcr7$a;

    invoke-virtual {v1, p1}, Lcr7$a;->d(Ljava/io/File;)Lms7;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    new-instance v1, Lqp7$c$a;

    invoke-direct {v1, p0, p1}, Lqp7$c$a;-><init>(Lqp7$c;Lms7;)V

    monitor-exit v0

    return-object v1

    .line 11
    :catch_0
    sget-object p1, Les7;->a:Ljava/util/logging/Logger;

    new-instance p1, Lfs7;

    invoke-direct {p1}, Lfs7;-><init>()V

    .line 12
    monitor-exit v0

    return-object p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
