.class public final synthetic Ldr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Lj32;


# instance fields
.field public final a:Liq0;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Liq0;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr0;->a:Liq0;

    iput-object p2, p0, Ldr0;->a:Ljava/lang/String;

    iput-object p3, p0, Ldr0;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Lo32;)V
    .locals 3

    iget-object p1, p0, Ldr0;->a:Liq0;

    iget-object v0, p0, Ldr0;->a:Ljava/lang/String;

    iget-object v1, p0, Ldr0;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    iget-object v2, p1, Liq0;->a:Lvb;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object p1, p1, Liq0;->a:Lvb;

    invoke-virtual {p1, v0}, Lvb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
