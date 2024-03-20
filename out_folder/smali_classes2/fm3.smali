.class public Lfm3;
.super Lem3;
.source "DialogParkingOutsideBusinessHoursBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final b:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lfm3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "element_bind_dialog_title_v2_pink"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c00ac

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfm3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09032b

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object v0, Lfm3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Lfm3;->a:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lwh3;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    const/4 v12, 0x1

    aget-object v0, v0, v12

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lem3;-><init>(Ljava/lang/Object;Landroid/view/View;ILwh3;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lfm3;->a:J

    .line 4
    iget-object p1, p0, Lem3;->a:Lwh3;

    if-eqz p1, :cond_0

    .line 5
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 6
    :cond_0
    iget-object p1, p0, Lem3;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lem3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lem3;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lem3;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    new-instance p1, Li14;

    invoke-direct {p1, p0, v1}, Li14;-><init>(Li14$a;I)V

    iput-object p1, p0, Lfm3;->a:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p1, Li14;

    invoke-direct {p1, p0, v12}, Li14;-><init>(Li14$a;I)V

    iput-object p1, p0, Lfm3;->b:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lfm3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Lem3;->a:Lwh3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lqn4;

    invoke-virtual {p0, p2}, Lfm3;->P0(Lqn4;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lqn4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lem3;->a:Lqn4;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfm3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfm3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3d

    .line 5
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(ILandroid/view/View;)V
    .locals 5

    const-string p2, "presenter"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lem3;->a:Lqn4;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_a

    .line 2
    iget-object p1, p1, Lqn4;->a:Lco4;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-object p1, p1, Lco4;->a:Leo4;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Leo4;->h()V

    goto/16 :goto_1

    .line 4
    :cond_3
    iget-object p1, p0, Lem3;->a:Lqn4;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    .line 5
    iget-object p1, p1, Lqn4;->a:Lco4;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_5
    iget-object p2, p1, Lco4;->a:Lrj7;

    const/16 v2, 0x3035

    invoke-virtual {p2, v2}, Lwb;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Subscription;

    if-eqz p2, :cond_6

    const-string v3, "it"

    .line 7
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lrx/Subscription;->isUnsubscribed()Z

    move-result p2

    if-nez p2, :cond_6

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Add private account api call already running, skipping this click"

    .line 8
    invoke-static {p2, p1}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 9
    :cond_6
    iget-object p2, p1, Lco4;->a:Lwn4;

    .line 10
    iget-object p2, p2, Lwn4;->a:Lig7;

    .line 11
    invoke-virtual {p2}, Lig7;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_9

    .line 12
    iget-object p2, p1, Lco4;->a:Leo4;

    if-eqz p2, :cond_8

    .line 13
    iget-object v0, p1, Lco4;->a:Lwn4;

    .line 14
    iget-object v0, v0, Lwn4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dao.selectedAccount().uniqueId()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v1}, Lnet/easypark/android/utils/Depth;->openPaymentsSelection(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 17
    :cond_8
    iget-object p1, p1, Lco4;->a:Leo4;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Leo4;->h()V

    goto :goto_1

    .line 18
    :cond_9
    iget-object p2, p1, Lco4;->a:Lrj7;

    .line 19
    iget-object v0, p1, Lco4;->a:Lun4;

    .line 20
    new-instance v1, Lnet/easypark/android/epclient/web/data/ModifyAddPrivateAccount;

    iget-object v3, v0, Lun4;->a:Lcj7;

    invoke-virtual {v3}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v3

    invoke-virtual {v3}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "phoneUserHelper.userMarketCountry.getIso()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lnet/easypark/android/epclient/web/data/ModifyAddPrivateAccount;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Lun4;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, v1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->postAddPrivateAccount(Lnet/easypark/android/epclient/web/data/ModifyAddPrivateAccount;)Lrx/Observable;

    move-result-object v0

    .line 22
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 23
    sget-object v1, Ltn4;->a:Ltn4;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "client.postAddPrivateAcc\u2026       .map { it.body() }"

    invoke-static {v0, v1}, Li40;->Z(Lrx/Observable;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 24
    new-instance v1, Lyn4;

    invoke-direct {v1, p1}, Lyn4;-><init>(Lco4;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 25
    sget-object v1, Lzn4;->a:Lzn4;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 26
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 27
    new-instance v1, Lao4;

    invoke-direct {v1, p1}, Lao4;-><init>(Lco4;)V

    .line 28
    new-instance v3, Lbo4;

    invoke-direct {v3, p1}, Lbo4;-><init>(Lco4;)V

    .line 29
    invoke-virtual {v0, v1, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 30
    invoke-virtual {p2, v2, p1}, Lrj7;->r(ILrx/Subscription;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public g0()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfm3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lfm3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lem3;->a:Lqn4;

    const-wide/16 v6, 0x6

    and-long/2addr v6, v0

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    if-eqz v5, :cond_0

    .line 6
    iget-object v4, v5, Lqn4;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v6, "message"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v8, :cond_1

    .line 7
    iget-object v6, p0, Lem3;->a:Lwh3;

    invoke-virtual {v6, v5}, Lwh3;->P0(Lub5$c;)V

    .line 8
    iget-object v5, p0, Lem3;->c:Landroid/widget/TextView;

    invoke-static {v5, v4}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 9
    iget-object v0, p0, Lem3;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfm3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lem3;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfm3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lem3;->a:Lwh3;

    .line 12
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l0()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfm3;->a:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lem3;->a:Lwh3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n0()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfm3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lem3;->a:Lwh3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r0(ILjava/lang/Object;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Lwh3;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfm3;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfm3;->a:J

    .line 4
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0
.end method
