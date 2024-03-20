.class public final Luy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ltz1;

.field public final synthetic a:Lzl1;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltz1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLzl1;)V
    .locals 0

    iput-object p1, p0, Luy1;->a:Ltz1;

    iput-object p2, p0, Luy1;->a:Ljava/lang/String;

    iput-object p3, p0, Luy1;->b:Ljava/lang/String;

    iput-object p4, p0, Luy1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p5, p0, Luy1;->a:Z

    iput-object p6, p0, Luy1;->a:Lzl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Luy1;->a:Ltz1;

    .line 2
    iget-object v2, v1, Ltz1;->a:Ltu1;

    if-nez v2, :cond_0

    .line 3
    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 4
    invoke-virtual {v1}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcv1;->a:Lav1;

    const-string v2, "Failed to get user properties; not connected to service"

    .line 6
    iget-object v3, p0, Luy1;->a:Ljava/lang/String;

    iget-object v4, p0, Luy1;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Luy1;->a:Ltz1;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 8
    invoke-virtual {v1}, Ldw1;->t()Ld12;

    move-result-object v1

    iget-object v2, p0, Luy1;->a:Lzl1;

    .line 9
    invoke-virtual {v1, v2, v0}, Ld12;->U(Lzl1;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object v1, p0, Luy1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const-string v3, "null reference"

    .line 10
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Luy1;->a:Ljava/lang/String;

    iget-object v3, p0, Luy1;->b:Ljava/lang/String;

    iget-boolean v4, p0, Luy1;->a:Z

    iget-object v5, p0, Luy1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 12
    invoke-interface {v2, v1, v3, v4, v5}, Ltu1;->c1(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v1

    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 16
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 17
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkl;->a:Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 19
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkl;->a:Ljava/lang/Double;

    if-eqz v4, :cond_2

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Luy1;->a:Ltz1;

    .line 23
    invoke-virtual {v0}, Ltz1;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    iget-object v0, p0, Luy1;->a:Ltz1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 25
    invoke-virtual {v0}, Ldw1;->t()Ld12;

    move-result-object v0

    iget-object v1, p0, Luy1;->a:Lzl1;

    .line 26
    invoke-virtual {v0, v1, v2}, Ld12;->U(Lzl1;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 27
    :goto_2
    :try_start_3
    iget-object v1, p0, Luy1;->a:Ltz1;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 28
    invoke-virtual {v1}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lcv1;->a:Lav1;

    const-string v3, "Failed to get user properties; remote exception"

    .line 30
    iget-object v4, p0, Luy1;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v3, v4, v0}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Luy1;->a:Ltz1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 32
    invoke-virtual {v0}, Ldw1;->t()Ld12;

    move-result-object v0

    iget-object v1, p0, Luy1;->a:Lzl1;

    .line 33
    invoke-virtual {v0, v1, v2}, Ld12;->U(Lzl1;Landroid/os/Bundle;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_3
    iget-object v2, p0, Luy1;->a:Ltz1;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 34
    invoke-virtual {v2}, Ldw1;->t()Ld12;

    move-result-object v2

    iget-object v3, p0, Luy1;->a:Lzl1;

    .line 35
    invoke-virtual {v2, v3, v0}, Ld12;->U(Lzl1;Landroid/os/Bundle;)V

    .line 36
    throw v1
.end method
