.class public Ljq3;
.super Liq3;
.source "FragmentBusinessRegistrationProductPackageBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljq3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09053d

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904b5

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090335

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object v0, Ljq3;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ProgressBar;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    move-object v12, v0

    check-cast v12, Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, Liq3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Ljq3;->a:J

    .line 4
    iget-object p1, p0, Liq3;->a:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Liq3;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Liq3;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    new-instance p1, Li14;

    invoke-direct {p1, p0, v1}, Li14;-><init>(Li14$a;I)V

    iput-object p1, p0, Ljq3;->a:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Ljq3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;

    invoke-virtual {p0, p2}, Ljq3;->P0(Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Liq3;->a:Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljq3;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljq3;->a:J

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
    .locals 4

    .line 1
    iget-object p1, p0, Liq3;->a:Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p1, Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;->a:Leu6;

    .line 3
    new-instance v2, Lwv6;

    iget-object v3, v1, Leu6;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lwv6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Leu6;->a(Lya4;)V

    .line 4
    iget-object p1, p1, Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;->a:Lzx6;

    invoke-static {p1, v0, p2}, Lzx6;->e(Lzx6;ZI)V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ljq3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ljq3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Liq3;->a:Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x1a

    const-wide/16 v10, 0x19

    const-wide/16 v12, 0x1c

    const/4 v14, 0x0

    cmp-long v16, v6, v4

    if-eqz v16, :cond_b

    and-long v6, v2, v10

    cmp-long v16, v6, v4

    if-eqz v16, :cond_1

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;->b:Lbn;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v16, v2, v8

    cmp-long v7, v16, v4

    if-eqz v7, :cond_7

    if-eqz v0, :cond_2

    .line 9
    iget-object v14, v0, Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;->d:Lbn;

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x1

    .line 10
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_3

    .line 11
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 12
    :goto_3
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->J0(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v7, :cond_5

    if-eqz v14, :cond_4

    const-wide/16 v18, 0x40

    goto :goto_4

    :cond_4
    const-wide/16 v18, 0x20

    :goto_4
    or-long v2, v2, v18

    :cond_5
    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    const/16 v7, 0x8

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v7, 0x0

    :goto_6
    and-long v14, v2, v12

    cmp-long v18, v14, v4

    if-eqz v18, :cond_a

    if-eqz v0, :cond_8

    .line 13
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;->c:Lbn;

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    const/4 v14, 0x2

    .line 14
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    .line 16
    :goto_8
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->J0(Ljava/lang/Boolean;)Z

    move-result v14

    move-object v15, v6

    goto :goto_9

    :cond_a
    move-object v15, v6

    const/4 v14, 0x0

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_c

    .line 17
    iget-object v0, v1, Liq3;->a:Landroid/widget/Button;

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_c
    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_d

    .line 18
    iget-object v0, v1, Liq3;->a:Landroid/widget/Button;

    invoke-static {v0, v15}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_e

    .line 19
    iget-object v0, v1, Liq3;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    :cond_e
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 20
    iget-object v0, v1, Liq3;->a:Landroid/widget/ImageView;

    iget-object v2, v1, Ljq3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 21
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
    iget-wide v0, p0, Ljq3;->a:J

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
    iput-wide v0, p0, Ljq3;->a:J

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
    iget-wide p1, p0, Ljq3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljq3;->a:J

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
    iget-wide p1, p0, Ljq3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljq3;->a:J

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
    iget-wide p1, p0, Ljq3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljq3;->a:J

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
