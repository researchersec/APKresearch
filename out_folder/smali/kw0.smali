.class public final Lkw0;
.super Lmw0;


# direct methods
.method public constructor <init>(Lrr0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmw0;-><init>(Lrr0;)V

    return-void
.end method


# virtual methods
.method public final synthetic m(Lor0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lnw0;

    .line 2
    invoke-virtual {p1}, Lov0;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lpw0;

    new-instance v0, Llw0;

    invoke-direct {v0, p0}, Llw0;-><init>(Lzr0;)V

    invoke-interface {p1, v0}, Lpw0;->Z0(Low0;)V

    return-void
.end method
