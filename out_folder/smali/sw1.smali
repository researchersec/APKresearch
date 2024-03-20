.class public final Lsw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzkl;

.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic a:Lww1;


# direct methods
.method public constructor <init>(Lww1;Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lsw1;->a:Lww1;

    iput-object p2, p0, Lsw1;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    iput-object p3, p0, Lsw1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsw1;->a:Lww1;

    .line 1
    iget-object v0, v0, Lww1;->a:Lx02;

    .line 2
    invoke-virtual {v0}, Lx02;->k()V

    iget-object v0, p0, Lsw1;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->z0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsw1;->a:Lww1;

    .line 4
    iget-object v0, v0, Lww1;->a:Lx02;

    .line 5
    iget-object v1, p0, Lsw1;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v2, p0, Lsw1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 6
    invoke-virtual {v0, v1, v2}, Lx02;->n(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsw1;->a:Lww1;

    .line 7
    iget-object v0, v0, Lww1;->a:Lx02;

    .line 8
    iget-object v1, p0, Lsw1;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v2, p0, Lsw1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 9
    invoke-virtual {v0, v1, v2}, Lx02;->m(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
