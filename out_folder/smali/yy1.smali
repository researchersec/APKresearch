.class public final Lyy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic a:Ltz1;

.field public final synthetic a:Lzl1;


# direct methods
.method public constructor <init>(Ltz1;Lcom/google/android/gms/measurement/internal/zzp;Lzl1;)V
    .locals 0

    iput-object p1, p0, Lyy1;->a:Ltz1;

    iput-object p2, p0, Lyy1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p3, p0, Lyy1;->a:Lzl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lvi1;->b()Z

    iget-object v2, p0, Lyy1;->a:Ltz1;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 2
    iget-object v2, v2, Ldw1;->a:Lvq1;

    .line 3
    sget-object v3, Lqu1;->t0:Lou1;

    invoke-virtual {v2, v1, v3}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyy1;->a:Ltz1;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 4
    invoke-virtual {v2}, Ldw1;->q()Lqv1;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lqv1;->s()Lwq1;

    move-result-object v2

    invoke-virtual {v2}, Lwq1;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lyy1;->a:Ltz1;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 6
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lcv1;->f:Lav1;

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 8
    invoke-virtual {v2, v3}, Lav1;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lyy1;->a:Ltz1;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 9
    invoke-virtual {v2}, Ldw1;->s()Ley1;

    move-result-object v2

    .line 10
    iget-object v2, v2, Ley1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lyy1;->a:Ltz1;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 13
    invoke-virtual {v2}, Ldw1;->q()Lqv1;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lqv1;->a:Lpv1;

    invoke-virtual {v2, v1}, Lpv1;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyy1;->a:Ltz1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 15
    :goto_0
    invoke-virtual {v0}, Ldw1;->t()Ld12;

    move-result-object v0

    iget-object v2, p0, Lyy1;->a:Lzl1;

    .line 16
    invoke-virtual {v0, v2, v1}, Ld12;->P(Lzl1;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lyy1;->a:Ltz1;

    .line 17
    iget-object v3, v2, Ltz1;->a:Ltu1;

    if-nez v3, :cond_1

    .line 18
    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 19
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lcv1;->a:Lav1;

    .line 21
    invoke-virtual {v2, v0}, Lav1;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lyy1;->a:Ltz1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    goto :goto_0

    .line 22
    :cond_1
    :try_start_2
    iget-object v2, p0, Lyy1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const-string v4, "null reference"

    .line 23
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lyy1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 25
    invoke-interface {v3, v2}, Ltu1;->p(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lyy1;->a:Ltz1;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 26
    invoke-virtual {v2}, Ldw1;->s()Ley1;

    move-result-object v2

    .line 27
    iget-object v2, v2, Ley1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    iget-object v2, p0, Lyy1;->a:Ltz1;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 30
    invoke-virtual {v2}, Ldw1;->q()Lqv1;

    move-result-object v2

    .line 31
    iget-object v2, v2, Lqv1;->a:Lpv1;

    invoke-virtual {v2, v1}, Lpv1;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lyy1;->a:Ltz1;

    .line 32
    invoke-virtual {v2}, Ltz1;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    iget-object v0, p0, Lyy1;->a:Ltz1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    goto :goto_0

    .line 34
    :goto_1
    :try_start_3
    iget-object v3, p0, Lyy1;->a:Ltz1;

    iget-object v3, v3, Lxw1;->a:Ldw1;

    .line 35
    invoke-virtual {v3}, Ldw1;->e()Lcv1;

    move-result-object v3

    .line 36
    iget-object v3, v3, Lcv1;->a:Lav1;

    .line 37
    invoke-virtual {v3, v0, v2}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lyy1;->a:Ltz1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    goto :goto_0

    .line 38
    :goto_2
    iget-object v2, p0, Lyy1;->a:Ltz1;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 39
    invoke-virtual {v2}, Ldw1;->t()Ld12;

    move-result-object v2

    iget-object v3, p0, Lyy1;->a:Lzl1;

    .line 40
    invoke-virtual {v2, v3, v1}, Ld12;->P(Lzl1;Ljava/lang/String;)V

    .line 41
    throw v0
.end method
