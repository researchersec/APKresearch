.class public final Lnw1;
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

    iput-object p1, p0, Lnw1;->a:Lww1;

    iput-object p2, p0, Lnw1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lnw1;->a:Lww1;

    .line 1
    iget-object v0, v0, Lww1;->a:Lx02;

    .line 2
    invoke-virtual {v0}, Lx02;->k()V

    iget-object v0, p0, Lnw1;->a:Lww1;

    .line 3
    iget-object v0, v0, Lww1;->a:Lx02;

    .line 4
    iget-object v1, p0, Lnw1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    invoke-static {}, Lvi1;->b()Z

    .line 6
    invoke-virtual {v0}, Lx02;->G()Lvq1;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    sget-object v4, Lqu1;->v0:Lou1;

    invoke-virtual {v2, v3, v4}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lx02;->c()Law1;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Law1;->h()V

    .line 10
    invoke-virtual {v0}, Lx02;->M()V

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v2}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->i:Ljava/lang/String;

    invoke-static {v2}, Lwq1;->b(Ljava/lang/String;)Lwq1;

    move-result-object v2

    .line 13
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v3}, Lx02;->O(Ljava/lang/String;)Lwq1;

    move-result-object v3

    invoke-virtual {v0}, Lx02;->e()Lcv1;

    move-result-object v4

    .line 15
    iget-object v4, v4, Lcv1;->i:Lav1;

    .line 16
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    .line 17
    invoke-virtual {v4, v6, v5, v2}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v4, v2}, Lx02;->N(Ljava/lang/String;Lwq1;)V

    .line 20
    invoke-virtual {v2, v3}, Lwq1;->f(Lwq1;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Lx02;->l(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method
