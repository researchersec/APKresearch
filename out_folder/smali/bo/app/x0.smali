.class public final Lbo/app/x0;
.super Lbo/app/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget v0, Lbo/app/p4;->a:I

    .line 2
    sget v4, Lbo/app/p4;->b:I

    .line 3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {}, Lbo/app/p4;->e()Ljava/util/concurrent/BlockingQueue;

    move-result-object v8

    const/4 v3, 0x2

    const-wide/16 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v8}, Lbo/app/v0;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V
    .locals 10

    .line 6
    sget v0, Lbo/app/p4;->a:I

    .line 7
    sget v4, Lbo/app/p4;->b:I

    .line 8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {}, Lbo/app/p4;->e()Ljava/util/concurrent/BlockingQueue;

    move-result-object v8

    const/4 v3, 0x2

    const-wide/16 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v9, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lbo/app/v0;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
