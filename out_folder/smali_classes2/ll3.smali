.class public Lll3;
.super Lkl3;
.source "DialogCheckLicensePlateBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lll3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0902c9

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09060e

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09061d

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090626

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    .line 1
    sget-object v0, Lll3;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11, v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v13

    const/4 v0, 0x3

    .line 2
    aget-object v0, v13, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v14, 0x2

    aget-object v0, v13, v14

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v15, 0x1

    aget-object v0, v13, v15

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v13, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v13, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v13, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lkl3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v10, Lll3;->a:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, v13, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v10, Lll3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v10, Lkl3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v10, Lkl3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v11, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    new-instance v0, Li14;

    invoke-direct {v0, v10, v14}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v10, Lll3;->a:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Li14;

    invoke-direct {v0, v10, v15}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v10, Lll3;->b:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lll3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lso4;

    invoke-virtual {p0, p2}, Lll3;->P0(Lso4;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lso4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lkl3;->a:Lso4;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lll3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lll3;->a:J

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
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lkl3;->a:Lso4;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_7

    .line 2
    iget-object p2, p1, Lqs6;->a:Lkj7;

    if-eqz p2, :cond_2

    .line 3
    new-instance v0, Lfh3;

    const-string v1, "Change"

    invoke-direct {v0, v1}, Lfh3;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v0}, Lkj7;->d(Lya4;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lqs6;->dismiss()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lkl3;->a:Lso4;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    :cond_4
    if-eqz p2, :cond_7

    .line 7
    iget-object p2, p1, Lso4;->a:Lso4$a;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lso4$a;->a()V

    .line 8
    :cond_5
    iget-object p2, p1, Lqs6;->a:Lkj7;

    if-eqz p2, :cond_6

    .line 9
    new-instance v0, Lfh3;

    const-string v1, "Confirm"

    invoke-direct {v0, v1}, Lfh3;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v0}, Lkj7;->d(Lya4;)V

    .line 11
    :cond_6
    invoke-virtual {p1}, Lqs6;->dismiss()V

    :cond_7
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lll3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lll3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lkl3;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lll3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lkl3;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lll3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
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
    iget-wide v0, p0, Lll3;->a:J

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
    iput-wide v0, p0, Lll3;->a:J

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
