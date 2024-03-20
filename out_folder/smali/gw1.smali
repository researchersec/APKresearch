.class public final Lgw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzaa;

.field public final synthetic a:Lww1;


# direct methods
.method public constructor <init>(Lww1;Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 0

    iput-object p1, p0, Lgw1;->a:Lww1;

    iput-object p2, p0, Lgw1;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgw1;->a:Lww1;

    .line 1
    iget-object v0, v0, Lww1;->a:Lx02;

    .line 2
    invoke-virtual {v0}, Lx02;->k()V

    iget-object v0, p0, Lgw1;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->z0()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null reference"

    if-nez v0, :cond_1

    iget-object v0, p0, Lgw1;->a:Lww1;

    .line 4
    iget-object v0, v0, Lww1;->a:Lx02;

    .line 5
    iget-object v2, p0, Lgw1;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    .line 7
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v3}, Lx02;->D(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v2, v1}, Lx02;->q(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lgw1;->a:Lww1;

    .line 11
    iget-object v0, v0, Lww1;->a:Lx02;

    .line 12
    iget-object v2, p0, Lgw1;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    .line 14
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v3}, Lx02;->D(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0, v2, v1}, Lx02;->p(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_2
    return-void
.end method
