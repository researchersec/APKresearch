.class public final synthetic Lld2;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lae2;

.field public final a:Lag2;


# direct methods
.method public constructor <init>(Lae2;Lag2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld2;->a:Lae2;

    iput-object p2, p0, Lld2;->a:Lag2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lld2;->a:Lae2;

    iget-object v1, p0, Lld2;->a:Lag2;

    .line 1
    sget v2, Lod2;->a:I

    .line 2
    iget-object v2, v0, Lae2;->a:Lag2;

    sget-object v3, Lzd2;->a:Lzd2;

    if-ne v2, v3, :cond_0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Lae2;->a:Lzf2;

    const/4 v3, 0x0

    .line 5
    iput-object v3, v0, Lae2;->a:Lzf2;

    .line 6
    iput-object v1, v0, Lae2;->a:Lag2;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    check-cast v2, Lyd2;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
