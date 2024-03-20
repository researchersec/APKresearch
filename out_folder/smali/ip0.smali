.class public abstract Lip0;
.super Lr01;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 1
    invoke-direct {p0, v0}, Lr01;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Lnp0;

    .line 2
    invoke-virtual {p1}, Lnp0;->e()V

    .line 3
    iget-object p1, p1, Lnp0;->a:Landroid/content/Context;

    invoke-static {p1}, Lhp0;->b(Landroid/content/Context;)Lhp0;

    move-result-object p1

    invoke-virtual {p1}, Lhp0;->a()V

    goto :goto_1

    .line 4
    :cond_1
    move-object p1, p0

    check-cast p1, Lnp0;

    .line 5
    invoke-virtual {p1}, Lnp0;->e()V

    .line 6
    iget-object p3, p1, Lnp0;->a:Landroid/content/Context;

    invoke-static {p3}, Lyo0;->a(Landroid/content/Context;)Lyo0;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lyo0;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p4

    .line 8
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz p4, :cond_2

    .line 9
    invoke-virtual {p3}, Lyo0;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 10
    :cond_2
    new-instance p3, Lrr0$a;

    iget-object p1, p1, Lnp0;->a:Landroid/content/Context;

    invoke-direct {p3, p1}, Lrr0$a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lso0;->a:Lor0;

    const-string v1, "Api must not be null"

    .line 11
    invoke-static {p1, v1}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Null options are not permitted for this Api"

    .line 12
    invoke-static {v0, v1}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p3, Lrr0$a;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lor0;->a:Lor0$a;

    .line 15
    invoke-virtual {p1, v0}, Lor0$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16
    iget-object v0, p3, Lrr0$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v0, p3, Lrr0$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {p3}, Lrr0$a;->d()Lrr0;

    move-result-object p1

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lrr0;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->A0()Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    .line 21
    sget-object p3, Lso0;->a:Lxo0;

    check-cast p3, Lbp0;

    invoke-virtual {p3, p1}, Lbp0;->a(Lrr0;)Lsr0;

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p1}, Lrr0;->e()Lsr0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lrr0;->g()V

    :goto_1
    return p2

    :catchall_0
    move-exception p2

    .line 24
    invoke-virtual {p1}, Lrr0;->g()V

    throw p2
.end method
