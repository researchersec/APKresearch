.class public Lrr3;
.super Lqr3;
.source "FragmentFindLegendBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/Button;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lrr3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09060d

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09060c

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090106

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904af

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904b0

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904b1

    const/4 v2, 0x7

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904b2

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09026d

    const/16 v2, 0x9

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906fc

    const/16 v2, 0xa

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906fd

    const/16 v2, 0xb

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906fe

    const/16 v2, 0xc

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906ff

    const/16 v2, 0xd

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    .line 1
    sget-object v0, Lrr3;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x4

    .line 2
    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Space;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Space;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Space;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Space;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/view/View;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/view/View;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v0 .. v15}, Lqr3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lrr3;->a:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lrr3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    aget-object v3, v16, v0

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v2, Lrr3;->a:Landroid/widget/Button;

    .line 7
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 8
    sget v1, Lzj;->dataBinding:I

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    new-instance v1, Li14;

    invoke-direct {v1, v2, v0}, Li14;-><init>(Li14$a;I)V

    iput-object v1, v2, Lrr3;->a:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lrr3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/mvp/findparking/dialogs/LegendFragment;

    invoke-virtual {p0, p2}, Lrr3;->P0(Lnet/easypark/android/mvp/findparking/dialogs/LegendFragment;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lnet/easypark/android/mvp/findparking/dialogs/LegendFragment;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lqr3;->a:Lnet/easypark/android/mvp/findparking/dialogs/LegendFragment;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrr3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrr3;->a:J

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
    .locals 1

    .line 1
    iget-object p1, p0, Lqr3;->a:Lnet/easypark/android/mvp/findparking/dialogs/LegendFragment;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/dialogs/LegendFragment;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->d()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object p1

    new-array p2, p2, [Lkotlin/Pair;

    invoke-virtual {p1, p2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;->n([Lkotlin/Pair;)V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrr3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lrr3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lrr3;->a:Landroid/widget/Button;

    iget-object v1, p0, Lrr3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
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

.method public l0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrr3;->a:J

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
    iput-wide v0, p0, Lrr3;->a:J

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
