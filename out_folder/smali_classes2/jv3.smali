.class public Ljv3;
.super Liv3;
.source "FragmentSignupTopupBindingImpl.java"

# interfaces
.implements Li14$a;
.implements Lh14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Ljv3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "element_next"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x6

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c00b4

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljv3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09053f

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090487

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090370

    const/16 v2, 0x9

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090544

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090541

    const/16 v2, 0xb

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090542

    const/16 v2, 0xc

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900fa

    const/16 v2, 0xd

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905db

    const/16 v2, 0xe

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902ff

    const/16 v2, 0xf

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, Ljv3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v3, Ljv3;->a:Landroid/util/SparseIntArray;

    const/16 v4, 0x10

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0xd

    .line 2
    aget-object v3, v0, v3

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    move-object v5, v3

    check-cast v5, Lqn3;

    const/4 v3, 0x1

    aget-object v6, v0, v3

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v7, 0xf

    aget-object v7, v0, v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v8, 0x9

    aget-object v8, v0, v8

    check-cast v8, Landroid/widget/RadioGroup;

    const/4 v9, 0x0

    aget-object v9, v0, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    aget-object v10, v0, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x7

    aget-object v11, v0, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v14, 0x5

    aget-object v12, v0, v14

    check-cast v12, Landroid/widget/CheckBox;

    const/16 v13, 0xb

    aget-object v13, v0, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v16, 0xc

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0xa

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/RelativeLayout;

    move-object/from16 v15, v16

    const/16 v16, 0xe

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v17, v0, v3

    check-cast v17, Landroid/widget/RadioButton;

    const/4 v3, 0x3

    aget-object v18, v0, v3

    check-cast v18, Landroid/widget/RadioButton;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/RadioButton;

    const/4 v0, 0x1

    move v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v19}, Liv3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lqn3;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RadioGroup;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Ljv3;->a:J

    .line 4
    iget-object v0, v2, Liv3;->a:Lqn3;

    if-eqz v0, :cond_0

    .line 5
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 6
    :cond_0
    iget-object v0, v2, Liv3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Liv3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Liv3;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Liv3;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Liv3;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Liv3;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 12
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    new-instance v0, Li14;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Ljv3;->a:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lh14;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lh14;-><init>(Lh14$a;I)V

    iput-object v0, v2, Ljv3;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 15
    new-instance v0, Li14;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Ljv3;->b:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Li14;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Ljv3;->c:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Ljv3;->d:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual/range {p0 .. p0}, Ljv3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Liv3;->a:Lqn3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lub6;

    invoke-virtual {p0, p2}, Ljv3;->P0(Lub6;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lub6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Liv3;->a:Lub6;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljv3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljv3;->a:J

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

.method public final a0(ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Liv3;->a:Lub6;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p1, Lub6;->a:Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    .line 3
    iget-object p1, p1, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    if-eqz p1, :cond_1

    iput-boolean p3, p1, Lnet/easypark/android/epclient/web/data/TopupBalance;->allowAutoTopUp:Z

    :cond_1
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p1, v1, :cond_8

    if-eq p1, v3, :cond_4

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Liv3;->a:Lub6;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_e

    .line 2
    iget-object p1, p1, Lub6;->a:Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    .line 3
    iget-object p2, p1, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    if-eqz p2, :cond_e

    iget-object p2, p2, Lnet/easypark/android/epclient/web/data/TopupBalance;->availableTopUpAmounts:Ljava/util/List;

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    iget-object p1, p1, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    if-eqz p1, :cond_e

    iget-object p2, p1, Lnet/easypark/android/epclient/web/data/TopupBalance;->availableTopUpAmounts:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lnet/easypark/android/epclient/web/data/TopupBalance;->amount:D

    goto/16 :goto_1

    .line 5
    :cond_4
    iget-object p1, p0, Liv3;->a:Lub6;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_e

    .line 6
    iget-object p1, p1, Lub6;->a:Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    .line 7
    iget-object p2, p1, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    if-eqz p2, :cond_e

    iget-object p2, p2, Lnet/easypark/android/epclient/web/data/TopupBalance;->availableTopUpAmounts:Ljava/util/List;

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_6

    goto/16 :goto_1

    .line 8
    :cond_6
    iget-object p1, p1, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    if-eqz p1, :cond_e

    iget-object p2, p1, Lnet/easypark/android/epclient/web/data/TopupBalance;->availableTopUpAmounts:Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lnet/easypark/android/epclient/web/data/TopupBalance;->amount:D

    goto :goto_1

    .line 9
    :cond_8
    iget-object p1, p0, Liv3;->a:Lub6;

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_e

    .line 10
    iget-object p1, p1, Lub6;->a:Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    .line 11
    iget-object v0, p1, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/TopupBalance;->availableTopUpAmounts:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_a

    goto :goto_1

    .line 12
    :cond_a
    iget-object p1, p1, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    if-eqz p1, :cond_e

    iget-object v0, p1, Lnet/easypark/android/epclient/web/data/TopupBalance;->availableTopUpAmounts:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lnet/easypark/android/epclient/web/data/TopupBalance;->amount:D

    goto :goto_1

    .line 13
    :cond_c
    iget-object p1, p0, Liv3;->a:Lub6;

    if-eqz p1, :cond_d

    const/4 p2, 0x1

    :cond_d
    if-eqz p2, :cond_e

    .line 14
    iget-object p1, p1, Lub6;->a:Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    .line 15
    iget-object p1, p1, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lli6;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lmd4;->u()V

    :cond_e
    :goto_1
    return-void
.end method

.method public g0()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ljv3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Ljv3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Liv3;->a:Lub6;

    const-wide/16 v5, 0x6

    and-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    .line 6
    iget-object v5, p0, Liv3;->a:Lqn3;

    invoke-virtual {v5, v4}, Lqn3;->P0(Lcb6;)V

    :cond_0
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 7
    iget-object v0, p0, Liv3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Ljv3;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Liv3;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Ljv3;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, La6;->r5(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lnj;)V

    .line 9
    iget-object v0, p0, Liv3;->a:Landroid/widget/RadioButton;

    iget-object v1, p0, Ljv3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Liv3;->b:Landroid/widget/RadioButton;

    iget-object v1, p0, Ljv3;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Liv3;->c:Landroid/widget/RadioButton;

    iget-object v1, p0, Ljv3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_1
    iget-object v0, p0, Liv3;->a:Lqn3;

    .line 13
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    .line 14
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
    iget-wide v0, p0, Ljv3;->a:J

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
    iget-object v0, p0, Liv3;->a:Lqn3;

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
    iput-wide v0, p0, Ljv3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Liv3;->a:Lqn3;

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
    check-cast p2, Lqn3;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Ljv3;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljv3;->a:J

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
