.class public final Lwy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic a:Ltz1;


# direct methods
.method public constructor <init>(Ltz1;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lwy1;->a:Ltz1;

    iput-object p2, p0, Lwy1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwy1;->a:Ltz1;

    .line 1
    iget-object v1, v0, Ltz1;->a:Ltu1;

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 3
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcv1;->a:Lav1;

    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 5
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lwy1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const-string v2, "null reference"

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lwy1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 8
    invoke-interface {v1, v0}, Ltu1;->q0(Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lwy1;->a:Ltz1;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 10
    invoke-virtual {v1}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lcv1;->a:Lav1;

    const-string v2, "Failed to reset data on the service: remote exception"

    .line 12
    invoke-virtual {v1, v2, v0}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lwy1;->a:Ltz1;

    .line 14
    invoke-virtual {v0}, Ltz1;->s()V

    return-void
.end method
