.class public Lfr3;
.super Ler3;
.source "FragmentFindAddressDestinationBindingImpl.java"

# interfaces
.implements Li14$a;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    const/4 v0, 0x6

    const/4 v11, 0x0

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v10, v0, v11, v11}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x3

    .line 2
    aget-object v0, v12, v13

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v14, 0x1

    aget-object v0, v12, v14

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v15, 0x4

    aget-object v0, v12, v15

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v8, 0x2

    aget-object v0, v12, v8

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v0, v12, v3

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v14, 0x5

    move/from16 v3, v17

    const/4 v13, 0x2

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Ler3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v9, Lfr3;->a:J

    .line 4
    iget-object v0, v9, Ler3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v9, Ler3;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v9, Ler3;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, v12, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v9, Lfr3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v9, Ler3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v9, Ler3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v10, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Li14;

    invoke-direct {v0, v9, v15}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v9, Lfr3;->a:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Li14;

    invoke-direct {v0, v9, v14}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v9, Lfr3;->b:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Li14;

    invoke-direct {v0, v9, v13}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v9, Lfr3;->c:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Li14;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v9, Lfr3;->d:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v9, Lfr3;->e:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lfr3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarFragment;

    invoke-virtual {p0, p2}, Lfr3;->P0(Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarFragment;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarFragment;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ler3;->a:Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarFragment;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfr3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfr3;->a:J

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
    .locals 3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    const-string v1, "presenter"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    iget-object p1, p0, Ler3;->a:Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarFragment;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_d

    .line 2
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarFragment;->a:Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Lju4;

    if-eqz p1, :cond_d

    .line 4
    invoke-interface {p1, v2}, Lju4;->db(Ljava/lang/String;)V

    goto :goto_5

    .line 5
    :cond_3
    iget-object p1, p0, Ler3;->a:Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarFragment;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_d

    .line 6
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarFragment;->a:Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :cond_5
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Lju4;

    if-eqz p1, :cond_d

    .line 8
    invoke-interface {p1, v2}, Lju4;->db(Ljava/lang/String;)V

    goto :goto_5

    .line 9
    :cond_6
    iget-object p1, p0, Ler3;->a:Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarFragment;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_d

    .line 10
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarFragment;->a:Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    :cond_8
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->i()V

    .line 12
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Lkj7;

    const/16 p2, 0x32d

    invoke-static {p2, v2, p1}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    goto :goto_5

    .line 13
    :cond_9
    iget-object p1, p0, Ler3;->a:Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarFragment;

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_d

    .line 14
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarFragment;->Zb()V

    goto :goto_5

    .line 15
    :cond_b
    iget-object p1, p0, Ler3;->a:Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarFragment;

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_d

    .line 16
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarFragment;->Zb()V

    :cond_d
    :goto_5
    return-void
.end method

.method public g0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfr3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lfr3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Ler3;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lfr3;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Ler3;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lfr3;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Ler3;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lfr3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Ler3;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfr3;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Ler3;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfr3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 10
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
    iget-wide v0, p0, Lfr3;->a:J

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
    iput-wide v0, p0, Lfr3;->a:J

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
