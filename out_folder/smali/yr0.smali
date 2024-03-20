.class public abstract Lyr0;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;

# interfaces
.implements Lzr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lur0;",
        "A::",
        "Lor0$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lzr0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lor0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final a:Lor0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lor0;Lrr0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor0<",
            "*>;",
            "Lrr0;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    .line 1
    invoke-static {p2, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lrr0;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lrr0;)V

    const-string p2, "Api must not be null"

    .line 2
    invoke-static {p1, p2}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lor0;->a()Lor0$c;

    move-result-object p2

    iput-object p2, p0, Lyr0;->a:Lor0$c;

    .line 4
    iput-object p1, p0, Lyr0;->a:Lor0;

    return-void
.end method


# virtual methods
.method public abstract m(Lor0$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final n(Lor0$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfw0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lfw0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :cond_0
    const/16 v0, 0x8

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lyr0;->m(Lor0$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v3, v2, v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p0, v3}, Lyr0;->o(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p1

    .line 7
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-direct {v3, v2, v0, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 9
    invoke-virtual {p0, v3}, Lyr0;->o(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    throw p1
.end method

.method public final o(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, La6;->M(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)Lur0;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lur0;)V

    return-void
.end method
