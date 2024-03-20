.class public abstract Lvo1;
.super Lj91;

# interfaces
.implements Luo1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnPolylineClickListener"

    .line 1
    invoke-direct {p0, v0}, Lj91;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh91;->e(Landroid/os/IBinder;)Lu91;

    move-result-object p1

    .line 2
    move-object p2, p0

    check-cast p2, Lnq1;

    .line 3
    iget-object p2, p2, Lnq1;->a:Lxn1$f;

    new-instance v0, Lsp1;

    invoke-direct {v0, p1}, Lsp1;-><init>(Lu91;)V

    check-cast p2, Lsn2$c;

    .line 4
    iget-object p1, p2, Lsn2$c;->a:Lsn2;

    .line 5
    iget-object p1, p1, Lsn2;->a:Lwn2;

    .line 6
    iget-object p1, p1, Lwn2;->a:Lcom/google/maps/android/data/geojson/BiMultiMap;

    .line 7
    iget-object p1, p1, Lcom/google/maps/android/data/geojson/BiMultiMap;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lqn2;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p2, Lsn2$c;->a:Lsn2$d;

    iget-object p2, p2, Lsn2$c;->a:Lsn2;

    .line 10
    iget-object p2, p2, Lsn2;->a:Lwn2;

    .line 11
    iget-object p2, p2, Lwn2;->a:Lcom/google/maps/android/data/geojson/BiMultiMap;

    .line 12
    iget-object p2, p2, Lcom/google/maps/android/data/geojson/BiMultiMap;->a:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Lqn2;

    .line 14
    invoke-interface {p1, p2}, Lsn2$d;->a(Lqn2;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Lsn2$c;->a:Lsn2;

    .line 16
    iget-object p1, p1, Lsn2;->a:Lwn2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p2, Lsn2$c;->a:Lsn2$d;

    iget-object p2, p2, Lsn2$c;->a:Lsn2;

    invoke-static {p2, v0}, Lsn2;->a(Lsn2;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsn2;->b(Ljava/lang/Object;)Lqn2;

    move-result-object p2

    invoke-interface {p1, p2}, Lsn2$d;->a(Lqn2;)V

    .line 18
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
