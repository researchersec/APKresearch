.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lvl1;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.3"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:Ldw1;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ldx1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvl1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->g()Lqt1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lqt1;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ley1;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {p1}, Ldw1;->s()Ley1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lov1;->i()V

    iget-object p2, p1, Lxw1;->a:Ldw1;

    .line 4
    invoke-virtual {p2}, Ldw1;->c()Law1;

    move-result-object p2

    new-instance v0, Lyx1;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, v1}, Lyx1;-><init>(Ley1;Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p2, v0}, Law1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "scion"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->g()Lqt1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lqt1;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lzl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->t()Ld12;

    move-result-object v0

    invoke-virtual {v0}, Ld12;->d0()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 4
    invoke-virtual {v2}, Ldw1;->t()Ld12;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Ld12;->Q(Lzl1;J)V

    return-void
.end method

.method public getAppInstanceId(Lzl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    new-instance v1, Lmx1;

    invoke-direct {v1, p0, p1}, Lmx1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lzl1;)V

    .line 3
    invoke-virtual {v0, v1}, Law1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lzl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ley1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 6
    invoke-virtual {v1}, Ldw1;->t()Ld12;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ld12;->P(Lzl1;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lzl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    new-instance v1, Le12;

    invoke-direct {v1, p0, p3, p1, p2}, Le12;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lzl1;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Law1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lzl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 4
    invoke-virtual {v0}, Ldw1;->y()Lty1;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lty1;->a:Lly1;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lly1;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 8
    invoke-virtual {v1}, Ldw1;->t()Ld12;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ld12;->P(Lzl1;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lzl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 4
    invoke-virtual {v0}, Ldw1;->y()Lty1;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lty1;->a:Lly1;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lly1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 8
    invoke-virtual {v1}, Ldw1;->t()Ld12;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ld12;->P(Lzl1;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Lzl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v0

    invoke-virtual {v0}, Ley1;->s()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 4
    invoke-virtual {v1}, Ldw1;->t()Ld12;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ld12;->P(Lzl1;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lzl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, v0, Lxw1;->a:Ldw1;

    .line 5
    iget-object p1, p1, Ldw1;->a:Lvq1;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 7
    invoke-virtual {p1}, Ldw1;->t()Ld12;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Ld12;->R(Lzl1;I)V

    return-void
.end method

.method public getTestFlag(Lzl1;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {p2}, Ldw1;->t()Ld12;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 3
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Lxw1;->a:Ldw1;

    .line 6
    invoke-virtual {v1}, Ldw1;->c()Law1;

    move-result-object v1

    new-instance v6, Lqx1;

    .line 7
    invoke-direct {v6, v0, v2}, Lqx1;-><init>(Ley1;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "boolean test flag value"

    .line 8
    invoke-virtual/range {v1 .. v6}, Law1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Ld12;->T(Lzl1;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 10
    invoke-virtual {p2}, Ldw1;->t()Ld12;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Lxw1;->a:Ldw1;

    .line 13
    invoke-virtual {v1}, Ldw1;->c()Law1;

    move-result-object v1

    new-instance v6, Lwx1;

    .line 14
    invoke-direct {v6, v0, v2}, Lwx1;-><init>(Ley1;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "int test flag value"

    .line 15
    invoke-virtual/range {v1 .. v6}, Law1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ld12;->R(Lzl1;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 17
    invoke-virtual {p2}, Ldw1;->t()Ld12;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 18
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Lxw1;->a:Ldw1;

    .line 21
    invoke-virtual {v1}, Ldw1;->c()Law1;

    move-result-object v1

    new-instance v6, Lxx1;

    .line 22
    invoke-direct {v6, v0, v2}, Lxx1;-><init>(Ley1;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "double test flag value"

    .line 23
    invoke-virtual/range {v1 .. v6}, Law1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    .line 26
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 27
    :try_start_0
    invoke-interface {p1, v2}, Lzl1;->m1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    iget-object p2, p2, Lxw1;->a:Ldw1;

    .line 29
    invoke-virtual {p2}, Ldw1;->e()Lcv1;

    move-result-object p2

    .line 30
    iget-object p2, p2, Lcv1;->d:Lav1;

    const-string v0, "Error returning double value to wrapper"

    .line 31
    invoke-virtual {p2, v0, p1}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 33
    invoke-virtual {p2}, Ldw1;->t()Ld12;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Lxw1;->a:Ldw1;

    .line 36
    invoke-virtual {v1}, Ldw1;->c()Law1;

    move-result-object v1

    new-instance v6, Lvx1;

    .line 37
    invoke-direct {v6, v0, v2}, Lvx1;-><init>(Ley1;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "long test flag value"

    .line 38
    invoke-virtual/range {v1 .. v6}, Law1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Ld12;->Q(Lzl1;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 40
    invoke-virtual {p2}, Ldw1;->t()Ld12;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 41
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Lxw1;->a:Ldw1;

    .line 44
    invoke-virtual {v1}, Ldw1;->c()Law1;

    move-result-object v1

    new-instance v6, Lux1;

    .line 45
    invoke-direct {v6, v0, v2}, Lux1;-><init>(Ley1;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "String test flag value"

    .line 46
    invoke-virtual/range {v1 .. v6}, Law1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {p2, p1, v0}, Ld12;->P(Lzl1;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLzl1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    new-instance v7, Lnz1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lnz1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lzl1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0, v7}, Law1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    return-void
.end method

.method public initialize(Lgz0;Lcom/google/android/gms/internal/measurement/zzz;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    if-nez v0, :cond_0

    .line 1
    invoke-static {p1}, Liz0;->g(Lgz0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 4
    invoke-static {p1, p2, p3}, Ldw1;->h(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)Ldw1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcv1;->d:Lav1;

    const-string p2, "Attempting to initialize multiple times"

    .line 7
    invoke-virtual {p1, p2}, Lav1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lzl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    new-instance v1, Lf12;

    invoke-direct {v1, p0, p1}, Lf12;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lzl1;)V

    .line 3
    invoke-virtual {v0, v1}, Law1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {v1}, Ldw1;->s()Ley1;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Ley1;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lzl1;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    invoke-static {p2}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "app"

    const-string v1, "_o"

    .line 6
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v3, p3}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object v2, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 8
    invoke-virtual {p2}, Ldw1;->c()Law1;

    move-result-object p2

    new-instance p3, Lny1;

    invoke-direct {p3, p0, p4, v0, p1}, Lny1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lzl1;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p3}, Law1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lgz0;Lgz0;Lgz0;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lgz0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lgz0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lgz0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Liz0;->g(Lgz0;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p4}, Liz0;->g(Lgz0;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p5}, Liz0;->g(Lgz0;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 6
    invoke-virtual {p3}, Ldw1;->e()Lcv1;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lcv1;->u(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lgz0;Landroid/os/Bundle;J)V
    .locals 0
    .param p1    # Lgz0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {p3}, Ldw1;->s()Ley1;

    move-result-object p3

    iget-object p3, p3, Ley1;->a:Ldy1;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 3
    invoke-virtual {p4}, Ldw1;->s()Ley1;

    move-result-object p4

    invoke-virtual {p4}, Ley1;->w()V

    .line 4
    invoke-static {p1}, Liz0;->g(Lgz0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Ldy1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lgz0;J)V
    .locals 0
    .param p1    # Lgz0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {p2}, Ldw1;->s()Ley1;

    move-result-object p2

    iget-object p2, p2, Ley1;->a:Ldy1;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 3
    invoke-virtual {p3}, Ldw1;->s()Ley1;

    move-result-object p3

    invoke-virtual {p3}, Ley1;->w()V

    .line 4
    invoke-static {p1}, Liz0;->g(Lgz0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Ldy1;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lgz0;J)V
    .locals 0
    .param p1    # Lgz0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {p2}, Ldw1;->s()Ley1;

    move-result-object p2

    iget-object p2, p2, Ley1;->a:Ldy1;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 3
    invoke-virtual {p3}, Ldw1;->s()Ley1;

    move-result-object p3

    invoke-virtual {p3}, Ley1;->w()V

    .line 4
    invoke-static {p1}, Liz0;->g(Lgz0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Ldy1;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lgz0;J)V
    .locals 0
    .param p1    # Lgz0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {p2}, Ldw1;->s()Ley1;

    move-result-object p2

    iget-object p2, p2, Ley1;->a:Ldy1;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 3
    invoke-virtual {p3}, Ldw1;->s()Ley1;

    move-result-object p3

    invoke-virtual {p3}, Ley1;->w()V

    .line 4
    invoke-static {p1}, Liz0;->g(Lgz0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Ldy1;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lgz0;Lzl1;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {p3}, Ldw1;->s()Ley1;

    move-result-object p3

    iget-object p3, p3, Ley1;->a:Ldy1;

    new-instance p4, Landroid/os/Bundle;

    .line 3
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 4
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v0

    invoke-virtual {v0}, Ley1;->w()V

    .line 5
    invoke-static {p1}, Liz0;->g(Lgz0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p4}, Ldy1;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lzl1;->m1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 7
    invoke-virtual {p2}, Ldw1;->e()Lcv1;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lcv1;->d:Lav1;

    const-string p3, "Error returning bundle value to wrapper"

    .line 9
    invoke-virtual {p2, p3, p1}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lgz0;J)V
    .locals 0
    .param p1    # Lgz0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {p2}, Ldw1;->s()Ley1;

    move-result-object p2

    iget-object p2, p2, Ley1;->a:Ldy1;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 3
    invoke-virtual {p2}, Ldw1;->s()Ley1;

    move-result-object p2

    invoke-virtual {p2}, Ley1;->w()V

    .line 4
    invoke-static {p1}, Liz0;->g(Lgz0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lgz0;J)V
    .locals 0
    .param p1    # Lgz0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {p2}, Ldw1;->s()Ley1;

    move-result-object p2

    iget-object p2, p2, Ley1;->a:Ldy1;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 3
    invoke-virtual {p2}, Ldw1;->s()Ley1;

    move-result-object p2

    invoke-virtual {p2}, Ley1;->w()V

    .line 4
    invoke-static {p1}, Liz0;->g(Lgz0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lzl1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lzl1;->m1(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcm1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lcm1;->m0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx1;

    if-nez v1, :cond_0

    new-instance v1, Lh12;

    .line 4
    invoke-direct {v1, p0, p1}, Lh12;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcm1;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Lcm1;->m0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 7
    invoke-virtual {p1}, Ldw1;->s()Ley1;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lov1;->i()V

    .line 9
    iget-object v0, p1, Ley1;->a:Ljava/util/Set;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lxw1;->a:Ldw1;

    .line 11
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcv1;->d:Lav1;

    const-string v0, "OnEventListener already registered"

    .line 13
    invoke-virtual {p1, v0}, Lav1;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ley1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lxw1;->a:Ldw1;

    .line 5
    invoke-virtual {v1}, Ldw1;->c()Law1;

    move-result-object v1

    new-instance v2, Lnx1;

    .line 6
    invoke-direct {v2, v0, p1, p2}, Lnx1;-><init>(Ley1;J)V

    .line 7
    invoke-virtual {v1, v2}, Law1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcv1;->a:Lav1;

    const-string p2, "Conditional user property must not be null"

    .line 4
    invoke-virtual {p1, p2}, Lav1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 5
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ley1;->q(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v0

    .line 3
    invoke-static {}, Lvi1;->b()Z

    iget-object v1, v0, Lxw1;->a:Ldw1;

    .line 4
    iget-object v1, v1, Ldw1;->a:Lvq1;

    .line 5
    sget-object v2, Lqu1;->t0:Lou1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lej1;->a:Lej1;

    .line 7
    invoke-virtual {v1}, Lej1;->b()Lfj1;

    move-result-object v1

    invoke-interface {v1}, Lfj1;->i()Z

    .line 8
    iget-object v1, v0, Lxw1;->a:Ldw1;

    .line 9
    iget-object v1, v1, Ldw1;->a:Lvq1;

    .line 10
    sget-object v2, Lqu1;->C0:Lou1;

    .line 11
    invoke-virtual {v1, v3, v2}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxw1;->a:Ldw1;

    .line 12
    invoke-virtual {v1}, Ldw1;->d()Luu1;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Luu1;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v0, Lxw1;->a:Ldw1;

    .line 15
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lcv1;->f:Lav1;

    const-string p2, "Using developer consent only; google app id found"

    .line 17
    invoke-virtual {p1, p2}, Lav1;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, p2, p3}, Ley1;->x(Landroid/os/Bundle;IJ)V

    :cond_2
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v0

    .line 3
    invoke-static {}, Lvi1;->b()Z

    iget-object v1, v0, Lxw1;->a:Ldw1;

    .line 4
    iget-object v1, v1, Ldw1;->a:Lvq1;

    const/4 v2, 0x0

    .line 5
    sget-object v3, Lqu1;->u0:Lou1;

    invoke-virtual {v1, v2, v3}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x14

    .line 6
    invoke-virtual {v0, p1, v1, p2, p3}, Ley1;->x(Landroid/os/Bundle;IJ)V

    :cond_0
    return-void
.end method

.method public setCurrentScreen(Lgz0;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p1    # Lgz0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {p4}, Ldw1;->y()Lty1;

    move-result-object p4

    .line 3
    invoke-static {p1}, Liz0;->g(Lgz0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 4
    iget-object p5, p4, Lxw1;->a:Ldw1;

    .line 5
    iget-object p5, p5, Ldw1;->a:Lvq1;

    .line 6
    invoke-virtual {p5}, Lvq1;->x()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p1, p4, Lxw1;->a:Ldw1;

    .line 7
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcv1;->f:Lav1;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 9
    invoke-virtual {p1, p2}, Lav1;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object p5, p4, Lty1;->a:Lly1;

    if-nez p5, :cond_1

    iget-object p1, p4, Lxw1;->a:Ldw1;

    .line 10
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcv1;->f:Lav1;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 12
    invoke-virtual {p1, p2}, Lav1;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p4, Lty1;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p4, Lxw1;->a:Ldw1;

    .line 14
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcv1;->f:Lav1;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 16
    invoke-virtual {p1, p2}, Lav1;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    if-nez p3, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v0, "Activity"

    invoke-virtual {p4, p3, v0}, Lty1;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v0, p5, Lly1;->b:Ljava/lang/String;

    .line 18
    invoke-static {v0, p3}, Ld12;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object p5, p5, Lly1;->a:Ljava/lang/String;

    .line 19
    invoke-static {p5, p2}, Ld12;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz v0, :cond_5

    if-nez p5, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p4, Lxw1;->a:Ldw1;

    .line 21
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lcv1;->f:Lav1;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 23
    invoke-virtual {p1, p2}, Lav1;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :goto_0
    const/16 p5, 0x64

    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p4, Lxw1;->a:Ldw1;

    .line 26
    iget-object v1, v1, Ldw1;->a:Lvq1;

    if-gt v0, p5, :cond_6

    goto :goto_1

    .line 27
    :cond_6
    iget-object p1, p4, Lxw1;->a:Ldw1;

    .line 28
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lcv1;->f:Lav1;

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p4, Lxw1;->a:Ldw1;

    .line 33
    iget-object v1, v1, Ldw1;->a:Lvq1;

    if-gt v0, p5, :cond_8

    goto :goto_2

    .line 34
    :cond_8
    iget-object p1, p4, Lxw1;->a:Ldw1;

    .line 35
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lcv1;->f:Lav1;

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 38
    :cond_9
    :goto_2
    iget-object p5, p4, Lxw1;->a:Ldw1;

    .line 39
    invoke-virtual {p5}, Ldw1;->e()Lcv1;

    move-result-object p5

    .line 40
    iget-object p5, p5, Lcv1;->i:Lav1;

    if-nez p2, :cond_a

    const-string v0, "null"

    goto :goto_3

    :cond_a
    move-object v0, p2

    :goto_3
    const-string v1, "Setting current screen to name, class"

    .line 41
    invoke-virtual {p5, v1, v0, p3}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Lly1;

    iget-object v0, p4, Lxw1;->a:Ldw1;

    .line 42
    invoke-virtual {v0}, Ldw1;->t()Ld12;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ld12;->d0()J

    move-result-wide v0

    invoke-direct {p5, p2, p3, v0, v1}, Lly1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p4, Lty1;->a:Ljava/util/Map;

    .line 44
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 45
    invoke-virtual {p4, p1, p5, p2}, Lty1;->l(Landroid/app/Activity;Lly1;Z)V

    :goto_4
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v0

    invoke-virtual {v0}, Lov1;->i()V

    iget-object v1, v0, Lxw1;->a:Ldw1;

    .line 3
    invoke-virtual {v1}, Ldw1;->c()Law1;

    move-result-object v1

    new-instance v2, Lhx1;

    .line 4
    invoke-direct {v2, v0, p1}, Lhx1;-><init>(Ley1;Z)V

    .line 5
    invoke-virtual {v1, v2}, Law1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    .line 5
    :goto_0
    iget-object v1, v0, Lxw1;->a:Ldw1;

    .line 6
    invoke-virtual {v1}, Ldw1;->c()Law1;

    move-result-object v1

    new-instance v2, Lfx1;

    .line 7
    invoke-direct {v2, v0, p1}, Lfx1;-><init>(Ley1;Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v1, v2}, Law1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lcm1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    new-instance v0, Lg12;

    .line 2
    invoke-direct {v0, p0, p1}, Lg12;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcm1;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 3
    invoke-virtual {p1}, Ldw1;->c()Law1;

    move-result-object p1

    invoke-virtual {p1}, Law1;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 4
    invoke-virtual {p1}, Ldw1;->s()Ley1;

    move-result-object p1

    invoke-virtual {p1, v0}, Ley1;->p(Lg12;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 5
    invoke-virtual {p1}, Ldw1;->c()Law1;

    move-result-object p1

    new-instance v1, Lo02;

    invoke-direct {v1, p0, v0}, Lo02;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lg12;)V

    .line 6
    invoke-virtual {p1, v1}, Law1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lem1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {p2}, Ldw1;->s()Ley1;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lov1;->i()V

    iget-object p3, p2, Lxw1;->a:Ldw1;

    .line 4
    invoke-virtual {p3}, Ldw1;->c()Law1;

    move-result-object p3

    new-instance v0, Lyx1;

    .line 5
    invoke-direct {v0, p2, p1}, Lyx1;-><init>(Ley1;Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p3, v0}, Law1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v0

    iget-object v1, v0, Lxw1;->a:Ldw1;

    .line 3
    invoke-virtual {v1}, Ldw1;->c()Law1;

    move-result-object v1

    new-instance v2, Ljx1;

    .line 4
    invoke-direct {v2, v0, p1, p2}, Ljx1;-><init>(Ley1;J)V

    .line 5
    invoke-virtual {v1, v2}, Law1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    iget-object v0, v0, Ldw1;->a:Lvq1;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lqu1;->A0:Lou1;

    invoke-virtual {v0, v1, v2}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 5
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcv1;->d:Lav1;

    const-string p2, "User ID must be non-empty"

    .line 7
    invoke-virtual {p1, p2}, Lav1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 8
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v3, "_id"

    move-object v4, p1

    move-wide v6, p2

    .line 9
    invoke-virtual/range {v1 .. v7}, Ley1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lgz0;ZJ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lgz0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    invoke-static {p3}, Liz0;->g(Lgz0;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 3
    invoke-virtual {p3}, Ldw1;->s()Ley1;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Ley1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcm1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lcm1;->m0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx1;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lh12;

    .line 5
    invoke-direct {v1, p0, p1}, Lh12;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcm1;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 6
    invoke-virtual {p1}, Ldw1;->s()Ley1;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lov1;->i()V

    .line 8
    iget-object v0, p1, Ley1;->a:Ljava/util/Set;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lxw1;->a:Ldw1;

    .line 10
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcv1;->d:Lav1;

    const-string v0, "OnEventListener had not been registered"

    .line 12
    invoke-virtual {p1, v0}, Lav1;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
