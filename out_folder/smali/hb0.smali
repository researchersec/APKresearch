.class public Lhb0;
.super Ljava/lang/Object;
.source "DiskLruCacheWrapper.java"

# interfaces
.implements Ldb0;


# static fields
.field public static a:Lhb0;


# instance fields
.field public final a:I

.field public final a:Lfb0;

.field public final a:Ljava/io/File;

.field public final a:Lnb0;

.field public a:Lq80;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfb0;

    invoke-direct {v0}, Lfb0;-><init>()V

    iput-object v0, p0, Lhb0;->a:Lfb0;

    .line 3
    iput-object p1, p0, Lhb0;->a:Ljava/io/File;

    .line 4
    iput p2, p0, Lhb0;->a:I

    .line 5
    new-instance p1, Lnb0;

    invoke-direct {p1}, Lnb0;-><init>()V

    iput-object p1, p0, Lhb0;->a:Lnb0;

    return-void
.end method


# virtual methods
.method public a(Lz80;Ldb0$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhb0;->a:Lnb0;

    invoke-virtual {v0, p1}, Lnb0;->a(Lz80;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhb0;->a:Lfb0;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v1, Lfb0;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb0$a;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v1, Lfb0;->a:Lfb0$b;

    .line 6
    iget-object v3, v2, Lfb0$b;->a:Ljava/util/Queue;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    iget-object v2, v2, Lfb0$b;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb0$a;

    .line 8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 9
    :try_start_2
    new-instance v2, Lfb0$a;

    invoke-direct {v2}, Lfb0$a;-><init>()V

    .line 10
    :cond_0
    iget-object v3, v1, Lfb0;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 12
    :cond_1
    :goto_0
    iget v3, v2, Lfb0$a;->a:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lfb0$a;->a:I

    .line 13
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 14
    iget-object v1, v2, Lfb0$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Put: Obtained: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for for Key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 17
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lhb0;->c()Lq80;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lq80;->m(Ljava/lang/String;)Lq80$e;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_4

    .line 19
    :catch_0
    :cond_3
    :goto_1
    iget-object p1, p0, Lhb0;->a:Lfb0;

    invoke-virtual {p1, v0}, Lfb0;->a(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_4
    :try_start_7
    invoke-virtual {p1, v0}, Lq80;->i(Ljava/lang/String;)Lq80$c;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    .line 21
    :try_start_8
    invoke-virtual {p1, v1}, Lq80$c;->b(I)Ljava/io/File;

    move-result-object v1

    .line 22
    check-cast p2, Lx90;

    .line 23
    iget-object v2, p2, Lx90;->a:Ly80;

    iget-object v3, p2, Lx90;->a:Ljava/lang/Object;

    iget-object p2, p2, Lx90;->a:Lb90;

    invoke-interface {v2, v3, v1, p2}, Ly80;->a(Ljava/lang/Object;Ljava/io/File;Lb90;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    iget-object p2, p1, Lq80$c;->a:Lq80;

    invoke-static {p2, p1, v4}, Lq80;->a(Lq80;Lq80$c;Z)V

    .line 25
    iput-boolean v4, p1, Lq80$c;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 26
    :cond_5
    :try_start_9
    iget-boolean p2, p1, Lq80$c;->a:Z

    if-nez p2, :cond_3

    .line 27
    invoke-virtual {p1}, Lq80$c;->a()V

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 28
    iget-boolean v1, p1, Lq80$c;->a:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v1, :cond_6

    .line 29
    :try_start_a
    invoke-virtual {p1}, Lq80$c;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 30
    :catch_1
    :cond_6
    :try_start_b
    throw p2

    .line 31
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Had two simultaneous puts for: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    .line 32
    iget-object p2, p0, Lhb0;->a:Lfb0;

    invoke-virtual {p2, v0}, Lfb0;->a(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    .line 33
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p1
.end method

.method public b(Lz80;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lhb0;->a:Lnb0;

    invoke-virtual {v0, p1}, Lnb0;->a(Lz80;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lhb0;->c()Lq80;

    move-result-object v2

    invoke-virtual {v2, v0}, Lq80;->m(Ljava/lang/String;)Lq80$e;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    iget-object v0, v0, Lq80$e;->a:[Ljava/io/File;

    aget-object p1, v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v0, 0x5

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final declared-synchronized c()Lq80;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhb0;->a:Lq80;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhb0;->a:Ljava/io/File;

    iget v1, p0, Lhb0;->a:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lq80;->s(Ljava/io/File;IIJ)Lq80;

    move-result-object v0

    iput-object v0, p0, Lhb0;->a:Lq80;

    .line 3
    :cond_0
    iget-object v0, p0, Lhb0;->a:Lq80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
