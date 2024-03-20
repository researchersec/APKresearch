.class public final Ls81;
.super Lcom/google/android/gms/location/LocationServices$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/LocationServices$a<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public constructor <init>(Lrr0;Lcom/google/android/gms/location/LocationSettingsRequest;)V
    .locals 0

    iput-object p2, p0, Ls81;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/LocationServices$a;-><init>(Lrr0;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/common/api/Status;)Lur0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final m(Lor0$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lj81;

    iget-object v0, p0, Ls81;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 1
    invoke-virtual {p1}, Lov0;->u()V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v2, v3}, La6;->M(ZLjava/lang/Object;)V

    const-string v2, "listener can\'t be null."

    invoke-static {v1, v2}, La6;->M(ZLjava/lang/Object;)V

    new-instance v1, Ln81;

    invoke-direct {v1, p0}, Ln81;-><init>(Lzr0;)V

    invoke-virtual {p1}, Lov0;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ly71;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ly71;->n(Lcom/google/android/gms/location/LocationSettingsRequest;La81;Ljava/lang/String;)V

    return-void
.end method
