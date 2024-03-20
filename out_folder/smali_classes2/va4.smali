.class public Lva4;
.super Lua4;
.source "MfvNextButtonBindingImpl.java"

# interfaces
.implements Lxa4$a;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    move-object v9, v0

    check-cast v9, Landroid/widget/ProgressBar;

    const/4 v6, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lua4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lva4;->a:J

    .line 4
    iget-object p1, p0, Lua4;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lua4;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lua4;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 7
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    new-instance p1, Lxa4;

    invoke-direct {p1, p0, v2}, Lxa4;-><init>(Lxa4$a;I)V

    iput-object p1, p0, Lva4;->a:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lva4;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ll27;

    invoke-virtual {p0, p2}, Lva4;->P0(Ll27;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Ll27;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lua4;->a:Ll27;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lva4;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lva4;->a:J

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
    .locals 2

    .line 1
    iget-object p1, p0, Lua4;->a:Ll27;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object p1, p1, Ll27;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method public g0()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lva4;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lva4;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lua4;->a:Ll27;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x1c

    const-wide/16 v10, 0x1a

    const-wide/16 v12, 0x19

    const/4 v15, 0x0

    cmp-long v16, v6, v4

    if-eqz v16, :cond_8

    and-long v6, v2, v12

    cmp-long v16, v6, v4

    if-eqz v16, :cond_1

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Ll27;->a:Lbn;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v16, v2, v10

    cmp-long v7, v16, v4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_2

    .line 9
    iget-object v7, v0, Ll27;->b:Lbn;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v14, 0x1

    .line 10
    invoke-virtual {v1, v14, v7}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 12
    :goto_3
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->J0(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-long v17, v2, v8

    cmp-long v14, v17, v4

    if-eqz v14, :cond_7

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, v0, Ll27;->c:Lbn;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const/4 v14, 0x2

    .line 14
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    .line 16
    :goto_6
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->J0(Ljava/lang/Boolean;)Z

    move-result v0

    move v15, v0

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    move-object v0, v14

    move-object v14, v6

    move v6, v15

    move v15, v7

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_8
    and-long/2addr v12, v2

    cmp-long v7, v12, v4

    if-eqz v7, :cond_9

    .line 17
    iget-object v7, v1, Lua4;->a:Landroid/widget/FrameLayout;

    invoke-static {v7, v14}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_9
    and-long/2addr v10, v2

    cmp-long v7, v10, v4

    if-eqz v7, :cond_a

    .line 18
    iget-object v7, v1, Lua4;->a:Landroid/widget/FrameLayout;

    iget-object v10, v1, Lva4;->a:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v7, v15}, Landroid/view/View;->setClickable(Z)V

    .line 21
    iget-object v7, v1, Lua4;->a:Landroid/widget/ImageView;

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_a
    and-long/2addr v2, v8

    cmp-long v7, v2, v4

    if-eqz v7, :cond_c

    .line 22
    sget v2, Landroidx/databinding/ViewDataBinding;->a:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_b

    .line 23
    iget-object v2, v1, Lua4;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 24
    :cond_b
    iget-object v2, v1, Lua4;->a:Landroid/widget/ProgressBar;

    invoke-static {v2, v0}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 25
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
    iget-wide v0, p0, Lva4;->a:J

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lva4;->a:J

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

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Lbn;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lva4;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lva4;->a:J

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
    iget-wide p1, p0, Lva4;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lva4;->a:J

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
    iget-wide p1, p0, Lva4;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lva4;->a:J

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
.end method
