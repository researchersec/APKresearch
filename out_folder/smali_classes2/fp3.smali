.class public Lfp3;
.super Lep3;
.source "FragmentB2bMenuHomeBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp3$a;
    }
.end annotation


# instance fields
.field public a:J

.field public a:Lfp3$a;


# direct methods
.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v6, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lep3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lfp3;->a:J

    .line 4
    iget-object p1, p0, Lep3;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lep3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lep3;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lep3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lfp3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;

    invoke-virtual {p0, p2}, Lfp3;->P0(Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lep3;->a:Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfp3;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfp3;->a:J

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

.method public g0()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfp3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfp3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lep3;->a:Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x1a

    const/4 v10, 0x0

    const-wide/16 v11, 0x1c

    const-wide/16 v13, 0x18

    const-wide/16 v15, 0x19

    const/16 v17, 0x0

    cmp-long v18, v6, v4

    if-eqz v18, :cond_8

    and-long v6, v2, v15

    cmp-long v18, v6, v4

    if-eqz v18, :cond_1

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;->c:Lbn;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v17

    .line 7
    :goto_0
    invoke-virtual {v1, v10, v6}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v17

    :goto_1
    and-long v18, v2, v13

    cmp-long v7, v18, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    .line 9
    iget-object v7, v1, Lfp3;->a:Lfp3$a;

    if-nez v7, :cond_2

    new-instance v7, Lfp3$a;

    invoke-direct {v7}, Lfp3$a;-><init>()V

    iput-object v7, v1, Lfp3;->a:Lfp3$a;

    .line 10
    :cond_2
    iput-object v0, v7, Lfp3$a;->a:Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;

    goto :goto_2

    :cond_3
    move-object/from16 v7, v17

    :goto_2
    and-long v18, v2, v8

    cmp-long v20, v18, v4

    if-eqz v20, :cond_5

    if-eqz v0, :cond_4

    .line 11
    iget-object v13, v0, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;->b:Lbn;

    goto :goto_3

    :cond_4
    move-object/from16 v13, v17

    :goto_3
    const/4 v14, 0x1

    .line 12
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_5

    .line 13
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    move-object/from16 v13, v17

    :goto_4
    and-long v20, v2, v11

    cmp-long v14, v20, v4

    if-eqz v14, :cond_7

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, v0, Lgu6;->c:Landroidx/lifecycle/LiveData;

    goto :goto_5

    :cond_6
    move-object/from16 v0, v17

    :goto_5
    const/4 v14, 0x2

    .line 15
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    :cond_7
    move-object/from16 v0, v17

    goto :goto_6

    :cond_8
    move-object/from16 v0, v17

    move-object v6, v0

    move-object v7, v6

    move-object v13, v7

    :goto_6
    and-long v14, v2, v15

    cmp-long v16, v14, v4

    if-eqz v16, :cond_9

    .line 17
    iget-object v14, v1, Lep3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v14, v6}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_9
    const-wide/16 v14, 0x10

    and-long/2addr v14, v2

    cmp-long v6, v14, v4

    if-eqz v6, :cond_a

    .line 18
    iget-object v6, v1, Lep3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_a
    and-long v10, v2, v11

    cmp-long v6, v10, v4

    if-eqz v6, :cond_b

    .line 19
    iget-object v6, v1, Lep3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v0}, La6;->y5(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_b
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_c

    .line 20
    iget-object v0, v1, Lep3;->a:Landroid/widget/ProgressBar;

    invoke-static {v0, v13}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_c
    const-wide/16 v8, 0x18

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 21
    iget-object v0, v1, Lep3;->a:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lql7;->f(Landroid/widget/TextView;Lql7$b;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 22
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
    iget-wide v0, p0, Lfp3;->a:J

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
    iput-wide v0, p0, Lfp3;->a:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfp3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfp3;->a:J

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
    iget-wide p1, p0, Lfp3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfp3;->a:J

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
    iget-wide p1, p0, Lfp3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfp3;->a:J

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
