.class public final Lbq7;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lyo7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq7$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbq7;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Lyo7$a;)Lfp7;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lfq7;

    .line 2
    iget-object v0, p1, Lfq7;->a:Lcq7;

    .line 3
    iget-object v1, p1, Lfq7;->a:Lzp7;

    .line 4
    iget-object v2, p1, Lfq7;->a:Lwp7;

    .line 5
    iget-object v3, p1, Lfq7;->a:Ldp7;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    iget-object v6, p1, Lfq7;->a:Lto7;

    .line 8
    iget-object v7, p1, Lfq7;->a:Lio7;

    .line 9
    invoke-virtual {v6, v7}, Lto7;->requestHeadersStart(Lio7;)V

    .line 10
    invoke-interface {v0, v3}, Lcq7;->e(Ldp7;)V

    .line 11
    iget-object v6, p1, Lfq7;->a:Lto7;

    .line 12
    iget-object v7, p1, Lfq7;->a:Lio7;

    .line 13
    invoke-virtual {v6, v7, v3}, Lto7;->requestHeadersEnd(Lio7;Ldp7;)V

    .line 14
    iget-object v6, v3, Ldp7;->a:Ljava/lang/String;

    .line 15
    invoke-static {v6}, La6;->s4(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 16
    iget-object v6, v3, Ldp7;->a:Lep7;

    if-eqz v6, :cond_2

    .line 17
    iget-object v6, v3, Ldp7;->a:Lwo7;

    const-string v8, "Expect"

    invoke-virtual {v6, v8}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    .line 18
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 19
    invoke-interface {v0}, Lcq7;->b()V

    .line 20
    iget-object v6, p1, Lfq7;->a:Lto7;

    .line 21
    iget-object v8, p1, Lfq7;->a:Lio7;

    .line 22
    invoke-virtual {v6, v8}, Lto7;->responseHeadersStart(Lio7;)V

    const/4 v6, 0x1

    .line 23
    invoke-interface {v0, v6}, Lcq7;->c(Z)Lfp7$a;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-nez v6, :cond_1

    .line 24
    iget-object v2, p1, Lfq7;->a:Lto7;

    .line 25
    iget-object v8, p1, Lfq7;->a:Lio7;

    .line 26
    invoke-virtual {v2, v8}, Lto7;->requestBodyStart(Lio7;)V

    .line 27
    iget-object v2, v3, Ldp7;->a:Lep7;

    .line 28
    invoke-virtual {v2}, Lep7;->contentLength()J

    move-result-wide v8

    .line 29
    new-instance v2, Lbq7$a;

    .line 30
    invoke-interface {v0, v3, v8, v9}, Lcq7;->a(Ldp7;J)Lms7;

    move-result-object v8

    invoke-direct {v2, v8}, Lbq7$a;-><init>(Lms7;)V

    .line 31
    sget-object v8, Les7;->a:Ljava/util/logging/Logger;

    .line 32
    new-instance v8, Lis7;

    invoke-direct {v8, v2}, Lis7;-><init>(Lms7;)V

    .line 33
    iget-object v9, v3, Ldp7;->a:Lep7;

    .line 34
    invoke-virtual {v9, v8}, Lep7;->writeTo(Lvr7;)V

    .line 35
    invoke-virtual {v8}, Lis7;->close()V

    .line 36
    iget-object v8, p1, Lfq7;->a:Lto7;

    .line 37
    iget-object v9, p1, Lfq7;->a:Lio7;

    .line 38
    iget-wide v10, v2, Lbq7$a;->a:J

    invoke-virtual {v8, v9, v10, v11}, Lto7;->requestBodyEnd(Lio7;J)V

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Lwp7;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 40
    invoke-virtual {v1}, Lzp7;->f()V

    goto :goto_1

    :cond_2
    move-object v6, v7

    .line 41
    :cond_3
    :goto_1
    invoke-interface {v0}, Lcq7;->d()V

    const/4 v2, 0x0

    if-nez v6, :cond_4

    .line 42
    iget-object v6, p1, Lfq7;->a:Lto7;

    .line 43
    iget-object v8, p1, Lfq7;->a:Lio7;

    .line 44
    invoke-virtual {v6, v8}, Lto7;->responseHeadersStart(Lio7;)V

    .line 45
    invoke-interface {v0, v2}, Lcq7;->c(Z)Lfp7$a;

    move-result-object v6

    .line 46
    :cond_4
    iput-object v3, v6, Lfp7$a;->a:Ldp7;

    .line 47
    invoke-virtual {v1}, Lzp7;->b()Lwp7;

    move-result-object v8

    .line 48
    iget-object v8, v8, Lwp7;->a:Lvo7;

    .line 49
    iput-object v8, v6, Lfp7$a;->a:Lvo7;

    .line 50
    iput-wide v4, v6, Lfp7$a;->a:J

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 52
    iput-wide v8, v6, Lfp7$a;->b:J

    .line 53
    invoke-virtual {v6}, Lfp7$a;->a()Lfp7;

    move-result-object v6

    .line 54
    iget v8, v6, Lfp7;->a:I

    const/16 v9, 0x64

    if-ne v8, v9, :cond_5

    .line 55
    invoke-interface {v0, v2}, Lcq7;->c(Z)Lfp7$a;

    move-result-object v2

    .line 56
    iput-object v3, v2, Lfp7$a;->a:Ldp7;

    .line 57
    invoke-virtual {v1}, Lzp7;->b()Lwp7;

    move-result-object v3

    .line 58
    iget-object v3, v3, Lwp7;->a:Lvo7;

    .line 59
    iput-object v3, v2, Lfp7$a;->a:Lvo7;

    .line 60
    iput-wide v4, v2, Lfp7$a;->a:J

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 62
    iput-wide v3, v2, Lfp7$a;->b:J

    .line 63
    invoke-virtual {v2}, Lfp7$a;->a()Lfp7;

    move-result-object v6

    .line 64
    iget v8, v6, Lfp7;->a:I

    .line 65
    :cond_5
    iget-object v2, p1, Lfq7;->a:Lto7;

    .line 66
    iget-object p1, p1, Lfq7;->a:Lio7;

    .line 67
    invoke-virtual {v2, p1, v6}, Lto7;->responseHeadersEnd(Lio7;Lfp7;)V

    .line 68
    iget-boolean p1, p0, Lbq7;->a:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x65

    if-ne v8, p1, :cond_6

    .line 69
    new-instance p1, Lfp7$a;

    invoke-direct {p1, v6}, Lfp7$a;-><init>(Lfp7;)V

    .line 70
    sget-object v0, Lkp7;->a:Lgp7;

    .line 71
    iput-object v0, p1, Lfp7$a;->a:Lgp7;

    .line 72
    invoke-virtual {p1}, Lfp7$a;->a()Lfp7;

    move-result-object p1

    goto :goto_2

    .line 73
    :cond_6
    new-instance p1, Lfp7$a;

    invoke-direct {p1, v6}, Lfp7$a;-><init>(Lfp7;)V

    .line 74
    invoke-interface {v0, v6}, Lcq7;->f(Lfp7;)Lgp7;

    move-result-object v0

    .line 75
    iput-object v0, p1, Lfp7$a;->a:Lgp7;

    .line 76
    invoke-virtual {p1}, Lfp7$a;->a()Lfp7;

    move-result-object p1

    .line 77
    :goto_2
    iget-object v0, p1, Lfp7;->a:Ldp7;

    .line 78
    iget-object v0, v0, Ldp7;->a:Lwo7;

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 80
    iget-object v0, p1, Lfp7;->a:Lwo7;

    invoke-virtual {v0, v2}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v7, v0

    .line 81
    :cond_7
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 82
    :cond_8
    invoke-virtual {v1}, Lzp7;->f()V

    :cond_9
    const/16 v0, 0xcc

    if-eq v8, v0, :cond_a

    const/16 v0, 0xcd

    if-ne v8, v0, :cond_b

    .line 83
    :cond_a
    iget-object v0, p1, Lfp7;->a:Lgp7;

    .line 84
    invoke-virtual {v0}, Lgp7;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_c

    :cond_b
    return-object p1

    .line 85
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "HTTP "

    const-string v2, " had non-zero Content-Length: "

    invoke-static {v1, v8, v2}, Li40;->P(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86
    iget-object p1, p1, Lfp7;->a:Lgp7;

    .line 87
    invoke-virtual {p1}, Lgp7;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
