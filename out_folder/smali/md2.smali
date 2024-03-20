.class public final synthetic Lmd2;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lag2;

.field public final a:Lxd2;


# direct methods
.method public constructor <init>(Lxd2;Lag2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd2;->a:Lxd2;

    iput-object p2, p0, Lmd2;->a:Lag2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmd2;->a:Lxd2;

    iget-object v1, p0, Lmd2;->a:Lag2;

    .line 1
    sget v2, Lod2;->a:I

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lxd2;->b:Ljava/util/Set;

    if-nez v2, :cond_0

    .line 4
    iget-object v2, v0, Lxd2;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lxd2;->b:Ljava/util/Set;

    invoke-interface {v1}, Lag2;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
