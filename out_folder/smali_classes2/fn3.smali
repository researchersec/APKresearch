.class public Lfn3;
.super Len3;
.source "ElementCashPaymentCreditBindingImpl.java"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Space;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    move-object v12, v0

    check-cast v12, Landroid/widget/Space;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, Len3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/Space;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lfn3;->a:J

    .line 4
    iget-object p1, p0, Len3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Len3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Len3;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Len3;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Len3;->a:Landroid/widget/Space;

    invoke-virtual {p1, v1}, Landroid/widget/Space;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Len3;->b:Landroid/widget/Space;

    invoke-virtual {p1, v1}, Landroid/widget/Space;->setTag(Ljava/lang/Object;)V

    .line 10
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lfn3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lpy5;

    invoke-virtual {p0, p2}, Lfn3;->P0(Lpy5;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lpy5;)V
    .locals 4

    .line 1
    iput-object p1, p0, Len3;->a:Lpy5;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfn3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfn3;->a:J

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

.method public g0()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfn3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lfn3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Len3;->a:Lpy5;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    const/4 v9, 0x0

    cmp-long v10, v7, v2

    if-eqz v10, :cond_4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v4}, Lpy5;->J()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x4

    :goto_1
    or-long/2addr v0, v7

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    const/16 v9, 0x8

    :cond_4
    :goto_2
    and-long/2addr v0, v5

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 7
    iget-object v0, p0, Len3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Len3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Len3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Len3;->a:Landroid/widget/Space;

    invoke-virtual {v0, v9}, Landroid/widget/Space;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Len3;->b:Landroid/widget/Space;

    invoke-virtual {v0, v9}, Landroid/widget/Space;->setVisibility(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 12
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
    iget-wide v0, p0, Lfn3;->a:J

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
    iput-wide v0, p0, Lfn3;->a:J

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
