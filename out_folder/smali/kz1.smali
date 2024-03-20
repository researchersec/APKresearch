.class public final Lkz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ltz1;

.field public final synthetic a:Lzl1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltz1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lzl1;)V
    .locals 0

    iput-object p1, p0, Lkz1;->a:Ltz1;

    iput-object p2, p0, Lkz1;->a:Ljava/lang/String;

    iput-object p3, p0, Lkz1;->b:Ljava/lang/String;

    iput-object p4, p0, Lkz1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p5, p0, Lkz1;->a:Lzl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lkz1;->a:Ltz1;

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

    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 6
    iget-object v3, p0, Lkz1;->a:Ljava/lang/String;

    iget-object v4, p0, Lkz1;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lkz1;->a:Ltz1;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 8
    :goto_0
    invoke-virtual {v1}, Ldw1;->t()Ld12;

    move-result-object v1

    iget-object v2, p0, Lkz1;->a:Lzl1;

    .line 9
    invoke-virtual {v1, v2, v0}, Ld12;->V(Lzl1;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkz1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const-string v3, "null reference"

    .line 10
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lkz1;->a:Ljava/lang/String;

    iget-object v3, p0, Lkz1;->b:Ljava/lang/String;

    iget-object v4, p0, Lkz1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 12
    invoke-interface {v2, v1, v3, v4}, Ltu1;->X(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ld12;->W(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lkz1;->a:Ltz1;

    .line 14
    invoke-virtual {v1}, Ltz1;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v1, p0, Lkz1;->a:Ltz1;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    goto :goto_0

    .line 16
    :goto_1
    :try_start_2
    iget-object v2, p0, Lkz1;->a:Ltz1;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 17
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lcv1;->a:Lav1;

    const-string v3, "Failed to get conditional properties; remote exception"

    .line 19
    iget-object v4, p0, Lkz1;->a:Ljava/lang/String;

    iget-object v5, p0, Lkz1;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4, v5, v1}, Lav1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lkz1;->a:Ltz1;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    goto :goto_0

    .line 21
    :goto_2
    iget-object v2, p0, Lkz1;->a:Ltz1;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 22
    invoke-virtual {v2}, Ldw1;->t()Ld12;

    move-result-object v2

    iget-object v3, p0, Lkz1;->a:Lzl1;

    .line 23
    invoke-virtual {v2, v3, v0}, Ld12;->V(Lzl1;Ljava/util/ArrayList;)V

    .line 24
    throw v1
.end method
