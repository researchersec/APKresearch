.class public Lp32;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo42<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo42;

    invoke-direct {v0}, Lo42;-><init>()V

    iput-object v0, p0, Lp32;->a:Lo42;

    return-void
.end method

.method public constructor <init>(Lf32;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo42;

    invoke-direct {v0}, Lo42;-><init>()V

    iput-object v0, p0, Lp32;->a:Lo42;

    .line 5
    new-instance v0, Lm42;

    invoke-direct {v0, p0}, Lm42;-><init>(Lp32;)V

    check-cast p1, Lu32;

    .line 6
    iget-object p1, p1, Lu32;->a:Lo42;

    new-instance v1, Lv32;

    invoke-direct {v1, v0}, Lv32;-><init>(Lm32;)V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lo42;->g(Ljava/util/concurrent/Executor;Ll32;)Lo32;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp32;->a:Lo42;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Exception must not be null"

    .line 3
    invoke-static {p1, v1}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lo42;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v2, v0, Lo42;->a:Z

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 6
    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lo42;->a:Z

    .line 8
    iput-object p1, v0, Lo42;->a:Ljava/lang/Exception;

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, v0, Lo42;->a:Lk42;

    invoke-virtual {p1, v0}, Lk42;->a(Lo32;)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp32;->a:Lo42;

    invoke-virtual {v0, p1}, Lo42;->w(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
