.class public final Lsv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic a:Ltv1;


# direct methods
.method public constructor <init>(Ltv1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsv1;->a:Ltv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsv1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    sget p1, Ldd1;->a:I

    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 2
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lbe1;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lbe1;

    goto :goto_0

    :cond_0
    new-instance p1, Lfc1;

    .line 5
    invoke-direct {p1, p2}, Lfc1;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lsv1;->a:Ltv1;

    iget-object p1, p1, Ltv1;->a:Ldw1;

    .line 7
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcv1;->d:Lav1;

    const-string p2, "Install Referrer Service implementation was not found"

    .line 9
    invoke-virtual {p1, p2}, Lav1;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lsv1;->a:Ltv1;

    iget-object p2, p2, Ltv1;->a:Ldw1;

    .line 10
    invoke-virtual {p2}, Ldw1;->e()Lcv1;

    move-result-object p2

    .line 11
    iget-object p2, p2, Lcv1;->i:Lav1;

    const-string v0, "Install Referrer Service connected"

    .line 12
    invoke-virtual {p2, v0}, Lav1;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lsv1;->a:Ltv1;

    iget-object p2, p2, Ltv1;->a:Ldw1;

    .line 13
    invoke-virtual {p2}, Ldw1;->c()Law1;

    move-result-object p2

    new-instance v0, Lrv1;

    invoke-direct {v0, p0, p1, p0}, Lrv1;-><init>(Lsv1;Lbe1;Landroid/content/ServiceConnection;)V

    .line 14
    invoke-virtual {p2, v0}, Law1;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lsv1;->a:Ltv1;

    iget-object p2, p2, Ltv1;->a:Ldw1;

    .line 16
    invoke-virtual {p2}, Ldw1;->e()Lcv1;

    move-result-object p2

    .line 17
    iget-object p2, p2, Lcv1;->d:Lav1;

    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 18
    invoke-virtual {p2, v0, p1}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lsv1;->a:Ltv1;

    iget-object p1, p1, Ltv1;->a:Ldw1;

    .line 20
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lcv1;->d:Lav1;

    const-string p2, "Install Referrer connection returned with null binder"

    .line 22
    invoke-virtual {p1, p2}, Lav1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lsv1;->a:Ltv1;

    iget-object p1, p1, Ltv1;->a:Ldw1;

    .line 1
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcv1;->i:Lav1;

    const-string v0, "Install Referrer Service disconnected"

    .line 3
    invoke-virtual {p1, v0}, Lav1;->a(Ljava/lang/String;)V

    return-void
.end method
