.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"

# interfaces
.implements Lyo7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$a;,
        Lokhttp3/logging/HttpLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public volatile a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field public final a:Lokhttp3/logging/HttpLoggingInterceptor$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$a;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 4
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 7
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    return-void
.end method

.method public static b(Lur7;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v7, Lur7;

    invoke-direct {v7}, Lur7;-><init>()V

    .line 2
    iget-wide v1, p0, Lur7;->a:J

    const-wide/16 v3, 0x40

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 3
    invoke-virtual/range {v1 .. v6}, Lur7;->s(Lur7;JJ)Lur7;

    const/4 p0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    .line 4
    invoke-virtual {v7}, Lur7;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v7}, Lur7;->O()I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final a(Lwo7;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "identity"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gzip"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    const-string v0, "level == null. Use Level.NONE instead."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object p0
.end method

.method public intercept(Lyo7$a;)Lfp7;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Lfq7;

    .line 3
    iget-object v2, v2, Lfq7;->a:Ldp7;

    .line 4
    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v0, v3, :cond_0

    .line 5
    move-object/from16 v0, p1

    check-cast v0, Lfq7;

    invoke-virtual {v0, v2}, Lfq7;->a(Ldp7;)Lfp7;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 7
    sget-object v5, Lokhttp3/logging/HttpLoggingInterceptor$Level;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 8
    :goto_2
    iget-object v5, v2, Ldp7;->a:Lep7;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 9
    :goto_3
    move-object/from16 v6, p1

    check-cast v6, Lfq7;

    .line 10
    iget-object v6, v6, Lfq7;->a:Lwp7;

    const-string v7, "--> "

    .line 11
    invoke-static {v7}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 12
    iget-object v8, v2, Ldp7;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget-object v8, v2, Ldp7;->a:Lxo7;

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ""

    if-eqz v6, :cond_5

    const-string v9, " "

    .line 16
    invoke-static {v9}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 17
    iget-object v6, v6, Lwp7;->a:Lokhttp3/Protocol;

    .line 18
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v8

    :goto_4
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-byte body)"

    const-string v9, " ("

    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    .line 19
    invoke-static {v6, v9}, Li40;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lep7;->contentLength()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    :cond_6
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    invoke-interface {v10, v6}, Lokhttp3/logging/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    const-string v6, "-byte body omitted)"

    const-string v10, ": "

    const-wide/16 v11, -0x1

    if-eqz v0, :cond_10

    if-eqz v4, :cond_8

    .line 21
    invoke-virtual {v5}, Lep7;->contentType()Lzo7;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 22
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    const-string v14, "Content-Type: "

    invoke-static {v14}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v5}, Lep7;->contentType()Lzo7;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lokhttp3/logging/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 23
    :cond_7
    invoke-virtual {v5}, Lep7;->contentLength()J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-eqz v15, :cond_8

    .line 24
    iget-object v11, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    const-string v12, "Content-Length: "

    invoke-static {v12}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v5}, Lep7;->contentLength()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lokhttp3/logging/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 25
    :cond_8
    iget-object v11, v2, Ldp7;->a:Lwo7;

    .line 26
    invoke-virtual {v11}, Lwo7;->g()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_a

    .line 27
    invoke-virtual {v11, v13}, Lwo7;->d(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Content-Type"

    .line 28
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "Content-Length"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 29
    iget-object v15, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    invoke-static {v14, v10}, Li40;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v16, v12

    invoke-virtual {v11, v13}, Lwo7;->h(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15, v12}, Lokhttp3/logging/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move/from16 v16, v12

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v16

    goto :goto_5

    :cond_a
    const-string v11, "--> END "

    if-eqz v3, :cond_f

    if-nez v4, :cond_b

    goto/16 :goto_7

    .line 30
    :cond_b
    iget-object v4, v2, Ldp7;->a:Lwo7;

    .line 31
    invoke-virtual {v1, v4}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lwo7;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 32
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    invoke-static {v11}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 33
    iget-object v11, v2, Ldp7;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (encoded body omitted)"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokhttp3/logging/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 35
    :cond_c
    new-instance v4, Lur7;

    invoke-direct {v4}, Lur7;-><init>()V

    .line 36
    invoke-virtual {v5, v4}, Lep7;->writeTo(Lvr7;)V

    .line 37
    sget-object v12, Lokhttp3/logging/HttpLoggingInterceptor;->a:Ljava/nio/charset/Charset;

    .line 38
    invoke-virtual {v5}, Lep7;->contentType()Lzo7;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 39
    invoke-virtual {v13, v12}, Lzo7;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v12

    .line 40
    :cond_d
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    invoke-interface {v13, v8}, Lokhttp3/logging/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 41
    invoke-static {v4}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lur7;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 42
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    invoke-virtual {v4, v12}, Lur7;->n0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Lokhttp3/logging/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 43
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    invoke-static {v11}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 44
    iget-object v12, v2, Ldp7;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5}, Lep7;->contentLength()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-interface {v4, v5}, Lokhttp3/logging/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    goto :goto_8

    .line 48
    :cond_e
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    invoke-static {v11}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 49
    iget-object v12, v2, Ldp7;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (binary "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5}, Lep7;->contentLength()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-interface {v4, v5}, Lokhttp3/logging/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    goto :goto_8

    .line 53
    :cond_f
    :goto_7
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    invoke-static {v11}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 54
    iget-object v11, v2, Ldp7;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokhttp3/logging/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 56
    :cond_10
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 57
    :try_start_0
    move-object/from16 v11, p1

    check-cast v11, Lfq7;

    invoke-virtual {v11, v2}, Lfq7;->a(Ldp7;)Lfp7;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v4

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 59
    iget-object v11, v2, Lfp7;->a:Lgp7;

    .line 60
    invoke-virtual {v11}, Lgp7;->contentLength()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    if-eqz v16, :cond_11

    .line 61
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "-byte"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_11
    const-string v14, "unknown-length"

    .line 62
    :goto_9
    iget-object v15, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    const-string v16, "<-- "

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v16}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v18, v12

    .line 63
    iget v12, v2, Lfp7;->a:I

    .line 64
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    iget-object v12, v2, Lfp7;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_12

    move-object v12, v8

    goto :goto_a

    :cond_12
    const/16 v12, 0x20

    invoke-static {v12}, Li40;->M(C)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 67
    iget-object v13, v2, Lfp7;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_a
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    iget-object v12, v2, Lfp7;->a:Ldp7;

    .line 70
    iget-object v12, v12, Ldp7;->a:Lxo7;

    .line 71
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_13

    const-string v4, ", "

    const-string v5, " body"

    .line 72
    invoke-static {v4, v14, v5}, Li40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_13
    move-object v4, v8

    :goto_b
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-interface {v15, v4}, Lokhttp3/logging/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    if-eqz v0, :cond_1e

    .line 74
    iget-object v0, v2, Lfp7;->a:Lwo7;

    .line 75
    invoke-virtual {v0}, Lwo7;->g()I

    move-result v4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_14

    .line 76
    iget-object v7, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Lwo7;->d(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Lwo7;->h(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lokhttp3/logging/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_14
    if-eqz v3, :cond_1d

    .line 77
    invoke-static {v2}, Leq7;->b(Lfp7;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_f

    .line 78
    :cond_15
    iget-object v3, v2, Lfp7;->a:Lwo7;

    .line 79
    invoke-virtual {v1, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lwo7;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 80
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v0, v3}, Lokhttp3/logging/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 81
    :cond_16
    invoke-virtual {v11}, Lgp7;->source()Lwr7;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    .line 82
    invoke-interface {v3, v4, v5}, Lwr7;->i0(J)Z

    .line 83
    invoke-interface {v3}, Lwr7;->f()Lur7;

    move-result-object v3

    const-string v4, "Content-Encoding"

    .line 84
    invoke-virtual {v0, v4}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "gzip"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    .line 85
    iget-wide v9, v3, Lur7;->a:J

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 87
    :try_start_1
    new-instance v5, Lcs7;

    invoke-virtual {v3}, Lur7;->i()Lur7;

    move-result-object v3

    invoke-direct {v5, v3}, Lcs7;-><init>(Lns7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    new-instance v3, Lur7;

    invoke-direct {v3}, Lur7;-><init>()V

    .line 89
    invoke-virtual {v3, v5}, Lur7;->r(Lns7;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    iget-object v4, v5, Lcs7;->a:Lds7;

    invoke-virtual {v4}, Lds7;->close()V

    move-object v4, v0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_d

    :catchall_1
    move-exception v0

    :goto_d
    if-eqz v4, :cond_17

    iget-object v2, v4, Lcs7;->a:Lds7;

    invoke-virtual {v2}, Lds7;->close()V

    .line 91
    :cond_17
    throw v0

    .line 92
    :cond_18
    :goto_e
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Ljava/nio/charset/Charset;

    .line 93
    invoke-virtual {v11}, Lgp7;->contentType()Lzo7;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 94
    invoke-virtual {v5, v0}, Lzo7;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 95
    :cond_19
    invoke-static {v3}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lur7;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 96
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    invoke-interface {v0, v8}, Lokhttp3/logging/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 97
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    const-string v4, "<-- END HTTP (binary "

    invoke-static {v4}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 98
    iget-wide v7, v3, Lur7;->a:J

    .line 99
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lokhttp3/logging/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    return-object v2

    :cond_1a
    const-wide/16 v5, 0x0

    cmp-long v7, v18, v5

    if-eqz v7, :cond_1b

    .line 100
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    invoke-interface {v5, v8}, Lokhttp3/logging/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 101
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    invoke-virtual {v3}, Lur7;->i()Lur7;

    move-result-object v6

    invoke-virtual {v6, v0}, Lur7;->n0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lokhttp3/logging/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    :cond_1b
    const-string v0, "<-- END HTTP ("

    if-eqz v4, :cond_1c

    .line 102
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 103
    iget-wide v6, v3, Lur7;->a:J

    .line 104
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-gzipped-byte body)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lokhttp3/logging/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    goto :goto_10

    .line 105
    :cond_1c
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    iget-wide v5, v3, Lur7;->a:J

    .line 107
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lokhttp3/logging/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    goto :goto_10

    .line 108
    :cond_1d
    :goto_f
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    const-string v3, "<-- END HTTP"

    invoke-interface {v0, v3}, Lokhttp3/logging/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    :cond_1e
    :goto_10
    return-object v2

    :catch_0
    move-exception v0

    .line 109
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- HTTP FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 110
    throw v0
.end method
