.class public final Lw81;
.super Lx81;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lrr0;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, Lw81;->a:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lx81;-><init>(Lrr0;)V

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

    iget-object v0, p0, Lw81;->a:Landroid/app/PendingIntent;

    .line 1
    invoke-virtual {p1}, Lov0;->u()V

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lov0;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ly71;

    invoke-interface {p1, v0}, Ly71;->E(Landroid/app/PendingIntent;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lur0;)V

    return-void
.end method
