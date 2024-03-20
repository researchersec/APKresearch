.class public abstract Lop1;
.super Lj91;

# interfaces
.implements Lnp1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener"

    .line 1
    invoke-direct {p0, v0}, Lj91;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-ne p1, p4, :cond_6

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    move-object p2, p0

    check-cast p2, Loq1;

    .line 3
    iget-object p2, p2, Loq1;->a:Lxn1$c;

    check-cast p2, Loh5$m;

    .line 4
    iget v1, p2, Loh5$m;->a:I

    const/4 v2, 0x4

    if-eq v2, v1, :cond_1

    .line 5
    iget-object v1, p2, Loh5$m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    iput v2, p2, Loh5$m;->a:I

    .line 6
    :cond_1
    iget-object v1, p2, Loh5$m;->a:Loh5;

    invoke-virtual {v1}, Loh5;->O6()V

    .line 7
    iget-object v1, p2, Loh5$m;->a:Loh5;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, p4, [Lli7;

    .line 9
    sget-object v3, Loh5;->a:Lli7;

    aput-object v3, v2, v0

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    .line 10
    iget-object v4, v2, Lli7;->a:Ljava/lang/String;

    const-string v5, "reset"

    invoke-virtual {v2, v4, v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v1, v1, Loh5;->a:Las3;

    iget-object v1, v1, Las3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-array v1, p4, [Lli7;

    aput-object v3, v1, v0

    .line 12
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Loh5$m;->a:Loh5;

    .line 13
    iget-boolean v3, v3, Loh5;->a:Z

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p4

    const/4 v3, 0x2

    iget v4, p2, Loh5$m;->a:I

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "### Is NO map actions set: %s, reason: %s, last: %s"

    .line 17
    invoke-virtual {v1, v3, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    iget-object v1, p2, Loh5$m;->a:Loh5;

    iget-object v1, v1, Loh5;->a:La2;

    iget v2, p2, Loh5$m;->a:I

    .line 19
    iget-object v1, v1, La2;->a:Lkj7;

    new-instance v3, Lya4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x322

    invoke-direct {v3, v4, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lkj7;->d(Lya4;)V

    .line 20
    iget-object p2, p2, Loh5$m;->a:Loh5;

    .line 21
    iget-boolean v1, p2, Loh5;->a:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p4, p1, :cond_5

    .line 22
    iget-object p1, p2, Loh5;->a:La2;

    .line 23
    iget-object p2, p1, La2;->a:Lqk5;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lqk5;->s8()V

    .line 24
    :cond_3
    iput-boolean p4, p1, La2;->d:Z

    .line 25
    invoke-virtual {p1}, La2;->o()V

    .line 26
    invoke-virtual {p1}, La2;->i()V

    .line 27
    iget-object p2, p1, La2;->a:Lhj5;

    invoke-virtual {p2}, Lhj5;->c()V

    .line 28
    iget-object p2, p1, La2;->a:Lqk5;

    if-eqz p2, :cond_5

    .line 29
    invoke-interface {p2}, Lqk5;->q1()Lrx/Observable;

    move-result-object v1

    .line 30
    new-instance v2, Loj5;

    invoke-direct {v2, p1}, Loj5;-><init>(La2;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 31
    new-instance v2, Lh5;

    invoke-direct {v2, v0, p1}, Lh5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 32
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 33
    new-instance v1, Lh5;

    invoke-direct {v1, p4, p2}, Lh5;-><init>(ILjava/lang/Object;)V

    .line 34
    sget-object v2, Lpj5;->a:Lpj5;

    .line 35
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 36
    invoke-interface {p2}, Lqk5;->d5()Lrx/Observable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrx/Observable;->subscribe()Lrx/Subscription;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p1, La2;->a:Lrj7;

    const-string v1, "ui-v-pointer-cursor"

    .line 37
    invoke-virtual {p1, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v1, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 39
    :cond_4
    invoke-interface {p2}, Lqk5;->Z2()V

    .line 40
    :cond_5
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_6
    return v0
.end method
