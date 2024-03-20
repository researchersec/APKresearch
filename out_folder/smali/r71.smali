.class public final Lr71;
.super Ls71;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/zzal;


# direct methods
.method public constructor <init>(Lrr0;Lcom/google/android/gms/location/zzal;)V
    .locals 0

    iput-object p2, p0, Lr71;->a:Lcom/google/android/gms/location/zzal;

    invoke-direct {p0, p1}, Ls71;-><init>(Lrr0;)V

    return-void
.end method


# virtual methods
.method public final m(Lor0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lj81;

    iget-object v0, p0, Lr71;->a:Lcom/google/android/gms/location/zzal;

    .line 1
    invoke-virtual {p1}, Lov0;->u()V

    const-string v1, "removeGeofencingRequest can\'t be null."

    invoke-static {v0, v1}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ResultHolder not provided."

    invoke-static {p0, v1}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lm81;

    invoke-direct {v1, p0}, Lm81;-><init>(Lzr0;)V

    invoke-virtual {p1}, Lov0;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ly71;

    invoke-interface {p1, v0, v1}, Ly71;->M0(Lcom/google/android/gms/location/zzal;Lw71;)V

    return-void
.end method
