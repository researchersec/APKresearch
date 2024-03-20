.class public final La42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb42;


# direct methods
.method public constructor <init>(Lb42;)V
    .locals 0

    .line 1
    iput-object p1, p0, La42;->a:Lb42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La42;->a:Lb42;

    .line 2
    iget-object v0, v0, Lb42;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La42;->a:Lb42;

    .line 5
    iget-object v1, v1, Lb42;->a:Li32;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Li32;->onCanceled()V

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
