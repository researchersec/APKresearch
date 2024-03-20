.class public final Lys;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys$b;,
        Lys$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/util/concurrent/Executor;

.field public final a:Llt;

.field public final b:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:I


# direct methods
.method public constructor <init>(Lys$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lys;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lys;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0}, Lys;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lys;->b:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v0, p1, Lys$a;->a:Llt;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Llt;->a:Ljava/lang/String;

    new-instance v0, Lkt;

    invoke-direct {v0}, Lkt;-><init>()V

    .line 6
    iput-object v0, p0, Lys;->a:Llt;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lys;->a:Llt;

    .line 8
    :goto_0
    iget p1, p1, Lys$a;->a:I

    iput p1, p0, Lys;->a:I

    const p1, 0x7fffffff

    .line 9
    iput p1, p0, Lys;->b:I

    const/16 p1, 0x14

    .line 10
    iput p1, p0, Lys;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
