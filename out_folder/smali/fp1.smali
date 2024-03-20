.class public abstract Lfp1;
.super Lj91;

# interfaces
.implements Lep1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.ICancelableCallback"

    .line 1
    invoke-direct {p0, v0}, Lj91;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Lxn1$g;

    .line 2
    iget-object p1, p1, Lxn1$g;->a:Lxn1$a;

    check-cast p1, Loh5$a;

    .line 3
    iget-object p1, p1, Loh5$a;->a:Loh5;

    iget-object p1, p1, Loh5;->a:La2;

    .line 4
    iget-object p4, p1, La2;->a:Lhj5;

    .line 5
    iput-boolean p2, p4, Lhj5;->a:Z

    .line 6
    iget-object p1, p1, La2;->a:Lqk5;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqk5;->M()V

    goto :goto_0

    .line 7
    :cond_1
    move-object p1, p0

    check-cast p1, Lxn1$g;

    .line 8
    iget-object p1, p1, Lxn1$g;->a:Lxn1$a;

    check-cast p1, Loh5$a;

    .line 9
    iget-object p1, p1, Loh5$a;->a:Loh5;

    iget-object p1, p1, Loh5;->a:La2;

    .line 10
    iget-object p4, p1, La2;->a:Lhj5;

    .line 11
    iput-boolean p2, p4, Lhj5;->a:Z

    .line 12
    iget-object p1, p1, La2;->a:Lqk5;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqk5;->M()V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2
.end method
