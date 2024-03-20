.class public final Lmw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic a:Lww1;


# direct methods
.method public constructor <init>(Lww1;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lmw1;->a:Lww1;

    iput-object p2, p0, Lmw1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmw1;->a:Lww1;

    .line 1
    iget-object v0, v0, Lww1;->a:Lx02;

    .line 2
    invoke-virtual {v0}, Lx02;->k()V

    iget-object v0, p0, Lmw1;->a:Lww1;

    .line 3
    iget-object v0, v0, Lww1;->a:Lx02;

    .line 4
    iget-object v1, p0, Lmw1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    invoke-virtual {v0}, Lx02;->c()Law1;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Law1;->h()V

    .line 7
    invoke-virtual {v0}, Lx02;->M()V

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v2}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lx02;->r(Lcom/google/android/gms/measurement/internal/zzp;)Low1;

    return-void
.end method
