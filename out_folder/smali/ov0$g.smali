.class public final Lov0$g;
.super Lw61;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lov0;


# direct methods
.method public constructor <init>(Lov0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov0$g;->a:Lov0;

    .line 2
    invoke-direct {p0, p2}, Lw61;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lov0$g;->a:Lov0;

    iget-object v0, v0, Lov0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lov0$g;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lov0$h;

    .line 4
    invoke-virtual {p1}, Lov0$h;->b()V

    .line 5
    invoke-virtual {p1}, Lov0$h;->c()V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lov0$g;->a:Lov0;

    .line 7
    invoke-virtual {v0}, Lov0;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_4

    :cond_3
    iget-object v0, p0, Lov0$g;->a:Lov0;

    .line 8
    invoke-virtual {v0}, Lov0;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lov0$h;

    .line 10
    invoke-virtual {p1}, Lov0$h;->b()V

    .line 11
    invoke-virtual {p1}, Lov0$h;->c()V

    return-void

    .line 12
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_7

    .line 13
    iget-object v0, p0, Lov0$g;->a:Lov0;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 14
    iput-object v1, v0, Lov0;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    invoke-static {v0}, Lov0;->K(Lov0;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lov0$g;->a:Lov0;

    .line 16
    iget-boolean v0, p1, Lov0;->a:Z

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p1, v5, v6}, Lov0;->H(ILandroid/os/IInterface;)V

    return-void

    .line 18
    :cond_5
    iget-object p1, p0, Lov0$g;->a:Lov0;

    .line 19
    iget-object v0, p1, Lov0;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    goto :goto_0

    .line 20
    :cond_6
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 21
    :goto_0
    iget-object p1, p1, Lov0;->a:Lov0$c;

    invoke-interface {p1, v0}, Lov0$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 22
    iget-object p1, p0, Lov0$g;->a:Lov0;

    invoke-virtual {p1, v0}, Lov0;->E(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_7
    if-ne v0, v3, :cond_9

    .line 23
    iget-object p1, p0, Lov0$g;->a:Lov0;

    .line 24
    iget-object v0, p1, Lov0;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    goto :goto_1

    .line 25
    :cond_8
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 26
    :goto_1
    iget-object p1, p1, Lov0;->a:Lov0$c;

    invoke-interface {p1, v0}, Lov0$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 27
    iget-object p1, p0, Lov0$g;->a:Lov0;

    invoke-virtual {p1, v0}, Lov0;->E(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_9
    if-ne v0, v5, :cond_b

    .line 28
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_a

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    .line 29
    :cond_a
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 30
    iget-object p1, p0, Lov0$g;->a:Lov0;

    iget-object p1, p1, Lov0;->a:Lov0$c;

    invoke-interface {p1, v0}, Lov0$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 31
    iget-object p1, p0, Lov0$g;->a:Lov0;

    invoke-virtual {p1, v0}, Lov0;->E(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_b
    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    .line 32
    iget-object v0, p0, Lov0$g;->a:Lov0;

    .line 33
    invoke-virtual {v0, v3, v6}, Lov0;->H(ILandroid/os/IInterface;)V

    .line 34
    iget-object v0, p0, Lov0$g;->a:Lov0;

    .line 35
    iget-object v0, v0, Lov0;->a:Lov0$a;

    if-eqz v0, :cond_c

    .line 36
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lov0$a;->d(I)V

    .line 37
    :cond_c
    iget-object v0, p0, Lov0$g;->a:Lov0;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 38
    iput p1, v0, Lov0;->a:I

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lov0;->a:J

    .line 40
    iget-object p1, p0, Lov0$g;->a:Lov0;

    invoke-static {p1, v3, v2, v6}, Lov0;->J(Lov0;IILandroid/os/IInterface;)Z

    return-void

    :cond_d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 41
    iget-object v0, p0, Lov0$g;->a:Lov0;

    invoke-virtual {v0}, Lov0;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 42
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lov0$h;

    .line 43
    invoke-virtual {p1}, Lov0$h;->b()V

    .line 44
    invoke-virtual {p1}, Lov0$h;->c()V

    return-void

    .line 45
    :cond_e
    invoke-static {p1}, Lov0$g;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 46
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lov0$h;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object p1, v0, Lov0$h;->a:Ljava/lang/Object;

    .line 49
    iget-boolean v1, v0, Lov0$h;->a:Z

    if-eqz v1, :cond_f

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    :cond_f
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_10

    .line 52
    :try_start_1
    invoke-virtual {v0, p1}, Lov0$h;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, Lov0$h;->b()V

    .line 54
    throw p1

    .line 55
    :cond_10
    invoke-virtual {v0}, Lov0$h;->b()V

    .line 56
    :goto_2
    monitor-enter v0

    .line 57
    :try_start_2
    iput-boolean v2, v0, Lov0$h;->a:Z

    .line 58
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    invoke-virtual {v0}, Lov0$h;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 60
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 61
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_11
    const-string v0, "GmsClient"

    .line 62
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2d

    const-string v2, "Don\'t know how to handle message: "

    invoke-static {v1, v2, p1}, Li40;->p(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
