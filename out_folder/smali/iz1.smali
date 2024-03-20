.class public final Liz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzaa;

.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic a:Ltz1;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Ltz1;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 0

    iput-object p1, p0, Liz1;->a:Ltz1;

    iput-object p2, p0, Liz1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p3, p0, Liz1;->a:Z

    iput-object p4, p0, Liz1;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Liz1;->a:Ltz1;

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

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 5
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Liz1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const-string v2, "null reference"

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Liz1;->a:Ltz1;

    iget-boolean v2, p0, Liz1;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Liz1;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 9
    :goto_0
    iget-object v3, p0, Liz1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ltz1;->x(Ltu1;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Liz1;->a:Ltz1;

    .line 11
    invoke-virtual {v0}, Ltz1;->s()V

    return-void
.end method
