.class public final Lyd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lwd/g;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "threadFactory"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    const v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x3c

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move-object v8, p1

    .line 27
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyd/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
