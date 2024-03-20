.class public Lpr3;
.super Lor3;
.source "FragmentFindFreestyleBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final b:Landroid/view/View$OnClickListener;

.field public final b:Landroid/widget/ImageView;

.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lpr3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09053a

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090385

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09043e

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902d6

    const/16 v2, 0x9

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906da

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906fb

    const/16 v2, 0xb

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090441

    const/16 v2, 0xc

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090104

    const/16 v2, 0xd

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900f6

    const/16 v2, 0xe

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906f5

    const/16 v2, 0xf

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906fa

    const/16 v2, 0x10

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, Lpr3;->a:Landroid/util/SparseIntArray;

    const/16 v3, 0x11

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v3, v15, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v19

    const/4 v0, 0x4

    .line 2
    aget-object v3, v19, v0

    move-object v4, v3

    check-cast v4, Lnet/easypark/android/mvp/findparking/FindParkingAroundHereButton;

    const/4 v3, 0x3

    aget-object v5, v19, v3

    check-cast v5, Lnet/easypark/android/mvp/findparking/RecenterButton;

    const/16 v6, 0xe

    aget-object v6, v19, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0xd

    aget-object v7, v19, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x2

    aget-object v8, v19, v13

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v12, 0x5

    aget-object v9, v19, v12

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v10, 0x9

    aget-object v10, v19, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x7

    aget-object v11, v19, v11

    check-cast v11, Landroid/widget/FrameLayout;

    const/16 v16, 0x8

    aget-object v16, v19, v16

    check-cast v16, Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v12, v16

    const/16 v16, 0xc

    aget-object v16, v19, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/16 v16, 0x6

    aget-object v16, v19, v16

    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v14, v16

    const/16 v16, 0xa

    aget-object v16, v19, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xf

    aget-object v16, v19, v16

    check-cast v16, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v17, 0x10

    aget-object v17, v19, v17

    check-cast v17, Landroid/widget/FrameLayout;

    const/16 v18, 0xb

    aget-object v18, v19, v18

    check-cast v18, Landroid/view/View;

    const/16 v20, 0x0

    move/from16 v3, v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v18}, Lor3;-><init>(Ljava/lang/Object;Landroid/view/View;ILnet/easypark/android/mvp/findparking/FindParkingAroundHereButton;Lnet/easypark/android/mvp/findparking/RecenterButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lpr3;->a:J

    .line 4
    iget-object v0, v2, Lor3;->a:Lnet/easypark/android/mvp/findparking/FindParkingAroundHereButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lor3;->a:Lnet/easypark/android/mvp/findparking/RecenterButton;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lor3;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lor3;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, v19, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v2, Lpr3;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 10
    aget-object v3, v19, v0

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lpr3;->b:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    sget v1, Lzj;->dataBinding:I

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    new-instance v1, Li14;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Li14;-><init>(Li14$a;I)V

    iput-object v1, v2, Lpr3;->a:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v1, Li14;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Li14;-><init>(Li14$a;I)V

    iput-object v1, v2, Lpr3;->b:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v1, Li14;

    invoke-direct {v1, v2, v0}, Li14;-><init>(Li14$a;I)V

    iput-object v1, v2, Lpr3;->c:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Li14;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lpr3;->d:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Li14;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lpr3;->e:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lpr3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {p0, p2}, Lpr3;->P0(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lor3;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lpr3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lpr3;->a:J

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
    .locals 3

    const-string p2, "presenter"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_c

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lor3;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_f

    .line 2
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lux4;->y8()V

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lor3;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_f

    .line 5
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_5
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->K()V

    goto :goto_2

    .line 7
    :cond_6
    iget-object p1, p0, Lor3;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_f

    .line 8
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    if-nez p1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    :cond_8
    invoke-virtual {p1, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->n(Z)V

    goto :goto_2

    .line 10
    :cond_9
    iget-object p1, p0, Lor3;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_f

    .line 11
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    if-nez p1, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->E()V

    goto :goto_2

    .line 13
    :cond_c
    iget-object p1, p0, Lor3;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    if-eqz p1, :cond_d

    const/4 v2, 0x1

    goto :goto_1

    :cond_d
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_f

    .line 14
    iget-object v2, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    if-nez v2, :cond_e

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    :cond_e
    invoke-virtual {v2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->l()V

    .line 16
    iget-object p2, v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 17
    invoke-virtual {p2}, Lzv4;->h()V

    .line 18
    iget-object p2, p2, Lzv4;->a:Ls94;

    invoke-virtual {p2, v1, v0, v0, v0}, Ls94;->i(ZZZZ)V

    .line 19
    invoke-static {v0}, Lnet/easypark/android/utils/Depth;->openHome(Z)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvb5;->cb(Landroid/net/Uri;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public g0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpr3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lpr3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lor3;->a:Lnet/easypark/android/mvp/findparking/FindParkingAroundHereButton;

    iget-object v1, p0, Lpr3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lor3;->a:Lnet/easypark/android/mvp/findparking/RecenterButton;

    iget-object v1, p0, Lpr3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lor3;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lpr3;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lor3;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lpr3;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lpr3;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lpr3;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 10
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
    iget-wide v0, p0, Lpr3;->a:J

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

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lpr3;->a:J

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
