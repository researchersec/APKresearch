.class public Lrx3;
.super Lqx3;
.source "ListitemEvcPlugBindingImpl.java"


# instance fields
.field public a:J

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lqx3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lrx3;->a:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lrx3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lqx3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lqx3;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lrx3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x2a

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/epclient/web/data/EvcPlug;

    .line 2
    iput-object p2, p0, Lqx3;->a:Lnet/easypark/android/epclient/web/data/EvcPlug;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lrx3;->a:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lrx3;->a:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g0()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrx3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lrx3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lqx3;->a:Lnet/easypark/android/epclient/web/data/EvcPlug;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmp-long v11, v7, v2

    if-eqz v11, :cond_8

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/EvcPlug;->isEnabled()Z

    move-result v10

    .line 7
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/EvcPlug;->status()Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    move-result-object v9

    .line 8
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/EvcPlug;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    if-eqz v11, :cond_2

    if-eqz v10, :cond_1

    const-wide/16 v7, 0x8

    or-long/2addr v0, v7

    const-wide/16 v7, 0x20

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x4

    or-long/2addr v0, v7

    const-wide/16 v7, 0x10

    :goto_1
    or-long/2addr v0, v7

    :cond_2
    const v7, 0x7f0600ee

    const v8, 0x7f0600e9

    .line 9
    iget-object v11, p0, Lqx3;->a:Landroid/widget/TextView;

    if-eqz v10, :cond_3

    invoke-static {v11, v7}, Landroidx/databinding/ViewDataBinding;->k0(Landroid/view/View;I)I

    move-result v11

    goto :goto_2

    :cond_3
    invoke-static {v11, v8}, Landroidx/databinding/ViewDataBinding;->k0(Landroid/view/View;I)I

    move-result v11

    :goto_2
    if-eqz v10, :cond_4

    .line 10
    iget-object v8, p0, Lqx3;->b:Landroid/widget/TextView;

    invoke-static {v8, v7}, Landroidx/databinding/ViewDataBinding;->k0(Landroid/view/View;I)I

    move-result v7

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lqx3;->b:Landroid/widget/TextView;

    invoke-static {v7, v8}, Landroidx/databinding/ViewDataBinding;->k0(Landroid/view/View;I)I

    move-result v7

    :goto_3
    move v10, v7

    .line 11
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    const v7, 0x7f110732

    goto :goto_4

    :cond_5
    const v7, 0x7f110733

    goto :goto_4

    :cond_6
    const v7, 0x7f110731

    goto :goto_4

    :cond_7
    const v7, 0x7f110730

    :goto_4
    move-object v9, v4

    move v4, v10

    move v10, v11

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_5
    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_9

    .line 12
    iget-object v0, p0, Lqx3;->a:Landroid/widget/TextView;

    invoke-static {v0, v9}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lqx3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lqx3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p0, Lqx3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 16
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
    iget-wide v0, p0, Lrx3;->a:J

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
    iput-wide v0, p0, Lrx3;->a:J

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
