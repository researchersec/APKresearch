.class public final Lq71;
.super Ls71;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;

.field public final synthetic a:Lcom/google/android/gms/location/GeofencingRequest;


# direct methods
.method public constructor <init>(Lrr0;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, Lq71;->a:Lcom/google/android/gms/location/GeofencingRequest;

    iput-object p3, p0, Lq71;->a:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Ls71;-><init>(Lrr0;)V

    return-void
.end method


# virtual methods
.method public final m(Lor0$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lj81;

    iget-object v0, p0, Lq71;->a:Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v1, p0, Lq71;->a:Landroid/app/PendingIntent;

    .line 1
    invoke-virtual {p1}, Lov0;->u()V

    const-string v2, "geofencingRequest can\'t be null."

    invoke-static {v0, v2}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PendingIntent must be specified."

    invoke-static {v1, v2}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ResultHolder not provided."

    invoke-static {p0, v2}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ll81;

    invoke-direct {v2, p0}, Ll81;-><init>(Lzr0;)V

    invoke-virtual {p1}, Lov0;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ly71;

    invoke-interface {p1, v0, v1, v2}, Ly71;->i1(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lw71;)V

    return-void
.end method
