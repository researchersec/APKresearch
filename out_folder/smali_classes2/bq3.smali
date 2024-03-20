.class public Lbq3;
.super Laq3;
.source "FragmentB2bRegistrationTopupSettingsBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lbq3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f090195

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090196

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09052f

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090194

    const/16 v2, 0x9

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090193

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901cd

    const/16 v2, 0xb

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090543

    const/16 v2, 0xc

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, Lbq3;->a:Landroid/util/SparseIntArray;

    const/16 v3, 0xd

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v3, v15, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    .line 2
    aget-object v3, v0, v3

    move-object v4, v3

    check-cast v4, Landroid/widget/Button;

    const/16 v3, 0xa

    aget-object v3, v0, v3

    move-object v5, v3

    check-cast v5, Landroid/widget/TextView;

    const/16 v3, 0x9

    aget-object v3, v0, v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    move-object v7, v3

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v3, 0x7

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v3, 0xb

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroid/view/View;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x1

    aget-object v11, v0, v3

    check-cast v11, Landroid/widget/ProgressBar;

    const/4 v12, 0x3

    aget-object v12, v0, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x4

    aget-object v13, v0, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v16, 0x8

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/16 v16, 0x2

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xc

    aget-object v0, v0, v16

    move-object/from16 v16, v0

    check-cast v16, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    const/4 v0, 0x4

    move v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v16}, Laq3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lbq3;->a:J

    .line 4
    iget-object v0, v2, Laq3;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Laq3;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Laq3;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Laq3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Laq3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Laq3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lbq3;->a:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lbq3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;

    invoke-virtual {p0, p2}, Lbq3;->P0(Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laq3;->a:Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbq3;->a:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbq3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3f

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
    .locals 4

    .line 1
    iget-object p1, p0, Laq3;->a:Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p1, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Lig7;

    invoke-virtual {p2}, Lig7;->i()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object p2

    iget-object p2, p2, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    if-eqz p2, :cond_1

    iget-wide v0, p2, Lnet/easypark/android/epclient/web/data/BillingAccount;->id:J

    .line 3
    iget-object p2, p1, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Lqy6;

    iget v2, p1, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:I

    .line 4
    iget-object p2, p2, Lqy6;->a:Lnet/easypark/android/epclient/web/clients/B2bClient;

    .line 5
    new-instance v3, Lnet/easypark/android/epclient/web/data/businessregistration/PostTopUpAmountRequest;

    invoke-direct {v3, v0, v1, v2}, Lnet/easypark/android/epclient/web/data/businessregistration/PostTopUpAmountRequest;-><init>(JI)V

    .line 6
    invoke-interface {p2, v3}, Lnet/easypark/android/epclient/web/clients/B2bClient;->postTopUpAmount(Lnet/easypark/android/epclient/web/data/businessregistration/PostTopUpAmountRequest;)Lrx/Observable;

    move-result-object p2

    .line 7
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, Lb04;->a:Lb04;

    invoke-virtual {p2, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p2

    const-string v0, "client\n            .post\u2026eption.throwOnAnyError())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object p2

    .line 9
    sget-object v0, Llb3;->b:Lj33;

    const-string v1, "client\n            .post\u2026         .singleOrError()"

    .line 10
    invoke-static {p2, v0, v1}, Li40;->e(Lb33;Lj33;Ljava/lang/String;)Lk33;

    move-result-object p2

    .line 11
    new-instance v0, Lry6;

    invoke-direct {v0, p1}, Lry6;-><init>(Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;)V

    invoke-virtual {p2, v0}, Lk33;->f(Lb43;)Lk33;

    move-result-object p2

    .line 12
    new-instance v0, Lsy6;

    invoke-direct {v0, p1}, Lsy6;-><init>(Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;)V

    .line 13
    new-instance v1, Lty6;

    invoke-direct {v1, p1}, Lty6;-><init>(Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;)V

    .line 14
    invoke-virtual {p2, v0, v1}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object p2

    const-string v0, "repository.postTopUpAmou\u2026      }\n                )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Ls33;

    const-string v0, "$this$addTo"

    const-string v1, "compositeDisposable"

    .line 16
    invoke-static {p2, v0, p1, v1, p2}, Li40;->f0(Lt33;Ljava/lang/String;Ls33;Ljava/lang/String;Lt33;)V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lbq3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lbq3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Laq3;->a:Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x38

    const-wide/16 v10, 0x34

    const-wide/16 v12, 0x32

    const-wide/16 v14, 0x31

    const/16 v16, 0x0

    cmp-long v17, v6, v4

    if-eqz v17, :cond_8

    and-long v6, v2, v14

    cmp-long v17, v6, v4

    if-eqz v17, :cond_1

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Lbn;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    :goto_0
    const/4 v7, 0x0

    .line 7
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    and-long v17, v2, v12

    cmp-long v7, v17, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 9
    iget-object v7, v0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->d:Lbn;

    goto :goto_2

    :cond_2
    move-object/from16 v7, v16

    :goto_2
    const/4 v12, 0x1

    .line 10
    invoke-virtual {v1, v12, v7}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, v16

    :goto_3
    and-long v12, v2, v10

    cmp-long v19, v12, v4

    if-eqz v19, :cond_5

    if-eqz v0, :cond_4

    .line 12
    iget-object v12, v0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->c:Lbn;

    goto :goto_4

    :cond_4
    move-object/from16 v12, v16

    :goto_4
    const/4 v13, 0x2

    .line 13
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_5

    .line 14
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v12, v16

    :goto_5
    and-long v19, v2, v8

    cmp-long v13, v19, v4

    if-eqz v13, :cond_7

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->e:Lbn;

    goto :goto_6

    :cond_6
    move-object/from16 v0, v16

    :goto_6
    const/4 v13, 0x3

    .line 16
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    :cond_7
    move-object/from16 v0, v16

    goto :goto_7

    :cond_8
    move-object/from16 v0, v16

    move-object v6, v0

    move-object v7, v6

    move-object v12, v7

    :goto_7
    const-wide/16 v19, 0x20

    and-long v19, v2, v19

    cmp-long v13, v19, v4

    if-eqz v13, :cond_9

    .line 18
    iget-object v13, v1, Laq3;->a:Landroid/widget/Button;

    iget-object v10, v1, Lbq3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    and-long v10, v2, v14

    cmp-long v13, v10, v4

    if-eqz v13, :cond_a

    .line 19
    iget-object v10, v1, Laq3;->a:Landroid/widget/ProgressBar;

    invoke-static {v10, v6}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_a
    const-wide/16 v10, 0x32

    and-long/2addr v10, v2

    cmp-long v6, v10, v4

    if-eqz v6, :cond_b

    .line 20
    iget-object v6, v1, Laq3;->a:Landroid/widget/TextView;

    invoke-static {v6, v7}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    and-long v6, v2, v8

    cmp-long v8, v6, v4

    if-eqz v8, :cond_c

    .line 21
    iget-object v6, v1, Laq3;->b:Landroid/widget/TextView;

    invoke-static {v6, v0}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    const-wide/16 v6, 0x34

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 22
    iget-object v0, v1, Laq3;->c:Landroid/widget/TextView;

    invoke-static {v0, v12}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbq3;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n0()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lbq3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r0(ILjava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Lbn;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbq3;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lbq3;->a:J

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

    .line 5
    :cond_2
    check-cast p2, Lbn;

    if-nez p3, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lbq3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lbq3;->a:J

    .line 8
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0

    .line 9
    :cond_4
    check-cast p2, Lbn;

    if-nez p3, :cond_5

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lbq3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lbq3;->a:J

    .line 12
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0

    .line 13
    :cond_6
    check-cast p2, Lbn;

    if-nez p3, :cond_7

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lbq3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lbq3;->a:J

    .line 16
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0
.end method
