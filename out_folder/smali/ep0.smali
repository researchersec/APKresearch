.class public final Lep0;
.super Lgp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgp0<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrr0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgp0;-><init>(Lrr0;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/common/api/Status;)Lur0;
    .locals 0

    return-object p1
.end method

.method public final m(Lor0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcp0;

    .line 2
    invoke-virtual {p1}, Lov0;->B()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llp0;

    new-instance v1, Lfp0;

    invoke-direct {v1, p0}, Lfp0;-><init>(Lep0;)V

    .line 3
    iget-object p1, p1, Lcp0;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    invoke-interface {v0, v1, p1}, Llp0;->E0(Ljp0;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
