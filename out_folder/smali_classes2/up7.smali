.class public final Lup7;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Lyo7;


# instance fields
.field public final a:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lup7;->a:Lbp7;

    return-void
.end method


# virtual methods
.method public intercept(Lyo7$a;)Lfp7;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lfq7;

    .line 2
    iget-object v1, v0, Lfq7;->a:Ldp7;

    .line 3
    iget-object v9, v0, Lfq7;->a:Lzp7;

    .line 4
    iget-object v2, v1, Ldp7;->a:Ljava/lang/String;

    const-string v3, "GET"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    .line 6
    iget-object v10, p0, Lup7;->a:Lbp7;

    .line 7
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v3, v0, Lfq7;->b:I

    .line 9
    iget v4, v0, Lfq7;->c:I

    .line 10
    iget v5, v0, Lfq7;->d:I

    .line 11
    iget v6, v10, Lbp7;->e:I

    .line 12
    iget-boolean v7, v10, Lbp7;->d:Z

    move-object v2, v9

    .line 13
    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lzp7;->e(IIIIZZ)Lwp7;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v10, p1, v9}, Lwp7;->i(Lbp7;Lyo7$a;Lzp7;)Lcq7;

    move-result-object p1

    .line 15
    iget-object v2, v9, Lzp7;->a:Lno7;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iput-object p1, v9, Lzp7;->a:Lcq7;

    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v9}, Lzp7;->b()Lwp7;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v9, p1, v2}, Lfq7;->b(Ldp7;Lzp7;Lcq7;Lwp7;)Lfp7;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
