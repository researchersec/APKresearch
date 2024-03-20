.class public final Lt02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic a:Lx02;


# direct methods
.method public constructor <init>(Lx02;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lt02;->a:Lx02;

    iput-object p2, p0, Lt02;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lvi1;->b()Z

    iget-object v0, p0, Lt02;->a:Lx02;

    .line 2
    invoke-virtual {v0}, Lx02;->G()Lvq1;

    move-result-object v0

    sget-object v1, Lqu1;->v0:Lou1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt02;->a:Lx02;

    iget-object v1, p0, Lt02;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v3, "null reference"

    .line 3
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lx02;->O(Ljava/lang/String;)Lwq1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwq1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt02;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->i:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lwq1;->b(Ljava/lang/String;)Lwq1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwq1;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lt02;->a:Lx02;

    .line 8
    invoke-virtual {v0}, Lx02;->e()Lcv1;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcv1;->i:Lav1;

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 10
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt02;->a:Lx02;

    iget-object v1, p0, Lt02;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 11
    invoke-virtual {v0, v1}, Lx02;->r(Lcom/google/android/gms/measurement/internal/zzp;)Low1;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Low1;->z()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2
.end method
