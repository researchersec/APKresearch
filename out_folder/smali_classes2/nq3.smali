.class public Lnq3;
.super Lmq3;
.source "FragmentCameraParkBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final b:Landroid/view/View$OnClickListener;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lnq3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0904ed

    const/16 v2, 0xb

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090062

    const/16 v2, 0xc

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902a6

    const/16 v2, 0xd

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09067e

    const/16 v2, 0xe

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09067d

    const/16 v2, 0xf

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090682

    const/16 v2, 0x10

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090681

    const/16 v2, 0x11

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09048a

    const/16 v2, 0x12

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, Lnq3;->a:Landroid/util/SparseIntArray;

    const/16 v3, 0x13

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v3, v15, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v22

    const/16 v0, 0xc

    .line 2
    aget-object v0, v22, v0

    move-object v4, v0

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x9

    aget-object v0, v22, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    const/16 v0, 0xd

    aget-object v0, v22, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v3, v22, v0

    move-object v7, v3

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v3, 0x12

    aget-object v3, v22, v3

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    const/16 v3, 0xb

    aget-object v3, v22, v3

    move-object v9, v3

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    const/16 v3, 0xa

    aget-object v3, v22, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const/4 v3, 0x7

    aget-object v3, v22, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x6

    aget-object v3, v22, v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v3, v22, v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v3, v22, v3

    check-cast v3, Landroid/widget/TextView;

    move-object v14, v3

    const/16 v3, 0xf

    aget-object v3, v22, v3

    check-cast v3, Landroid/widget/TextView;

    move-object v15, v3

    const/16 v3, 0xe

    aget-object v3, v22, v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v17, v22, v3

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v18, v22, v3

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x11

    aget-object v19, v22, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x10

    aget-object v20, v22, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x8

    aget-object v21, v22, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v23, 0x1

    move/from16 v3, v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v21}, Lmq3;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lnq3;->a:J

    .line 4
    iget-object v0, v2, Lmq3;->a:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lmq3;->a:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, v22, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lnq3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lmq3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lmq3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lmq3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lmq3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lmq3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lmq3;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lmq3;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lmq3;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    new-instance v0, Li14;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lnq3;->a:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Li14;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lnq3;->b:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lnq3;->c:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lnq3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3e

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2}, Lnq3;->Q0(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lak4;

    invoke-virtual {p0, p2}, Lnq3;->P0(Lak4;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public P0(Lak4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lmq3;->a:Lak4;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lnq3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lnq3;->a:J

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

.method public Q0(Landroidx/lifecycle/LiveData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lqj4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    .line 2
    iput-object p1, p0, Lmq3;->a:Landroidx/lifecycle/LiveData;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lnq3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lnq3;->a:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3e

    .line 6
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lmq3;->a:Lak4;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_6

    .line 2
    invoke-interface {p1}, Lak4;->E0()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lmq3;->a:Lak4;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_6

    .line 4
    invoke-interface {p1}, Lak4;->ba()V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lmq3;->a:Lak4;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    .line 6
    invoke-interface {p1}, Lak4;->A0()V

    :cond_6
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnq3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lnq3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lmq3;->a:Landroidx/lifecycle/LiveData;

    const-wide/16 v5, 0x5

    and-long v7, v0, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmp-long v11, v7, v2

    if-eqz v11, :cond_a

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqj4;

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    if-eqz v4, :cond_6

    .line 7
    iget-boolean v7, v4, Lqj4;->a:Z

    if-eqz v7, :cond_1

    iget-object v7, v4, Lqj4;->a:Landroid/content/Context;

    const v8, 0x7f110138

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026mera_park_show_less_text)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v7, v4, Lqj4;->a:Landroid/content/Context;

    const v8, 0x7f11012b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026mera_park_read_more_text)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-boolean v8, v4, Lqj4;->a:Z

    .line 10
    iget-boolean v9, v4, Lqj4;->b:Z

    if-nez v9, :cond_2

    iget-object v9, v4, Lqj4;->a:Landroid/content/Context;

    const v12, 0x7f110128

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "context.getString(R.stri\u2026_park_car_not_added_text)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-boolean v9, v4, Lqj4;->c:Z

    if-nez v9, :cond_3

    iget-object v9, v4, Lqj4;->a:Landroid/content/Context;

    const v12, 0x7f11012a

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "context.getString(R.stri\u2026payment_method_not_added)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-boolean v9, v4, Lqj4;->d:Z

    if-nez v9, :cond_4

    iget-object v9, v4, Lqj4;->a:Landroid/content/Context;

    const v12, 0x7f110129

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "context.getString(R.stri\u2026mpatible_payment_methods)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v9, ""

    .line 13
    :goto_2
    iget-boolean v12, v4, Lqj4;->d:Z

    if-eqz v12, :cond_5

    iget-boolean v4, v4, Lqj4;->b:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    move-object v7, v9

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_3
    if-eqz v11, :cond_8

    if-eqz v8, :cond_7

    const-wide/16 v11, 0x10

    goto :goto_4

    :cond_7
    const-wide/16 v11, 0x8

    :goto_4
    or-long/2addr v0, v11

    :cond_8
    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    const/16 v10, 0x8

    :goto_5
    move v13, v10

    move v10, v4

    move v4, v13

    goto :goto_6

    :cond_a
    move-object v7, v9

    const/4 v4, 0x0

    :goto_6
    and-long/2addr v5, v0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_b

    .line 14
    iget-object v5, p0, Lmq3;->a:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v5, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    iget-object v5, p0, Lmq3;->a:Landroid/widget/TextView;

    invoke-static {v5, v9}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v5, p0, Lmq3;->a:Landroid/widget/TextView;

    invoke-static {v5, v9}, La6;->P2(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lmq3;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v5, p0, Lmq3;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v5, p0, Lmq3;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v5, p0, Lmq3;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v5, p0, Lmq3;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v5, p0, Lmq3;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v4, p0, Lmq3;->h:Landroid/widget/TextView;

    invoke-static {v4, v7}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    .line 24
    iget-object v0, p0, Lmq3;->a:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lnq3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lmq3;->a:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Lnq3;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lmq3;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lnq3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
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
    iget-wide v0, p0, Lnq3;->a:J

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
    iput-wide v0, p0, Lnq3;->a:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lnq3;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnq3;->a:J

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
