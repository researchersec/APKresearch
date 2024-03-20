.class public final Le42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf42;

.field public final synthetic a:Lo32;


# direct methods
.method public constructor <init>(Lf42;Lo32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le42;->a:Lf42;

    iput-object p2, p0, Le42;->a:Lo32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le42;->a:Lf42;

    .line 2
    iget-object v0, v0, Lf42;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le42;->a:Lf42;

    .line 5
    iget-object v1, v1, Lf42;->a:Lk32;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Le42;->a:Lo32;

    invoke-virtual {v2}, Lo32;->l()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lk32;->onFailure(Ljava/lang/Exception;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
