.class public final Llz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:Ltz1;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltz1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Z)V
    .locals 0

    iput-object p1, p0, Llz1;->a:Ltz1;

    iput-object p2, p0, Llz1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Llz1;->a:Ljava/lang/String;

    iput-object p4, p0, Llz1;->b:Ljava/lang/String;

    iput-object p5, p0, Llz1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p6, p0, Llz1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Llz1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Llz1;->a:Ltz1;

    .line 1
    iget-object v3, v2, Ltz1;->a:Ltu1;

    if-nez v3, :cond_0

    .line 2
    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 3
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lcv1;->a:Lav1;

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 5
    iget-object v4, p0, Llz1;->a:Ljava/lang/String;

    iget-object v5, p0, Llz1;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3, v1, v4, v5}, Lav1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Llz1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Llz1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    .line 9
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llz1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const-string v4, "null reference"

    .line 10
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Llz1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Llz1;->a:Ljava/lang/String;

    iget-object v5, p0, Llz1;->b:Ljava/lang/String;

    iget-boolean v6, p0, Llz1;->a:Z

    iget-object v7, p0, Llz1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 12
    invoke-interface {v3, v4, v5, v6, v7}, Ltu1;->c1(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Llz1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Llz1;->a:Ljava/lang/String;

    iget-object v5, p0, Llz1;->b:Ljava/lang/String;

    iget-boolean v6, p0, Llz1;->a:Z

    .line 15
    invoke-interface {v3, v1, v4, v5, v6}, Ltu1;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    :goto_0
    iget-object v2, p0, Llz1;->a:Ltz1;

    .line 18
    invoke-virtual {v2}, Ltz1;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    iget-object v1, p0, Llz1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 21
    :goto_2
    :try_start_4
    iget-object v3, p0, Llz1;->a:Ltz1;

    iget-object v3, v3, Lxw1;->a:Ldw1;

    .line 22
    invoke-virtual {v3}, Ldw1;->e()Lcv1;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lcv1;->a:Lav1;

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 24
    iget-object v5, p0, Llz1;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4, v1, v5, v2}, Lav1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Llz1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Llz1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_1

    .line 27
    :goto_3
    monitor-exit v0

    return-void

    .line 28
    :goto_4
    iget-object v2, p0, Llz1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 29
    throw v1

    :catchall_1
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
