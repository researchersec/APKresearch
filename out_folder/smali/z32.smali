.class public final Lz32;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo32;

.field public final synthetic a:Lx32;


# direct methods
.method public constructor <init>(Lx32;Lo32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz32;->a:Lx32;

    iput-object p2, p0, Lz32;->a:Lo32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lz32;->a:Lx32;

    .line 2
    iget-object v0, v0, Lx32;->a:Lh32;

    .line 3
    iget-object v1, p0, Lz32;->a:Lo32;

    invoke-interface {v0, v1}, Lh32;->then(Lo32;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo32;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lz32;->a:Lx32;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lx32;->a:Lo42;

    invoke-virtual {v0, v1}, Lo42;->t(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lq32;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lz32;->a:Lx32;

    invoke-virtual {v0, v1, v2}, Lo32;->g(Ljava/util/concurrent/Executor;Ll32;)Lo32;

    .line 7
    iget-object v2, p0, Lz32;->a:Lx32;

    invoke-virtual {v0, v1, v2}, Lo32;->e(Ljava/util/concurrent/Executor;Lk32;)Lo32;

    .line 8
    iget-object v2, p0, Lz32;->a:Lx32;

    invoke-virtual {v0, v1, v2}, Lo32;->a(Ljava/util/concurrent/Executor;Li32;)Lo32;

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lz32;->a:Lx32;

    .line 10
    iget-object v1, v1, Lx32;->a:Lo42;

    .line 11
    invoke-virtual {v1, v0}, Lo42;->t(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lz32;->a:Lx32;

    .line 14
    iget-object v1, v1, Lx32;->a:Lo42;

    .line 15
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lo42;->t(Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lz32;->a:Lx32;

    .line 17
    iget-object v1, v1, Lx32;->a:Lo42;

    .line 18
    invoke-virtual {v1, v0}, Lo42;->t(Ljava/lang/Exception;)V

    return-void
.end method
