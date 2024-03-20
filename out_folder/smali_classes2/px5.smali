.class public Lpx5;
.super Lub5;
.source "ParkingTypesDialogFragment.java"

# interfaces
.implements Lub5$c;
.implements Lay5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx5$a;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lf04;

.field public a:Lkt3;

.field public a:Lzx5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lpx5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lpx5;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lub5;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1109c6

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqs6;->dismiss()V

    return-void
.end method

.method public D3()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lqs6;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object v0, v0, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    new-instance v1, Lox5;

    invoke-direct {v1, p1}, Lox5;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {p0, v1}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object p1

    check-cast p1, Lpx5$a;

    check-cast v0, La24;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v0, La24;->l:Lrb3;

    .line 10
    new-instance v2, Lqx5;

    invoke-direct {v2, p1, v1}, Lqx5;-><init>(Lpx5$a;Lrb3;)V

    .line 11
    sget-object v1, Lo03;->b:Ljava/lang/Object;

    .line 12
    instance-of v1, v2, Lo03;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lo03;

    invoke-direct {v1, v2}, Lo03;-><init>(Lrb3;)V

    move-object v2, v1

    .line 14
    :goto_0
    iget-object v1, v0, La24;->z:Lrb3;

    .line 15
    new-instance v3, Lrx5;

    invoke-direct {v3, p1, v2, v1}, Lrx5;-><init>(Lpx5$a;Lrb3;Lrb3;)V

    .line 16
    instance-of p1, v3, Lo03;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Lo03;

    invoke-direct {p1, v3}, Lo03;-><init>(Lrb3;)V

    move-object v3, p1

    .line 18
    :goto_1
    iget-object p1, v0, La24;->a:Lo14;

    .line 19
    invoke-interface {p1}, Lo14;->n()Lkj7;

    move-result-object p1

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 20
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lqs6;->a:Lkj7;

    .line 22
    iget-object p1, v0, La24;->a:Lo14;

    .line 23
    invoke-interface {p1}, Lo14;->z()Lf04;

    move-result-object p1

    .line 24
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lpx5;->a:Lf04;

    .line 26
    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzx5;

    .line 27
    iput-object p1, p0, Lpx5;->a:Lzx5;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqs6;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Li62;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Luk;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Li62;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c010a

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkt3;

    iput-object p1, p0, Lpx5;->a:Lkt3;

    .line 2
    invoke-virtual {p1, p0}, Lkt3;->P0(Lpx5;)V

    .line 3
    iget-object p1, p0, Lpx5;->a:Lkt3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpx5;->a:Lzx5;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Lzx5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "unsubscribe from all events..."

    .line 4
    invoke-virtual {v1, v3, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object v1, v0, Lzx5;->a:Lrx/Subscription;

    invoke-static {v1}, La6;->F(Lrx/Subscription;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lzx5;->a:Lrx/Subscription;

    .line 7
    :cond_0
    invoke-super {p0}, Lqs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lqs6;->onResume()V

    .line 2
    iget-object v0, p0, Lpx5;->a:Lzx5;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 4
    sget-object v3, Lzx5;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "subscribe to user events"

    .line 5
    invoke-virtual {v2, v6, v5}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v2, v0, Lzx5;->a:Lzc4;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v2, Lqc4;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v2}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v5, Lxx5;

    invoke-direct {v5, v0}, Lxx5;-><init>(Lzx5;)V

    .line 9
    sget-object v6, Lyx5;->a:Lyx5;

    .line 10
    invoke-virtual {v2, v5, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lzx5;->a:Lrx/Subscription;

    new-array v2, v1, [Lli7;

    aput-object v3, v2, v4

    .line 11
    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lzx5;->a:Lzc4;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqc4;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "extracted types: %s"

    invoke-virtual {v2, v0, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lpx5;->a:Lzx5;

    invoke-virtual {v0, p1}, Lzx5;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lqs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lpx5;->a:Lkt3;

    iget-object p1, p1, Lkt3;->a:Lwh3;

    iget-object p1, p1, Lwh3;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/os/Bundle;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    .line 3
    invoke-virtual {p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "parking-area-id"

    invoke-static {p2, p1}, Lvb5;->Vb(Ljava/lang/String;[Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lpx5;->a:Lzx5;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 5
    iget-object v3, v2, Lzx5;->a:Lwx5;

    invoke-virtual {v3, p1, p2}, Lwx5;->a(J)V

    .line 6
    new-instance p1, Lzc4;

    iget-object p2, v2, Lzx5;->a:Lwx5;

    .line 7
    iget-object v3, p2, Lwx5;->a:Landroid/content/Context;

    .line 8
    iget-object p2, p2, Lwx5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getParkingTypes()Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-direct {p1, v3, p2}, Lzc4;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, v2, Lzx5;->a:Lzc4;

    .line 10
    iget-object p2, v2, Lzx5;->a:Lay5;

    if-eqz p2, :cond_0

    check-cast p2, Lpx5;

    new-array v3, v0, [Lli7;

    .line 11
    sget-object v4, Lpx5;->a:Lli7;

    aput-object v4, v3, v1

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lqc4;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "assigned adapter: %s"

    invoke-virtual {v3, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object v0, p2, Lpx5;->a:Lkt3;

    iget-object v0, v0, Lkt3;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object p2, p2, Lpx5;->a:Lkt3;

    iget-object p2, p2, Lkt3;->a:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    :cond_0
    iget-object p1, v2, Lzx5;->a:Lwx5;

    .line 15
    iget-object p1, p1, Lwx5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getParkingTypes()Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/easypark/android/epclient/web/data/ParkingType;

    const-string v0, "parkingType"

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/ParkingType;->isANPR()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, v2, Lzx5;->a:Lkj7;

    .line 19
    new-instance p2, Lya4;

    const/16 v0, 0x292

    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 21
    iget-object v0, p2, Lya4;->a:Ljava/util/Map;

    const-string v1, "Message"

    const-string v2, "Select Parking Alternative"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p2, Lya4;->a:Ljava/util/Map;

    const-string v1, "Message Type"

    const-string v2, "Mini in-app"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    iget-object v1, p2, Lya4;->a:Ljava/util/Map;

    const-string v2, "Gated"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p2, Lya4;->a:Ljava/util/Map;

    const-string v1, "Flow"

    const-string v2, "Manual start ANPR 1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, p2}, Lkj7;->d(Lya4;)V

    :cond_2
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lpx5;->a:Lzx5;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lzx5;->a:Lwx5;

    const-string v1, "parking-area-id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwx5;->a(J)V

    :cond_0
    return-void
.end method
