.class public final Laq7;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements Lyo7;


# instance fields
.field public final a:Lqo7;


# direct methods
.method public constructor <init>(Lqo7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laq7;->a:Lqo7;

    return-void
.end method


# virtual methods
.method public intercept(Lyo7$a;)Lfp7;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lfq7;

    .line 2
    iget-object v0, v0, Lfq7;->a:Ldp7;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ldp7$a;

    invoke-direct {v1, v0}, Ldp7$a;-><init>(Ldp7;)V

    .line 5
    iget-object v2, v0, Ldp7;->a:Lep7;

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lep7;->contentType()Lzo7;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 7
    iget-object v7, v7, Lzo7;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3, v7}, Ldp7$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldp7$a;

    .line 9
    :cond_0
    invoke-virtual {v2}, Lep7;->contentLength()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ldp7$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldp7$a;

    .line 11
    iget-object v7, v1, Ldp7$a;->a:Lwo7$a;

    invoke-virtual {v7, v2}, Lwo7$a;->e(Ljava/lang/String;)Lwo7$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 12
    invoke-virtual {v1, v2, v7}, Ldp7$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldp7$a;

    .line 13
    iget-object v2, v1, Ldp7$a;->a:Lwo7$a;

    invoke-virtual {v2, v6}, Lwo7$a;->e(Ljava/lang/String;)Lwo7$a;

    .line 14
    :cond_2
    :goto_0
    iget-object v2, v0, Ldp7;->a:Lwo7;

    const-string v7, "Host"

    invoke-virtual {v2, v7}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v2, :cond_3

    .line 15
    iget-object v2, v0, Ldp7;->a:Lxo7;

    .line 16
    invoke-static {v2, v8}, Lkp7;->o(Lxo7;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ldp7$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldp7$a;

    .line 17
    :cond_3
    iget-object v2, v0, Ldp7;->a:Lwo7;

    const-string v7, "Connection"

    invoke-virtual {v2, v7}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Keep-Alive"

    .line 18
    invoke-virtual {v1, v7, v2}, Ldp7$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldp7$a;

    .line 19
    :cond_4
    iget-object v2, v0, Ldp7;->a:Lwo7;

    const-string v7, "Accept-Encoding"

    invoke-virtual {v2, v7}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "gzip"

    if-nez v2, :cond_5

    iget-object v2, v0, Ldp7;->a:Lwo7;

    const-string v10, "Range"

    invoke-virtual {v2, v10}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 20
    invoke-virtual {v1, v7, v9}, Ldp7$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldp7$a;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 21
    :goto_1
    iget-object v7, p0, Laq7;->a:Lqo7;

    check-cast v7, Lqo7$a;

    .line 22
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 24
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    .line 25
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v8, v11, :cond_7

    if-lez v8, :cond_6

    const-string v12, "; "

    .line 27
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpo7;

    .line 29
    iget-object v13, v12, Lpo7;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3d

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    iget-object v12, v12, Lpo7;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 33
    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Cookie"

    .line 34
    invoke-virtual {v1, v8, v7}, Ldp7$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldp7$a;

    .line 35
    :cond_8
    iget-object v7, v0, Ldp7;->a:Lwo7;

    const-string v8, "User-Agent"

    invoke-virtual {v7, v8}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v7, "okhttp/3.12.1"

    .line 36
    invoke-virtual {v1, v8, v7}, Ldp7$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldp7$a;

    .line 37
    :cond_9
    invoke-virtual {v1}, Ldp7$a;->a()Ldp7;

    move-result-object v1

    check-cast p1, Lfq7;

    invoke-virtual {p1, v1}, Lfq7;->a(Ldp7;)Lfp7;

    move-result-object p1

    .line 38
    iget-object v1, p0, Laq7;->a:Lqo7;

    .line 39
    iget-object v7, v0, Ldp7;->a:Lxo7;

    .line 40
    iget-object v8, p1, Lfp7;->a:Lwo7;

    .line 41
    invoke-static {v1, v7, v8}, Leq7;->d(Lqo7;Lxo7;Lwo7;)V

    .line 42
    new-instance v1, Lfp7$a;

    invoke-direct {v1, p1}, Lfp7$a;-><init>(Lfp7;)V

    .line 43
    iput-object v0, v1, Lfp7$a;->a:Ldp7;

    if-eqz v2, :cond_c

    .line 44
    iget-object v0, p1, Lfp7;->a:Lwo7;

    const-string v2, "Content-Encoding"

    invoke-virtual {v0, v2}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v7

    .line 45
    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    invoke-static {p1}, Leq7;->b(Lfp7;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    new-instance v0, Lcs7;

    .line 48
    iget-object v8, p1, Lfp7;->a:Lgp7;

    .line 49
    invoke-virtual {v8}, Lgp7;->source()Lwr7;

    move-result-object v8

    invoke-direct {v0, v8}, Lcs7;-><init>(Lns7;)V

    .line 50
    iget-object v8, p1, Lfp7;->a:Lwo7;

    .line 51
    invoke-virtual {v8}, Lwo7;->e()Lwo7$a;

    move-result-object v8

    .line 52
    invoke-virtual {v8, v2}, Lwo7$a;->e(Ljava/lang/String;)Lwo7$a;

    .line 53
    invoke-virtual {v8, v6}, Lwo7$a;->e(Ljava/lang/String;)Lwo7$a;

    .line 54
    iget-object v2, v8, Lwo7$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 55
    new-instance v6, Lwo7$a;

    invoke-direct {v6}, Lwo7$a;-><init>()V

    .line 56
    iget-object v8, v6, Lwo7$a;->a:Ljava/util/List;

    invoke-static {v8, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 57
    iput-object v6, v1, Lfp7$a;->a:Lwo7$a;

    .line 58
    iget-object p1, p1, Lfp7;->a:Lwo7;

    invoke-virtual {p1, v3}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object v7, p1

    .line 59
    :cond_b
    new-instance p1, Lgq7;

    .line 60
    sget-object v2, Les7;->a:Ljava/util/logging/Logger;

    .line 61
    new-instance v2, Ljs7;

    invoke-direct {v2, v0}, Ljs7;-><init>(Lns7;)V

    .line 62
    invoke-direct {p1, v7, v4, v5, v2}, Lgq7;-><init>(Ljava/lang/String;JLwr7;)V

    .line 63
    iput-object p1, v1, Lfp7$a;->a:Lgp7;

    .line 64
    :cond_c
    invoke-virtual {v1}, Lfp7$a;->a()Lfp7;

    move-result-object p1

    return-object p1
.end method
