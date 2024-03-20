.class public final Lww1;
.super Lsu1;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public final a:Lx02;


# direct methods
.method public constructor <init>(Lx02;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsu1;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lww1;->a:Lx02;

    const/4 p1, 0x0

    iput-object p1, p0, Lww1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p2}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2, v0}, Lww1;->k(Ljava/lang/String;Z)V

    iget-object v1, p0, Lww1;->a:Lx02;

    .line 4
    invoke-virtual {v1}, Lx02;->e()Lcv1;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcv1;->h:Lav1;

    .line 6
    iget-object v2, p0, Lww1;->a:Lx02;

    .line 7
    invoke-virtual {v2}, Lx02;->K()Lxu1;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lxu1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    .line 8
    invoke-virtual {v1, v3, v2}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lww1;->a:Lx02;

    .line 9
    invoke-virtual {v1}, Lx02;->a()Ldy0;

    move-result-object v1

    check-cast v1, Lfy0;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    .line 12
    div-long/2addr v1, v3

    iget-object v5, p0, Lww1;->a:Lx02;

    .line 13
    invoke-virtual {v5}, Lx02;->c()Law1;

    move-result-object v5

    new-instance v6, Lrw1;

    invoke-direct {v6, p0, p1, p2}, Lrw1;-><init>(Lww1;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Lyw1;->l()V

    .line 15
    new-instance v7, Lyv1;

    .line 16
    invoke-direct {v7, v5, v6, v0}, Lyv1;-><init>(Law1;Ljava/util/concurrent/Callable;Z)V

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v6, v5, Law1;->a:Lzv1;

    if-ne v0, v6, :cond_0

    .line 18
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v5, v7}, Law1;->u(Lyv1;)V

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    iget-object v0, p0, Lww1;->a:Lx02;

    .line 21
    invoke-virtual {v0}, Lx02;->e()Lcv1;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcv1;->a:Lav1;

    const-string v5, "Log and bundle returned null. appId"

    .line 23
    invoke-static {p2}, Lcv1;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    invoke-virtual {v0, v5, v6}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_1
    iget-object v5, p0, Lww1;->a:Lx02;

    .line 25
    invoke-virtual {v5}, Lx02;->a()Ldy0;

    move-result-object v5

    check-cast v5, Lfy0;

    .line 26
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 28
    iget-object v7, p0, Lww1;->a:Lx02;

    .line 29
    invoke-virtual {v7}, Lx02;->e()Lcv1;

    move-result-object v7

    .line 30
    iget-object v7, v7, Lcv1;->h:Lav1;

    const-string v8, "Log and bundle processed. event, size, time_ms"

    .line 31
    iget-object v9, p0, Lww1;->a:Lx02;

    .line 32
    invoke-virtual {v9}, Lx02;->K()Lxu1;

    move-result-object v9

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lxu1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    array-length v10, v0

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    div-long/2addr v5, v3

    sub-long/2addr v5, v1

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 35
    invoke-virtual {v7, v8, v9, v10, v1}, Lav1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v1, p0, Lww1;->a:Lx02;

    .line 36
    invoke-virtual {v1}, Lx02;->e()Lcv1;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lcv1;->a:Lav1;

    .line 38
    invoke-static {p2}, Lcv1;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lww1;->a:Lx02;

    .line 39
    invoke-virtual {v2}, Lx02;->K()Lxu1;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lxu1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 40
    invoke-virtual {v1, v2, p2, p1, v0}, Lav1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lww1;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Lww1;->a:Lx02;

    .line 2
    invoke-virtual {v0}, Lx02;->c()Law1;

    move-result-object v0

    new-instance v1, Liw1;

    invoke-direct {v1, p0, p1, p2, p3}, Liw1;-><init>(Lww1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Law1;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 4
    :try_start_0
    check-cast p2, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb12;

    if-nez p4, :cond_1

    .line 7
    iget-object v1, v0, Lb12;->c:Ljava/lang/String;

    invoke-static {v1}, Ld12;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lb12;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p3, p0, Lww1;->a:Lx02;

    .line 9
    invoke-virtual {p3}, Lx02;->e()Lcv1;

    move-result-object p3

    .line 10
    iget-object p3, p3, Lcv1;->a:Lav1;

    .line 11
    invoke-static {p1}, Lcv1;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    .line 12
    invoke-virtual {p3, p4, p1, p2}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lww1;->g(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance v0, Lmw1;

    .line 2
    invoke-direct {v0, p0, p1}, Lmw1;-><init>(Lww1;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v0}, Lww1;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzaa;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lww1;->g(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v0, "null reference"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lww1;->a:Lx02;

    .line 5
    invoke-virtual {v0}, Lx02;->c()Law1;

    move-result-object v0

    new-instance v1, Ljw1;

    invoke-direct {v1, p0, p3, p1, p2}, Ljw1;-><init>(Lww1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Law1;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 7
    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lww1;->a:Lx02;

    .line 8
    invoke-virtual {p2}, Lx02;->e()Lcv1;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lcv1;->a:Lav1;

    const-string p3, "Failed to get conditional user properties"

    .line 10
    invoke-virtual {p2, p3, p1}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lww1;->g(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance v0, Lpw1;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpw1;-><init>(Lww1;Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v0}, Lww1;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a0(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 3

    .line 1
    invoke-static {}, Lvi1;->b()Z

    iget-object v0, p0, Lww1;->a:Lx02;

    .line 2
    invoke-virtual {v0}, Lx02;->G()Lvq1;

    move-result-object v0

    sget-object v1, Lqu1;->v0:Lou1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->i:Ljava/lang/String;

    const-string v1, "null reference"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lnw1;

    .line 7
    invoke-direct {v0, p0, p1}, Lnw1;-><init>(Lww1;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 8
    iget-object p1, p0, Lww1;->a:Lx02;

    .line 9
    invoke-virtual {p1}, Lx02;->c()Law1;

    move-result-object p1

    invoke-virtual {p1}, Law1;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0}, Lnw1;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lww1;->a:Lx02;

    .line 11
    invoke-virtual {p1}, Lx02;->c()Law1;

    move-result-object p1

    invoke-virtual {p1, v0}, Law1;->s(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lvw1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lvw1;-><init>(Lww1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lww1;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c1(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkl;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lww1;->g(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 2
    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lww1;->a:Lx02;

    .line 5
    invoke-virtual {v1}, Lx02;->c()Law1;

    move-result-object v1

    new-instance v2, Lhw1;

    invoke-direct {v2, p0, v0, p1, p2}, Lhw1;-><init>(Lww1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Law1;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 7
    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb12;

    if-nez p3, :cond_1

    .line 10
    iget-object v1, v0, Lb12;->c:Ljava/lang/String;

    invoke-static {v1}, Ld12;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lb12;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lww1;->a:Lx02;

    .line 12
    invoke-virtual {p2}, Lx02;->e()Lcv1;

    move-result-object p2

    .line 13
    iget-object p2, p2, Lcv1;->a:Lav1;

    .line 14
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p3}, Lcv1;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 15
    invoke-virtual {p2, p4, p3, p1}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzaa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lww1;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Lww1;->a:Lx02;

    .line 2
    invoke-virtual {v0}, Lx02;->c()Law1;

    move-result-object v0

    new-instance v1, Lkw1;

    invoke-direct {v1, p0, p1, p2, p3}, Lkw1;-><init>(Lww1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Law1;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 4
    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lww1;->a:Lx02;

    .line 5
    invoke-virtual {p2}, Lx02;->e()Lcv1;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lcv1;->a:Lav1;

    const-string p3, "Failed to get conditional user properties as"

    .line 7
    invoke-virtual {p2, p3, p1}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lww1;->a:Lx02;

    .line 2
    invoke-virtual {v0}, Lx02;->c()Law1;

    move-result-object v0

    invoke-virtual {v0}, Law1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lww1;->a:Lx02;

    .line 4
    invoke-virtual {v0}, Lx02;->c()Law1;

    move-result-object v0

    invoke-virtual {v0, p1}, Law1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 3

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lww1;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Lww1;->a:Lx02;

    .line 4
    invoke-virtual {v0}, Lx02;->L()Ld12;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Ld12;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final j0(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lww1;->g(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance v0, Lsw1;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsw1;-><init>(Lww1;Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v0}, Lww1;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lww1;->a:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lww1;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lww1;->a:Lx02;

    .line 3
    iget-object p2, p2, Lx02;->a:Ldw1;

    .line 4
    iget-object p2, p2, Ldw1;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 6
    invoke-static {p2, v2}, La6;->q3(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lww1;->a:Lx02;

    .line 7
    iget-object p2, p2, Lx02;->a:Ldw1;

    .line 8
    iget-object p2, p2, Ldw1;->a:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Llr0;->a(Landroid/content/Context;)Llr0;

    move-result-object p2

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Llr0;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 11
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lww1;->a:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lww1;->a:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lww1;->a:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lww1;->a:Lx02;

    .line 13
    iget-object p2, p2, Lx02;->a:Ldw1;

    .line 14
    iget-object p2, p2, Ldw1;->a:Landroid/content/Context;

    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 16
    sget-boolean v3, Lkr0;->a:Z

    .line 17
    invoke-static {p2, v2, p1}, La6;->o6(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    iput-object p1, p0, Lww1;->a:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lww1;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "Unknown calling package name \'%s\'."

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 21
    iget-object v0, p0, Lww1;->a:Lx02;

    .line 22
    invoke-virtual {v0}, Lx02;->e()Lcv1;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcv1;->a:Lav1;

    .line 24
    invoke-static {p1}, Lcv1;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 25
    invoke-virtual {v0, v1, p1}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    throw p2

    .line 27
    :cond_7
    iget-object p1, p0, Lww1;->a:Lx02;

    .line 28
    invoke-virtual {p1}, Lx02;->e()Lcv1;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lcv1;->a:Lav1;

    const-string p2, "Measurement Service called without app package"

    .line 30
    invoke-virtual {p1, p2}, Lav1;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lww1;->g(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 2
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v0, "null reference"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lew1;

    .line 5
    invoke-direct {v0, p0, p2, p1}, Lew1;-><init>(Lww1;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lww1;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lww1;->g(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lww1;->a:Lx02;

    .line 2
    invoke-virtual {v0}, Lx02;->c()Law1;

    move-result-object v1

    new-instance v2, Lt02;

    invoke-direct {v2, v0, p1}, Lt02;-><init>(Lx02;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 3
    invoke-virtual {v1, v2}, Law1;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lx02;->e()Lcv1;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcv1;->a:Lav1;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p1}, Lcv1;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final q0(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lww1;->k(Ljava/lang/String;Z)V

    new-instance v0, Llw1;

    .line 3
    invoke-direct {v0, p0, p1}, Llw1;-><init>(Lww1;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v0}, Lww1;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lww1;->g(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance v0, Luw1;

    .line 2
    invoke-direct {v0, p0, p1}, Luw1;-><init>(Lww1;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v0}, Lww1;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lww1;->g(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;)V

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    new-instance p1, Lfw1;

    .line 7
    invoke-direct {p1, p0, v0, p2}, Lfw1;-><init>(Lww1;Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, p1}, Lww1;->e(Ljava/lang/Runnable;)V

    return-void
.end method
