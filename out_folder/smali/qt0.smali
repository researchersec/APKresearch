.class public final Lqt0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly0;

    const-string v1, "GAC_Executor"

    invoke-direct {v0, v1}, Lly0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    sput-object v0, Lqt0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
