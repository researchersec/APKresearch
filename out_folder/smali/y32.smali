.class public final Ly32;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo32;

.field public final synthetic a:Lw32;


# direct methods
.method public constructor <init>(Lw32;Lo32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly32;->a:Lw32;

    iput-object p2, p0, Ly32;->a:Lo32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly32;->a:Lo32;

    invoke-virtual {v0}, Lo32;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly32;->a:Lw32;

    .line 3
    iget-object v0, v0, Lw32;->a:Lo42;

    .line 4
    invoke-virtual {v0}, Lo42;->v()Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly32;->a:Lw32;

    .line 6
    iget-object v0, v0, Lw32;->a:Lh32;

    .line 7
    iget-object v1, p0, Ly32;->a:Lo32;

    invoke-interface {v0, v1}, Lh32;->then(Lo32;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v1, p0, Ly32;->a:Lw32;

    .line 9
    iget-object v1, v1, Lw32;->a:Lo42;

    .line 10
    invoke-virtual {v1, v0}, Lo42;->u(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Ly32;->a:Lw32;

    .line 12
    iget-object v1, v1, Lw32;->a:Lo42;

    .line 13
    invoke-virtual {v1, v0}, Lo42;->t(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Ly32;->a:Lw32;

    .line 16
    iget-object v1, v1, Lw32;->a:Lo42;

    .line 17
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lo42;->t(Ljava/lang/Exception;)V

    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Ly32;->a:Lw32;

    .line 19
    iget-object v1, v1, Lw32;->a:Lo42;

    .line 20
    invoke-virtual {v1, v0}, Lo42;->t(Ljava/lang/Exception;)V

    return-void
.end method