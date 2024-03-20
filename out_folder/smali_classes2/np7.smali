.class public final Lnp7;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lyo7;


# instance fields
.field public final a:Ltp7;


# direct methods
.method public constructor <init>(Ltp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnp7;->a:Ltp7;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lfp7;)Lfp7;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lfp7;->a:Lgp7;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lfp7$a;

    invoke-direct {v0, p0}, Lfp7$a;-><init>(Lfp7;)V

    const/4 p0, 0x0

    .line 3
    iput-object p0, v0, Lfp7$a;->a:Lgp7;

    .line 4
    invoke-virtual {v0}, Lfp7$a;->a()Lfp7;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public intercept(Lyo7$a;)Lfp7;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lnp7;->a:Ltp7;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 2
    move-object/from16 v5, p1

    check-cast v5, Lfq7;

    .line 3
    iget-object v5, v5, Lfq7;->a:Ldp7;

    .line 4
    check-cast v0, Lfo7$a;

    .line 5
    iget-object v0, v0, Lfo7$a;->a:Lfo7;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v6, v5, Ldp7;->a:Lxo7;

    .line 8
    invoke-static {v6}, Lfo7;->d(Lxo7;)Ljava/lang/String;

    move-result-object v6

    .line 9
    :try_start_0
    iget-object v0, v0, Lfo7;->a:Lqp7;

    invoke-virtual {v0, v6}, Lqp7;->i(Ljava/lang/String;)Lqp7$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    :try_start_1
    new-instance v6, Lfo7$d;

    .line 11
    iget-object v7, v0, Lqp7$e;->a:[Lns7;

    aget-object v7, v7, v2

    .line 12
    invoke-direct {v6, v7}, Lfo7$d;-><init>(Lns7;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    iget-object v7, v6, Lfo7$d;->b:Lwo7;

    const-string v8, "Content-Type"

    invoke-virtual {v7, v8}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    iget-object v8, v6, Lfo7$d;->b:Lwo7;

    const-string v9, "Content-Length"

    invoke-virtual {v8, v9}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    new-instance v9, Ldp7$a;

    invoke-direct {v9}, Ldp7$a;-><init>()V

    iget-object v10, v6, Lfo7$d;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v9, v10}, Ldp7$a;->g(Ljava/lang/String;)Ldp7$a;

    iget-object v10, v6, Lfo7$d;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v9, v10, v4}, Ldp7$a;->e(Ljava/lang/String;Lep7;)Ldp7$a;

    iget-object v10, v6, Lfo7$d;->a:Lwo7;

    .line 18
    invoke-virtual {v9, v10}, Ldp7$a;->d(Lwo7;)Ldp7$a;

    .line 19
    invoke-virtual {v9}, Ldp7$a;->a()Ldp7;

    move-result-object v9

    .line 20
    new-instance v10, Lfp7$a;

    invoke-direct {v10}, Lfp7$a;-><init>()V

    .line 21
    iput-object v9, v10, Lfp7$a;->a:Ldp7;

    .line 22
    iget-object v9, v6, Lfo7$d;->a:Lokhttp3/Protocol;

    .line 23
    iput-object v9, v10, Lfp7$a;->a:Lokhttp3/Protocol;

    .line 24
    iget v9, v6, Lfo7$d;->a:I

    .line 25
    iput v9, v10, Lfp7$a;->a:I

    .line 26
    iget-object v9, v6, Lfo7$d;->c:Ljava/lang/String;

    .line 27
    iput-object v9, v10, Lfp7$a;->a:Ljava/lang/String;

    .line 28
    iget-object v9, v6, Lfo7$d;->b:Lwo7;

    .line 29
    invoke-virtual {v10, v9}, Lfp7$a;->d(Lwo7;)Lfp7$a;

    new-instance v9, Lfo7$c;

    invoke-direct {v9, v0, v7, v8}, Lfo7$c;-><init>(Lqp7$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object v9, v10, Lfp7$a;->a:Lgp7;

    .line 31
    iget-object v0, v6, Lfo7$d;->a:Lvo7;

    .line 32
    iput-object v0, v10, Lfp7$a;->a:Lvo7;

    .line 33
    iget-wide v7, v6, Lfo7$d;->a:J

    .line 34
    iput-wide v7, v10, Lfp7$a;->a:J

    .line 35
    iget-wide v7, v6, Lfo7$d;->b:J

    .line 36
    iput-wide v7, v10, Lfp7$a;->b:J

    .line 37
    invoke-virtual {v10}, Lfp7$a;->a()Lfp7;

    move-result-object v0

    .line 38
    iget-object v7, v6, Lfo7$d;->a:Ljava/lang/String;

    .line 39
    iget-object v8, v5, Ldp7;->a:Lxo7;

    .line 40
    iget-object v8, v8, Lxo7;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v6, Lfo7$d;->b:Ljava/lang/String;

    .line 42
    iget-object v8, v5, Ldp7;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v6, v6, Lfo7$d;->a:Lwo7;

    .line 44
    sget v7, Leq7;->a:I

    .line 45
    iget-object v7, v0, Lfp7;->a:Lwo7;

    .line 46
    invoke-static {v7}, Leq7;->f(Lwo7;)Ljava/util/Set;

    move-result-object v7

    .line 47
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 48
    invoke-virtual {v6, v8}, Lwo7;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 49
    iget-object v10, v5, Ldp7;->a:Lwo7;

    invoke-virtual {v10, v8}, Lwo7;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 50
    invoke-static {v9, v8}, Lkp7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    .line 51
    iget-object v0, v0, Lfp7;->a:Lgp7;

    .line 52
    invoke-static {v0}, Lkp7;->f(Ljava/io/Closeable;)V

    goto :goto_2

    .line 53
    :catch_0
    invoke-static {v0}, Lkp7;->f(Ljava/io/Closeable;)V

    :catch_1
    :goto_2
    move-object v0, v4

    :cond_4
    move-object v5, v0

    goto :goto_3

    :cond_5
    move-object v5, v4

    .line 54
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 55
    move-object/from16 v0, p1

    check-cast v0, Lfq7;

    .line 56
    iget-object v8, v0, Lfq7;->a:Ldp7;

    if-eqz v5, :cond_b

    .line 57
    iget-wide v12, v5, Lfp7;->a:J

    .line 58
    iget-wide v14, v5, Lfp7;->b:J

    .line 59
    iget-object v2, v5, Lfp7;->a:Lwo7;

    .line 60
    invoke-virtual {v2}, Lwo7;->g()I

    move-result v3

    move-object/from16 v16, v4

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_4
    if-ge v10, v3, :cond_c

    .line 61
    invoke-virtual {v2, v10}, Lwo7;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v2, v10}, Lwo7;->h(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v2

    const-string v2, "Date"

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    invoke-static {v9}, Ldq7;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    move-object/from16 v21, v9

    goto :goto_5

    :cond_6
    const-string v2, "Expires"

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 66
    invoke-static {v9}, Ldq7;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v17

    goto :goto_5

    :cond_7
    const-string v2, "Last-Modified"

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    invoke-static {v9}, Ldq7;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v18

    move-object/from16 v20, v9

    goto :goto_5

    :cond_8
    const-string v2, "ETag"

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v19, v9

    goto :goto_5

    :cond_9
    const-string v2, "Age"

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    .line 71
    invoke-static {v9, v2}, Leq7;->c(Ljava/lang/String;I)I

    move-result v11

    :cond_a
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v22

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :cond_c
    if-nez v5, :cond_d

    .line 72
    new-instance v2, Lpp7;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lpp7;-><init>(Ldp7;Lfp7;)V

    :goto_6
    move-object/from16 v22, v0

    goto/16 :goto_14

    :cond_d
    const/4 v3, 0x0

    .line 73
    iget-object v2, v8, Ldp7;->a:Lxo7;

    .line 74
    iget-object v2, v2, Lxo7;->a:Ljava/lang/String;

    const-string v4, "https"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 75
    iget-object v2, v5, Lfp7;->a:Lvo7;

    if-nez v2, :cond_e

    .line 76
    new-instance v2, Lpp7;

    invoke-direct {v2, v8, v3}, Lpp7;-><init>(Ldp7;Lfp7;)V

    goto :goto_6

    .line 77
    :cond_e
    invoke-static {v5, v8}, Lpp7;->a(Lfp7;Ldp7;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 78
    new-instance v2, Lpp7;

    invoke-direct {v2, v8, v3}, Lpp7;-><init>(Ldp7;Lfp7;)V

    goto :goto_6

    .line 79
    :cond_f
    invoke-virtual {v8}, Ldp7;->a()Lho7;

    move-result-object v2

    .line 80
    iget-boolean v3, v2, Lho7;->a:Z

    if-nez v3, :cond_26

    .line 81
    iget-object v3, v8, Ldp7;->a:Lwo7;

    const-string v4, "If-Modified-Since"

    invoke-virtual {v3, v4}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "If-None-Match"

    if-nez v3, :cond_11

    iget-object v3, v8, Ldp7;->a:Lwo7;

    invoke-virtual {v3, v9}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_12

    goto/16 :goto_13

    .line 82
    :cond_12
    invoke-virtual {v5}, Lfp7;->a()Lho7;

    move-result-object v3

    if-eqz v16, :cond_13

    .line 83
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    move-object/from16 v24, v9

    sub-long v9, v14, v22

    move-object/from16 v22, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const/4 v0, -0x1

    goto :goto_9

    :cond_13
    move-object/from16 v22, v0

    move-object/from16 v24, v9

    const/4 v0, -0x1

    const-wide/16 v9, 0x0

    :goto_9
    if-eq v11, v0, :cond_14

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v23, v3

    move-object v1, v4

    int-to-long v3, v11

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_a

    :cond_14
    move-object/from16 v23, v3

    move-object v1, v4

    :goto_a
    sub-long v3, v14, v12

    sub-long/2addr v6, v14

    add-long/2addr v9, v3

    add-long/2addr v9, v6

    .line 85
    invoke-virtual {v5}, Lfp7;->a()Lho7;

    move-result-object v0

    .line 86
    iget v0, v0, Lho7;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_15

    .line 87
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    goto :goto_b

    :cond_15
    if-eqz v17, :cond_17

    if-eqz v16, :cond_16

    .line 88
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    .line 89
    :cond_16
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v14

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_1a

    :goto_b
    move-wide v6, v3

    const-wide/16 v3, 0x0

    goto :goto_d

    :cond_17
    if-eqz v18, :cond_1a

    .line 90
    iget-object v0, v5, Lfp7;->a:Ldp7;

    .line 91
    iget-object v0, v0, Ldp7;->a:Lxo7;

    .line 92
    iget-object v3, v0, Lxo7;->b:Ljava/util/List;

    if-nez v3, :cond_18

    const/4 v0, 0x0

    goto :goto_c

    .line 93
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    iget-object v0, v0, Lxo7;->b:Ljava/util/List;

    invoke-static {v3, v0}, Lxo7;->k(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-nez v0, :cond_1a

    if-eqz v16, :cond_19

    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    .line 97
    :cond_19
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v12, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v12, v3

    if-lez v0, :cond_1b

    const-wide/16 v6, 0xa

    .line 98
    div-long v6, v12, v6

    goto :goto_d

    :cond_1a
    const-wide/16 v3, 0x0

    :cond_1b
    move-wide v6, v3

    .line 99
    :goto_d
    iget v0, v2, Lho7;->a:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_1c

    .line 100
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v0

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 101
    :cond_1c
    iget v0, v2, Lho7;->d:I

    if-eq v0, v11, :cond_1d

    .line 102
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v0

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_e

    :cond_1d
    move-wide v12, v3

    :goto_e
    move-object/from16 v0, v23

    .line 103
    iget-boolean v14, v0, Lho7;->e:Z

    if-nez v14, :cond_1e

    .line 104
    iget v2, v2, Lho7;->c:I

    if-eq v2, v11, :cond_1e

    .line 105
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v2

    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_f

    :cond_1e
    move-wide v2, v3

    .line 106
    :goto_f
    iget-boolean v0, v0, Lho7;->a:Z

    if-nez v0, :cond_22

    add-long/2addr v12, v9

    add-long/2addr v2, v6

    cmp-long v0, v12, v2

    if-gez v0, :cond_22

    .line 107
    new-instance v0, Lfp7$a;

    invoke-direct {v0, v5}, Lfp7$a;-><init>(Lfp7;)V

    const-string v1, "Warning"

    cmp-long v2, v12, v6

    if-ltz v2, :cond_1f

    .line 108
    iget-object v2, v0, Lfp7$a;->a:Lwo7$a;

    const-string v3, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v2, v1, v3}, Lwo7$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwo7$a;

    :cond_1f
    const-wide/32 v2, 0x5265c00

    cmp-long v4, v9, v2

    if-lez v4, :cond_21

    .line 109
    invoke-virtual {v5}, Lfp7;->a()Lho7;

    move-result-object v2

    .line 110
    iget v2, v2, Lho7;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_20

    if-nez v17, :cond_20

    const/4 v2, 0x1

    goto :goto_10

    :cond_20
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_21

    .line 111
    iget-object v2, v0, Lfp7$a;->a:Lwo7$a;

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v2, v1, v3}, Lwo7$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwo7$a;

    .line 112
    :cond_21
    new-instance v2, Lpp7;

    invoke-virtual {v0}, Lfp7$a;->a()Lfp7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Lpp7;-><init>(Ldp7;Lfp7;)V

    move-object v3, v1

    goto :goto_14

    :cond_22
    if-eqz v19, :cond_23

    move-object/from16 v4, v24

    goto :goto_12

    :cond_23
    if-eqz v18, :cond_24

    move-object/from16 v19, v20

    goto :goto_11

    :cond_24
    if-eqz v16, :cond_25

    move-object/from16 v19, v21

    :goto_11
    move-object v4, v1

    .line 113
    :goto_12
    iget-object v0, v8, Ldp7;->a:Lwo7;

    .line 114
    invoke-virtual {v0}, Lwo7;->e()Lwo7$a;

    move-result-object v0

    .line 115
    sget-object v1, Lip7;->a:Lip7;

    check-cast v1, Lbp7$a;

    .line 116
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v1, v0, Lwo7$a;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v1, v0, Lwo7$a;->a:Ljava/util/List;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Ldp7$a;

    invoke-direct {v1, v8}, Ldp7$a;-><init>(Ldp7;)V

    .line 120
    iget-object v0, v0, Lwo7$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 121
    new-instance v2, Lwo7$a;

    invoke-direct {v2}, Lwo7$a;-><init>()V

    .line 122
    iget-object v3, v2, Lwo7$a;->a:Ljava/util/List;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 123
    iput-object v2, v1, Ldp7$a;->a:Lwo7$a;

    .line 124
    invoke-virtual {v1}, Ldp7$a;->a()Ldp7;

    move-result-object v0

    .line 125
    new-instance v2, Lpp7;

    invoke-direct {v2, v0, v5}, Lpp7;-><init>(Ldp7;Lfp7;)V

    const/4 v3, 0x0

    goto :goto_14

    .line 126
    :cond_25
    new-instance v2, Lpp7;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lpp7;-><init>(Ldp7;Lfp7;)V

    goto :goto_14

    :cond_26
    :goto_13
    move-object/from16 v22, v0

    const/4 v3, 0x0

    .line 127
    new-instance v2, Lpp7;

    invoke-direct {v2, v8, v3}, Lpp7;-><init>(Ldp7;Lfp7;)V

    .line 128
    :goto_14
    iget-object v0, v2, Lpp7;->a:Ldp7;

    if-eqz v0, :cond_27

    invoke-virtual {v8}, Ldp7;->a()Lho7;

    move-result-object v0

    .line 129
    iget-boolean v0, v0, Lho7;->f:Z

    if-eqz v0, :cond_27

    .line 130
    new-instance v2, Lpp7;

    invoke-direct {v2, v3, v3}, Lpp7;-><init>(Ldp7;Lfp7;)V

    .line 131
    :cond_27
    iget-object v0, v2, Lpp7;->a:Ldp7;

    .line 132
    iget-object v1, v2, Lpp7;->a:Lfp7;

    move-object/from16 v4, p0

    .line 133
    iget-object v6, v4, Lnp7;->a:Ltp7;

    if-eqz v6, :cond_2a

    .line 134
    check-cast v6, Lfo7$a;

    .line 135
    iget-object v6, v6, Lfo7$a;->a:Lfo7;

    .line 136
    monitor-enter v6

    .line 137
    :try_start_2
    iget v7, v6, Lfo7;->e:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v6, Lfo7;->e:I

    .line 138
    iget-object v7, v2, Lpp7;->a:Ldp7;

    if-eqz v7, :cond_28

    .line 139
    iget v2, v6, Lfo7;->c:I

    add-int/2addr v2, v8

    iput v2, v6, Lfo7;->c:I

    goto :goto_15

    .line 140
    :cond_28
    iget-object v2, v2, Lpp7;->a:Lfp7;

    if-eqz v2, :cond_29

    .line 141
    iget v2, v6, Lfo7;->d:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, v6, Lfo7;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :cond_29
    :goto_15
    monitor-exit v6

    goto :goto_16

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2a
    :goto_16
    if-eqz v5, :cond_2b

    if-nez v1, :cond_2b

    .line 143
    iget-object v2, v5, Lfp7;->a:Lgp7;

    .line 144
    invoke-static {v2}, Lkp7;->f(Ljava/io/Closeable;)V

    :cond_2b
    const-wide/16 v6, -0x1

    if-nez v0, :cond_2c

    if-nez v1, :cond_2c

    .line 145
    new-instance v0, Lfp7$a;

    invoke-direct {v0}, Lfp7$a;-><init>()V

    move-object/from16 v1, v22

    .line 146
    iget-object v1, v1, Lfq7;->a:Ldp7;

    .line 147
    iput-object v1, v0, Lfp7$a;->a:Ldp7;

    .line 148
    sget-object v1, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    .line 149
    iput-object v1, v0, Lfp7$a;->a:Lokhttp3/Protocol;

    const/16 v1, 0x1f8

    .line 150
    iput v1, v0, Lfp7$a;->a:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 151
    iput-object v1, v0, Lfp7$a;->a:Ljava/lang/String;

    .line 152
    sget-object v1, Lkp7;->a:Lgp7;

    .line 153
    iput-object v1, v0, Lfp7$a;->a:Lgp7;

    .line 154
    iput-wide v6, v0, Lfp7$a;->a:J

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 156
    iput-wide v1, v0, Lfp7$a;->b:J

    .line 157
    invoke-virtual {v0}, Lfp7$a;->a()Lfp7;

    move-result-object v0

    return-object v0

    :cond_2c
    if-nez v0, :cond_2d

    .line 158
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v0, Lfp7$a;

    invoke-direct {v0, v1}, Lfp7$a;-><init>(Lfp7;)V

    .line 160
    invoke-static {v1}, Lnp7;->c(Lfp7;)Lfp7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp7$a;->b(Lfp7;)Lfp7$a;

    .line 161
    invoke-virtual {v0}, Lfp7$a;->a()Lfp7;

    move-result-object v0

    return-object v0

    .line 162
    :cond_2d
    :try_start_3
    move-object/from16 v2, p1

    check-cast v2, Lfq7;

    .line 163
    iget-object v8, v2, Lfq7;->a:Lzp7;

    iget-object v9, v2, Lfq7;->a:Lcq7;

    iget-object v10, v2, Lfq7;->a:Lwp7;

    invoke-virtual {v2, v0, v8, v9, v10}, Lfq7;->b(Ldp7;Lzp7;Lcq7;Lwp7;)Lfp7;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_37

    .line 164
    iget v5, v2, Lfp7;->a:I

    const/16 v8, 0x130

    if-ne v5, v8, :cond_36

    .line 165
    new-instance v0, Lfp7$a;

    invoke-direct {v0, v1}, Lfp7$a;-><init>(Lfp7;)V

    .line 166
    iget-object v5, v1, Lfp7;->a:Lwo7;

    iget-object v6, v2, Lfp7;->a:Lwo7;

    .line 167
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-virtual {v5}, Lwo7;->g()I

    move-result v8

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_31

    .line 169
    invoke-virtual {v5, v9}, Lwo7;->d(I)Ljava/lang/String;

    move-result-object v10

    .line 170
    invoke-virtual {v5, v9}, Lwo7;->h(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Warning"

    .line 171
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2e

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2e

    goto :goto_18

    .line 172
    :cond_2e
    invoke-static {v10}, Lnp7;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2f

    invoke-static {v10}, Lnp7;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2f

    .line 173
    invoke-virtual {v6, v10}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_30

    .line 174
    :cond_2f
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    .line 176
    :cond_31
    invoke-virtual {v6}, Lwo7;->g()I

    move-result v5

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v5, :cond_33

    .line 177
    invoke-virtual {v6, v8}, Lwo7;->d(I)Ljava/lang/String;

    move-result-object v9

    .line 178
    invoke-static {v9}, Lnp7;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_32

    invoke-static {v9}, Lnp7;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 179
    invoke-virtual {v6, v8}, Lwo7;->h(I)Ljava/lang/String;

    move-result-object v10

    .line 180
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    .line 182
    :cond_33
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 183
    new-instance v6, Lwo7$a;

    invoke-direct {v6}, Lwo7$a;-><init>()V

    .line 184
    iget-object v7, v6, Lwo7$a;->a:Ljava/util/List;

    invoke-static {v7, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 185
    iput-object v6, v0, Lfp7$a;->a:Lwo7$a;

    .line 186
    iget-wide v5, v2, Lfp7;->a:J

    .line 187
    iput-wide v5, v0, Lfp7$a;->a:J

    .line 188
    iget-wide v5, v2, Lfp7;->b:J

    .line 189
    iput-wide v5, v0, Lfp7$a;->b:J

    .line 190
    invoke-static {v1}, Lnp7;->c(Lfp7;)Lfp7;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfp7$a;->b(Lfp7;)Lfp7$a;

    .line 191
    invoke-static {v2}, Lnp7;->c(Lfp7;)Lfp7;

    move-result-object v5

    if-eqz v5, :cond_34

    const-string v6, "networkResponse"

    .line 192
    invoke-virtual {v0, v6, v5}, Lfp7$a;->c(Ljava/lang/String;Lfp7;)V

    .line 193
    :cond_34
    iput-object v5, v0, Lfp7$a;->a:Lfp7;

    .line 194
    invoke-virtual {v0}, Lfp7$a;->a()Lfp7;

    move-result-object v0

    .line 195
    iget-object v2, v2, Lfp7;->a:Lgp7;

    .line 196
    invoke-virtual {v2}, Lgp7;->close()V

    .line 197
    iget-object v2, v4, Lnp7;->a:Ltp7;

    check-cast v2, Lfo7$a;

    .line 198
    iget-object v2, v2, Lfo7$a;->a:Lfo7;

    .line 199
    monitor-enter v2

    .line 200
    :try_start_4
    iget v5, v2, Lfo7;->d:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v2, Lfo7;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    monitor-exit v2

    .line 202
    iget-object v2, v4, Lnp7;->a:Ltp7;

    check-cast v2, Lfo7$a;

    .line 203
    iget-object v2, v2, Lfo7$a;->a:Lfo7;

    .line 204
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v2, Lfo7$d;

    invoke-direct {v2, v0}, Lfo7$d;-><init>(Lfp7;)V

    .line 206
    iget-object v1, v1, Lfp7;->a:Lgp7;

    .line 207
    check-cast v1, Lfo7$c;

    iget-object v1, v1, Lfo7$c;->a:Lqp7$e;

    .line 208
    :try_start_5
    iget-object v5, v1, Lqp7$e;->a:Lqp7;

    iget-object v6, v1, Lqp7$e;->a:Ljava/lang/String;

    iget-wide v7, v1, Lqp7$e;->a:J

    invoke-virtual {v5, v6, v7, v8}, Lqp7;->e(Ljava/lang/String;J)Lqp7$c;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v1, :cond_35

    .line 209
    :try_start_6
    invoke-virtual {v2, v1}, Lfo7$d;->c(Lqp7$c;)V

    .line 210
    invoke-virtual {v1}, Lqp7$c;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1b

    :catch_2
    nop

    goto :goto_1a

    :catch_3
    move-object v1, v3

    :goto_1a
    if-eqz v1, :cond_35

    .line 211
    :try_start_7
    invoke-virtual {v1}, Lqp7$c;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_35
    :goto_1b
    return-object v0

    :catchall_1
    move-exception v0

    .line 212
    monitor-exit v2

    throw v0

    .line 213
    :cond_36
    iget-object v5, v1, Lfp7;->a:Lgp7;

    .line 214
    invoke-static {v5}, Lkp7;->f(Ljava/io/Closeable;)V

    .line 215
    :cond_37
    new-instance v5, Lfp7$a;

    invoke-direct {v5, v2}, Lfp7$a;-><init>(Lfp7;)V

    .line 216
    invoke-static {v1}, Lnp7;->c(Lfp7;)Lfp7;

    move-result-object v1

    invoke-virtual {v5, v1}, Lfp7$a;->b(Lfp7;)Lfp7$a;

    .line 217
    invoke-static {v2}, Lnp7;->c(Lfp7;)Lfp7;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string v2, "networkResponse"

    .line 218
    invoke-virtual {v5, v2, v1}, Lfp7$a;->c(Ljava/lang/String;Lfp7;)V

    .line 219
    :cond_38
    iput-object v1, v5, Lfp7$a;->a:Lfp7;

    .line 220
    invoke-virtual {v5}, Lfp7$a;->a()Lfp7;

    move-result-object v1

    .line 221
    iget-object v2, v4, Lnp7;->a:Ltp7;

    if-eqz v2, :cond_42

    .line 222
    invoke-static {v1}, Leq7;->b(Lfp7;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {v1, v0}, Lpp7;->a(Lfp7;Ldp7;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 223
    iget-object v0, v4, Lnp7;->a:Ltp7;

    check-cast v0, Lfo7$a;

    .line 224
    iget-object v0, v0, Lfo7$a;->a:Lfo7;

    .line 225
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v2, v1, Lfp7;->a:Ldp7;

    .line 227
    iget-object v2, v2, Ldp7;->a:Ljava/lang/String;

    .line 228
    invoke-static {v2}, La6;->d3(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 229
    :try_start_8
    iget-object v2, v1, Lfp7;->a:Ldp7;

    .line 230
    iget-object v0, v0, Lfo7;->a:Lqp7;

    .line 231
    iget-object v2, v2, Ldp7;->a:Lxo7;

    .line 232
    invoke-static {v2}, Lfo7;->d(Lxo7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqp7;->H(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_1d

    :cond_39
    const-string v5, "GET"

    .line 233
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_1d

    .line 234
    :cond_3a
    sget v2, Leq7;->a:I

    .line 235
    iget-object v2, v1, Lfp7;->a:Lwo7;

    .line 236
    invoke-static {v2}, Leq7;->f(Lwo7;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "*"

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_1d

    .line 237
    :cond_3b
    new-instance v2, Lfo7$d;

    invoke-direct {v2, v1}, Lfo7$d;-><init>(Lfp7;)V

    .line 238
    :try_start_9
    iget-object v5, v0, Lfo7;->a:Lqp7;

    .line 239
    iget-object v8, v1, Lfp7;->a:Ldp7;

    .line 240
    iget-object v8, v8, Ldp7;->a:Lxo7;

    .line 241
    invoke-static {v8}, Lfo7;->d(Lxo7;)Ljava/lang/String;

    move-result-object v8

    .line 242
    invoke-virtual {v5, v8, v6, v7}, Lqp7;->e(Ljava/lang/String;J)Lqp7$c;

    move-result-object v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    if-nez v5, :cond_3c

    goto :goto_1d

    .line 243
    :cond_3c
    :try_start_a
    invoke-virtual {v2, v5}, Lfo7$d;->c(Lqp7$c;)V

    .line 244
    new-instance v2, Lfo7$b;

    invoke-direct {v2, v0, v5}, Lfo7$b;-><init>(Lfo7;Lqp7$c;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_1e

    :catch_5
    nop

    goto :goto_1c

    :catch_6
    move-object v5, v3

    :goto_1c
    if-eqz v5, :cond_3d

    .line 245
    :try_start_b
    invoke-virtual {v5}, Lqp7$c;->a()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_3d
    :goto_1d
    move-object v2, v3

    :goto_1e
    if-nez v2, :cond_3e

    goto :goto_20

    .line 246
    :cond_3e
    iget-object v0, v2, Lfo7$b;->b:Lms7;

    if-nez v0, :cond_3f

    goto :goto_20

    .line 247
    :cond_3f
    iget-object v5, v1, Lfp7;->a:Lgp7;

    .line 248
    invoke-virtual {v5}, Lgp7;->source()Lwr7;

    move-result-object v5

    .line 249
    sget-object v6, Les7;->a:Ljava/util/logging/Logger;

    .line 250
    new-instance v6, Lis7;

    invoke-direct {v6, v0}, Lis7;-><init>(Lms7;)V

    .line 251
    new-instance v0, Lmp7;

    invoke-direct {v0, v4, v5, v2, v6}, Lmp7;-><init>(Lnp7;Lwr7;Lop7;Lvr7;)V

    .line 252
    iget-object v2, v1, Lfp7;->a:Lwo7;

    const-string v5, "Content-Type"

    invoke-virtual {v2, v5}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    goto :goto_1f

    :cond_40
    move-object v2, v3

    .line 253
    :goto_1f
    iget-object v3, v1, Lfp7;->a:Lgp7;

    .line 254
    invoke-virtual {v3}, Lgp7;->contentLength()J

    move-result-wide v5

    .line 255
    new-instance v3, Lfp7$a;

    invoke-direct {v3, v1}, Lfp7$a;-><init>(Lfp7;)V

    .line 256
    new-instance v1, Lgq7;

    .line 257
    new-instance v7, Ljs7;

    invoke-direct {v7, v0}, Ljs7;-><init>(Lns7;)V

    .line 258
    invoke-direct {v1, v2, v5, v6, v7}, Lgq7;-><init>(Ljava/lang/String;JLwr7;)V

    .line 259
    iput-object v1, v3, Lfp7$a;->a:Lgp7;

    .line 260
    invoke-virtual {v3}, Lfp7$a;->a()Lfp7;

    move-result-object v1

    :goto_20
    return-object v1

    .line 261
    :cond_41
    iget-object v2, v0, Ldp7;->a:Ljava/lang/String;

    .line 262
    invoke-static {v2}, La6;->d3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 263
    :try_start_c
    iget-object v2, v4, Lnp7;->a:Ltp7;

    check-cast v2, Lfo7$a;

    .line 264
    iget-object v2, v2, Lfo7$a;->a:Lfo7;

    .line 265
    iget-object v2, v2, Lfo7;->a:Lqp7;

    .line 266
    iget-object v0, v0, Ldp7;->a:Lxo7;

    .line 267
    invoke-static {v0}, Lfo7;->d(Lxo7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqp7;->H(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    :cond_42
    return-object v1

    :catchall_2
    move-exception v0

    if-eqz v5, :cond_43

    .line 268
    iget-object v1, v5, Lfp7;->a:Lgp7;

    .line 269
    invoke-static {v1}, Lkp7;->f(Ljava/io/Closeable;)V

    :cond_43
    throw v0
.end method
