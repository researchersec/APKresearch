.class public Llq3;
.super Lkq3;
.source "FragmentBusinessRegistrationThankYouBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llq3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09053d

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090115

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904b5

    const/16 v2, 0x9

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090196

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09052b

    const/16 v2, 0xb

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    .line 1
    sget-object v0, Llq3;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0x8

    .line 2
    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v12, 0x1

    aget-object v0, v16, v12

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ProgressBar;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    invoke-direct/range {v0 .. v14}, Lkq3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Llq3;->a:J

    .line 4
    iget-object v0, v15, Lkq3;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lkq3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lkq3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lkq3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lkq3;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Lkq3;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 10
    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v15, Llq3;->a:Landroid/widget/Button;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 12
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v15, Llq3;->a:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual/range {p0 .. p0}, Llq3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;

    invoke-virtual {p0, p2}, Llq3;->P0(Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lkq3;->a:Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llq3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Llq3;->a:J

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
    iget-object p1, p0, Lkq3;->a:Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p1, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;->b:Lbn;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley6;

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    iget-object p2, v1, Ley6;->f:Ljava/lang/String;

    const-string v0, "phoneNumber"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;->a:Leu6;

    .line 7
    new-instance v1, Ljw6;

    iget-object v2, v0, Leu6;->a:Ljava/lang/String;

    iget-object v3, v0, Leu6;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljw6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Leu6;->a(Lya4;)V

    .line 8
    iget-object p1, p1, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;->a:Landroid/app/Application;

    invoke-static {p1, p2}, Lnet/easypark/android/utils/Depth;->triggerCall(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public g0()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Llq3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Llq3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lkq3;->a:Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_d

    if-eqz v0, :cond_0

    .line 6
    iget-object v8, v0, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;->b:Lbn;

    goto :goto_0

    :cond_0
    move-object v8, v10

    .line 7
    :goto_0
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ley6;

    goto :goto_1

    :cond_1
    move-object v8, v10

    :goto_1
    if-eqz v8, :cond_2

    .line 9
    iget-object v10, v8, Ley6;->a:Ljava/lang/String;

    .line 10
    iget-object v9, v8, Ley6;->e:Ljava/lang/String;

    .line 11
    iget-object v13, v8, Ley6;->c:Ljava/lang/String;

    .line 12
    iget-object v14, v8, Ley6;->d:Ljava/lang/String;

    .line 13
    iget-object v8, v8, Ley6;->b:Ljava/lang/String;

    move-object/from16 v19, v9

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v10, v19

    goto :goto_2

    :cond_2
    move-object v8, v10

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    :goto_2
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v10}, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;->e(Ljava/lang/String;)Z

    move-result v15

    .line 15
    invoke-virtual {v0, v13}, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;->e(Ljava/lang/String;)Z

    move-result v16

    .line 16
    invoke-virtual {v0, v14}, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    if-eqz v12, :cond_5

    if-eqz v15, :cond_4

    const-wide/16 v17, 0x10

    goto :goto_4

    :cond_4
    const-wide/16 v17, 0x8

    :goto_4
    or-long v2, v2, v17

    :cond_5
    and-long v17, v2, v6

    cmp-long v12, v17, v4

    if-eqz v12, :cond_7

    if-eqz v16, :cond_6

    const-wide/16 v17, 0x40

    goto :goto_5

    :cond_6
    const-wide/16 v17, 0x20

    :goto_5
    or-long v2, v2, v17

    :cond_7
    and-long v17, v2, v6

    cmp-long v12, v17, v4

    if-eqz v12, :cond_9

    if-eqz v0, :cond_8

    const-wide/16 v17, 0x100

    goto :goto_6

    :cond_8
    const-wide/16 v17, 0x80

    :goto_6
    or-long v2, v2, v17

    :cond_9
    const/16 v12, 0x8

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_7

    :cond_a
    const/16 v15, 0x8

    :goto_7
    if-eqz v16, :cond_b

    const/16 v16, 0x0

    goto :goto_8

    :cond_b
    const/16 v16, 0x8

    :goto_8
    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/16 v11, 0x8

    :goto_9
    move-object v0, v10

    move-object v10, v14

    move/from16 v12, v16

    goto :goto_a

    :cond_d
    move-object v0, v10

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_a
    and-long/2addr v6, v2

    cmp-long v14, v6, v4

    if-eqz v14, :cond_e

    .line 17
    iget-object v6, v1, Lkq3;->a:Landroid/widget/TextView;

    invoke-static {v6, v10}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v6, v1, Lkq3;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v6, v1, Lkq3;->b:Landroid/widget/TextView;

    invoke-static {v6, v13}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v6, v1, Lkq3;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v6, v1, Lkq3;->c:Landroid/widget/TextView;

    invoke-static {v6, v9}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v6, v1, Lkq3;->d:Landroid/widget/TextView;

    invoke-static {v6, v8}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v6, v1, Lkq3;->b:Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v6, v1, Llq3;->a:Landroid/widget/Button;

    invoke-static {v6, v0}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v1, Llq3;->a:Landroid/widget/Button;

    invoke-virtual {v0, v15}, Landroid/widget/Button;->setVisibility(I)V

    :cond_e
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 26
    iget-object v0, v1, Llq3;->a:Landroid/widget/Button;

    iget-object v2, v1, Llq3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 27
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
    iget-wide v0, p0, Llq3;->a:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Llq3;->a:J

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Lbn;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Llq3;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Llq3;->a:J

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
