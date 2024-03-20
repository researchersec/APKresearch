.class public final Lin1;
.super Lis0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lis0<",
        "Lj81;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lis0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lor0$b;Lp32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lj81;

    invoke-virtual {p1}, Lj81;->L()Landroid/location/Location;

    move-result-object p1

    .line 1
    iget-object p2, p2, Lp32;->a:Lo42;

    invoke-virtual {p2, p1}, Lo42;->u(Ljava/lang/Object;)V

    return-void
.end method
