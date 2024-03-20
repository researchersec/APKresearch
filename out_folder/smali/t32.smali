.class public final Lt32;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Lr32;


# instance fields
.field public final a:I

.field public a:Ljava/lang/Exception;

.field public final a:Ljava/lang/Object;

.field public final a:Lo42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo42<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(ILo42;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo42<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt32;->a:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lt32;->a:I

    .line 4
    iput-object p2, p0, Lt32;->a:Lo42;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lt32;->b:I

    iget v1, p0, Lt32;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lt32;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lt32;->a:I

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lt32;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lt32;->a:Lo42;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget v2, p0, Lt32;->c:I

    iget v3, p0, Lt32;->a:I

    const/16 v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " underlying tasks failed"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lt32;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lo42;->t(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lt32;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lt32;->a:Lo42;

    invoke-virtual {v0}, Lo42;->v()Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lt32;->a:Lo42;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo42;->u(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt32;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lt32;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lt32;->d:I

    .line 3
    iput-boolean v2, p0, Lt32;->a:Z

    .line 4
    invoke-virtual {p0}, Lt32;->a()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt32;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lt32;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lt32;->c:I

    .line 3
    iput-object p1, p0, Lt32;->a:Ljava/lang/Exception;

    .line 4
    invoke-virtual {p0}, Lt32;->a()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt32;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p0, Lt32;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt32;->b:I

    .line 3
    invoke-virtual {p0}, Lt32;->a()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
