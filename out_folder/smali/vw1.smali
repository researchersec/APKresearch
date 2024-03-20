.class public final Lvw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lww1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lww1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lvw1;->a:Lww1;

    iput-object p2, p0, Lvw1;->a:Ljava/lang/String;

    iput-object p3, p0, Lvw1;->b:Ljava/lang/String;

    iput-object p4, p0, Lvw1;->c:Ljava/lang/String;

    iput-wide p5, p0, Lvw1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvw1;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvw1;->a:Lww1;

    .line 1
    iget-object v0, v0, Lww1;->a:Lx02;

    .line 2
    iget-object v0, v0, Lx02;->a:Ldw1;

    .line 3
    invoke-virtual {v0}, Ldw1;->y()Lty1;

    move-result-object v0

    iget-object v1, p0, Lvw1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lty1;->s(Ljava/lang/String;Lly1;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lvw1;->a:Lww1;

    .line 6
    iget-object v0, v0, Lww1;->a:Lx02;

    .line 7
    iget-object v0, v0, Lx02;->a:Ldw1;

    .line 8
    invoke-virtual {v0}, Ldw1;->y()Lty1;

    move-result-object v0

    iget-object v1, p0, Lvw1;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lpu1;->h()V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lty1;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    iput-object v1, v0, Lty1;->a:Ljava/lang/String;

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
