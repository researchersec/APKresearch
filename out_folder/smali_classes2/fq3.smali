.class public Lfq3;
.super Leq3;
.source "FragmentBottomBarBindingImpl.java"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfq3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09008f

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090092

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09008d

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904ad

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09008e

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090093

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090094

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090435

    const/16 v2, 0x8

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090436

    const/16 v2, 0x9

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090096

    const/16 v2, 0xa

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090315

    const/16 v2, 0xb

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906d9

    const/16 v2, 0xc

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906d8

    const/16 v2, 0xd

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090095

    const/16 v2, 0xe

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, Lfq3;->a:Landroid/util/SparseIntArray;

    const/16 v3, 0xf

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v3, v15, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    .line 2
    aget-object v3, v0, v3

    move-object v4, v3

    check-cast v4, Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    move-object v5, v3

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    move-object v6, v3

    check-cast v6, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    move-object v7, v3

    check-cast v7, Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    const/4 v3, 0x7

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroid/view/View;

    const/16 v3, 0xe

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const/16 v3, 0xa

    aget-object v3, v0, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0xb

    aget-object v3, v0, v3

    move-object v13, v3

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x8

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ImageView;

    move-object v14, v3

    const/16 v3, 0x9

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ImageView;

    move-object v15, v3

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/Space;

    const/16 v3, 0xd

    aget-object v3, v0, v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    const/16 v3, 0xc

    aget-object v0, v0, v3

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v18}, Leq3;-><init>(Ljava/lang/Object;Landroid/view/View;ILnet/easypark/android/mvp/bottombar/findbutton/FindButton;Landroid/widget/FrameLayout;Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lfq3;->a:J

    .line 4
    iget-object v0, v2, Leq3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lfq3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lgf4;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lgf4;)V
    .locals 0

    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfq3;->a:J

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfq3;->a:J

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
    iput-wide v0, p0, Lfq3;->a:J

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
