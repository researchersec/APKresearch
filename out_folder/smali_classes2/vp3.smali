.class public Lvp3;
.super Lup3;
.source "FragmentB2bRegistrationElectronicReceiptBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroidx/core/widget/NestedScrollView;

.field public final b:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lvp3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f090195

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09053d

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090334

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 1
    sget-object v0, Lvp3;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v0, 0x5

    .line 2
    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v11, 0x1

    aget-object v0, v15, v11

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    aget-object v0, v15, v10

    move-object v8, v0

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lup3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lvp3;->a:J

    .line 4
    iget-object v0, v12, Lup3;->a:Landroid/widget/Button;

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lup3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, v15, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, v12, Lvp3;->a:Landroidx/core/widget/NestedScrollView;

    .line 7
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lup3;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lup3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v12, Lup3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Li14;

    const/4 v1, 0x2

    invoke-direct {v0, v12, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v12, Lvp3;->a:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v12, Lvp3;->b:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lvp3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;

    invoke-virtual {p0, p2}, Lvp3;->P0(Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lup3;->a:Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lvp3;->a:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lvp3;->a:J

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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lup3;->a:Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_6

    .line 2
    iget-object p2, p1, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->i:Lbn;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv6$a;

    const-string v1, "<set-?>"

    const-string v2, "it"

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p2, Lmv6$a;->a:Ljava/lang/String;

    const-string v3, "PEC"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v0, :cond_2

    .line 4
    iget-object p2, p1, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->g:Lbn;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v3, p1, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Lxx6;

    .line 5
    iget-object v3, v3, Lxx6;->a:Lxx6$a;

    if-eqz v3, :cond_2

    .line 6
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, v3, Lxx6$a;->b:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object p2, p1, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->i:Lbn;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv6$a;

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p2, Lmv6$a;->a:Ljava/lang/String;

    const-string v3, "SDI"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v0, :cond_3

    .line 11
    iget-object p2, p1, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->h:Lbn;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object v0, p1, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Lxx6;

    .line 12
    iget-object v0, v0, Lxx6;->a:Lxx6$a;

    if-eqz v0, :cond_3

    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p2, v0, Lxx6$a;->a:Ljava/lang/String;

    .line 16
    :cond_3
    iget-object p1, p1, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Lzx6;

    const-string p2, "easypark://app/selectProductPackage"

    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "Uri.parse(BUSINESS_REGISTRATION_PRODUCT_PACKAGES)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2}, Lzx6;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Lup3;->a:Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 20
    iget-object p1, p1, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Lzx6;

    invoke-static {p1, p2, v0}, Lzx6;->e(Lzx6;ZI)V

    :cond_6
    :goto_1
    return-void
.end method

.method public g0()V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lvp3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lvp3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lup3;->a:Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x64

    const-wide/16 v12, 0x62

    const-wide/16 v14, 0x61

    const-wide/16 v16, 0x70

    const/4 v8, 0x0

    cmp-long v20, v6, v4

    if-eqz v20, :cond_b

    and-long v6, v2, v14

    cmp-long v20, v6, v4

    if-eqz v20, :cond_1

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Lbn;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v20, v2, v12

    cmp-long v7, v20, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 9
    iget-object v7, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->b:Lbn;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    .line 10
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Unit;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v21, v2, v10

    cmp-long v8, v21, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_4

    .line 12
    iget-object v8, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->e:Lbn;

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x2

    .line 13
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_5

    .line 14
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const-wide/16 v18, 0x68

    and-long v22, v2, v18

    cmp-long v9, v22, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_6

    .line 15
    iget-object v9, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->d:Lbn;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    const/4 v10, 0x3

    .line 16
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_7

    .line 17
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-long v10, v2, v16

    cmp-long v24, v10, v4

    if-eqz v24, :cond_a

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Landroidx/lifecycle/LiveData;

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    const/4 v10, 0x4

    .line 19
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 21
    :goto_9
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->J0(Ljava/lang/Boolean;)Z

    move-result v0

    move-object/from16 v25, v8

    move v8, v0

    move-object/from16 v0, v25

    move-object/from16 v26, v9

    move-object v9, v7

    move-object/from16 v7, v26

    goto :goto_a

    :cond_a
    move-object v0, v8

    const/4 v8, 0x0

    move-object/from16 v25, v9

    move-object v9, v7

    move-object/from16 v7, v25

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    and-long v10, v2, v16

    cmp-long v16, v10, v4

    if-eqz v16, :cond_c

    .line 22
    iget-object v10, v1, Lup3;->a:Landroid/widget/Button;

    invoke-virtual {v10, v8}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_c
    const-wide/16 v10, 0x40

    and-long/2addr v10, v2

    cmp-long v8, v10, v4

    if-eqz v8, :cond_d

    .line 23
    iget-object v8, v1, Lup3;->a:Landroid/widget/Button;

    iget-object v10, v1, Lvp3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v8, v1, Lup3;->a:Landroid/widget/ImageView;

    iget-object v10, v1, Lvp3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    and-long v10, v2, v12

    cmp-long v8, v10, v4

    if-eqz v8, :cond_e

    .line 25
    iget-object v8, v1, Lup3;->a:Landroid/widget/Button;

    invoke-static {v8, v9}, La6;->z5(Landroid/view/View;Lkotlin/Unit;)V

    :cond_e
    and-long v8, v2, v14

    cmp-long v10, v8, v4

    if-eqz v10, :cond_f

    .line 26
    iget-object v8, v1, Lup3;->a:Landroid/widget/ProgressBar;

    invoke-static {v8, v6}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_f
    const-wide/16 v8, 0x64

    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_10

    .line 27
    iget-object v6, v1, Lup3;->a:Landroid/widget/TextView;

    invoke-static {v6, v0}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v8, 0x68

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 28
    iget-object v0, v1, Lup3;->b:Landroid/widget/TextView;

    invoke-static {v0, v7}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 29
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
    iget-wide v0, p0, Lvp3;->a:J

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

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lvp3;->a:J

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

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lvp3;->a:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lvp3;->a:J

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
    iget-wide p1, p0, Lvp3;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lvp3;->a:J

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
    iget-wide p1, p0, Lvp3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lvp3;->a:J

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
    iget-wide p1, p0, Lvp3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lvp3;->a:J

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

    .line 17
    :cond_8
    check-cast p2, Lbn;

    if-nez p3, :cond_9

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lvp3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lvp3;->a:J

    .line 20
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0
.end method
