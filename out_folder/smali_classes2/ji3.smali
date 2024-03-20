.class public Lji3;
.super Lii3;
.source "ActionMyFavouritesItemBindingImpl.java"

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

    sput-object v0, Lji3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f090287

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900a7

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906f2

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 1
    sget-object v0, Lji3;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v0, 0x7

    .line 2
    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x2

    aget-object v0, v15, v11

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, 0x1

    aget-object v0, v15, v10

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lii3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lji3;->a:J

    .line 4
    iget-object v0, v12, Lii3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, v15, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lji3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lii3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lii3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lii3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v12, Lii3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v12, Lji3;->a:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Li14;

    const/4 v1, 0x2

    invoke-direct {v0, v12, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v12, Lji3;->b:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lji3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-ne v1, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/epclient/web/data/Favourite;

    invoke-virtual {p0, p2}, Lji3;->Q0(Lnet/easypark/android/epclient/web/data/Favourite;)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lor4;

    invoke-virtual {p0, p2}, Lji3;->P0(Lor4;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x2d

    if-ne v1, p1, :cond_2

    .line 3
    check-cast p2, Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {p0, p2}, Lji3;->R0(Lnet/easypark/android/epclient/web/data/ParkingArea;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P0(Lor4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lii3;->a:Lor4;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lji3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lji3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

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

.method public Q0(Lnet/easypark/android/epclient/web/data/Favourite;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lii3;->a:Lnet/easypark/android/epclient/web/data/Favourite;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lji3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lji3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

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

.method public R0(Lnet/easypark/android/epclient/web/data/ParkingArea;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lii3;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lji3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lji3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2d

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

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lii3;->a:Lnet/easypark/android/epclient/web/data/Favourite;

    .line 2
    iget-object v1, p0, Lii3;->a:Lor4;

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 3
    iget-object p2, v1, Lor4;->b:Lrx/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lii3;->a:Lnet/easypark/android/epclient/web/data/Favourite;

    .line 5
    iget-object v1, p0, Lii3;->a:Lor4;

    if-eqz v1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 6
    iget-object p2, v1, Lor4;->a:Lsj7;

    invoke-virtual {p2, p1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, v1, Lor4;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lji3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lji3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lii3;->a:Lnet/easypark/android/epclient/web/data/Favourite;

    .line 6
    iget-object v6, v1, Lii3;->a:Lor4;

    .line 7
    iget-object v7, v1, Lii3;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    const-wide/16 v8, 0xb

    and-long v10, v2, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x9

    cmp-long v16, v10, v4

    if-eqz v16, :cond_6

    and-long v10, v2, v14

    cmp-long v17, v10, v4

    if-eqz v17, :cond_0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Favourite;->label()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v13

    :goto_0
    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v11, v6, Lor4;->a:Lsj7;

    .line 10
    invoke-virtual {v11}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v11, v6, Lor4;->a:Lsj7;

    .line 11
    invoke-virtual {v11}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnet/easypark/android/epclient/web/data/Favourite;

    invoke-virtual {v11}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v17

    iget-object v0, v6, Lor4;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Favourite;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v19

    cmp-long v0, v17, v19

    if-nez v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    :goto_1
    if-eqz v16, :cond_4

    if-eqz v12, :cond_3

    const-wide/16 v16, 0x20

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x10

    :goto_2
    or-long v2, v2, v16

    .line 13
    :cond_4
    iget-object v0, v1, Lji3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_5

    const v6, 0x7f0601ae

    goto :goto_3

    :cond_5
    const v6, 0x7f06035b

    :goto_3
    invoke-static {v0, v6}, Landroidx/databinding/ViewDataBinding;->k0(Landroid/view/View;I)I

    move-result v12

    goto :goto_4

    :cond_6
    move-object v10, v13

    :goto_4
    const-wide/16 v16, 0xc

    and-long v16, v2, v16

    cmp-long v0, v16, v4

    if-eqz v0, :cond_8

    if-eqz v7, :cond_7

    .line 14
    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getOperatorName()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaName()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaNumber()J

    move-result-wide v16

    move-object/from16 v21, v13

    move-object v13, v6

    move-object/from16 v6, v21

    goto :goto_5

    :cond_7
    move-wide/from16 v16, v4

    move-object v6, v13

    .line 17
    :goto_5
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object v6, v13

    move-object v7, v6

    :goto_6
    const-wide/16 v16, 0x8

    and-long v16, v2, v16

    cmp-long v11, v16, v4

    if-eqz v11, :cond_9

    .line 18
    iget-object v11, v1, Lii3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v14, v1, Lji3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v11, v1, Lji3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v14, v1, Lji3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    and-long/2addr v8, v2

    cmp-long v11, v8, v4

    if-eqz v11, :cond_a

    .line 20
    iget-object v8, v1, Lji3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    const-wide/16 v8, 0x9

    and-long/2addr v2, v8

    cmp-long v8, v2, v4

    if-eqz v8, :cond_b

    .line 23
    iget-object v2, v1, Lii3;->a:Landroid/widget/TextView;

    invoke-static {v2, v10}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v0, :cond_c

    .line 24
    iget-object v0, v1, Lii3;->b:Landroid/widget/TextView;

    invoke-static {v0, v13}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v1, Lii3;->c:Landroid/widget/TextView;

    invoke-static {v0, v7}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v1, Lii3;->d:Landroid/widget/TextView;

    invoke-static {v0, v6}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 27
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
    iget-wide v0, p0, Lji3;->a:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lji3;->a:J

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
