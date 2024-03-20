.class public Lhi3;
.super Lgi3;
.source "ActionMyCarItemBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/view/View$OnClickListener;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lhi3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09053e

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object v0, Lhi3;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    aget-object v3, v0, v1

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const/4 v3, 0x7

    aget-object v3, v0, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    const/16 v3, 0x8

    aget-object v3, v0, v3

    move-object v12, v3

    check-cast v12, Landroid/view/View;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v12}, Lgi3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lhi3;->a:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lhi3;->a:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v3, v0, p1

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lhi3;->b:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 8
    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lhi3;->c:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 10
    aget-object v0, v0, v3

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhi3;->d:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lgi3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lgi3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lgi3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lgi3;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 16
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    new-instance p2, Li14;

    invoke-direct {p2, p0, v1}, Li14;-><init>(Li14$a;I)V

    iput-object p2, p0, Lhi3;->a:Landroid/view/View$OnClickListener;

    .line 18
    new-instance p2, Li14;

    invoke-direct {p2, p0, p1}, Li14;-><init>(Li14$a;I)V

    iput-object p2, p0, Lhi3;->b:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual {p0}, Lhi3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-ne v1, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/epclient/web/data/Car;

    invoke-virtual {p0, p2}, Lhi3;->Q0(Lnet/easypark/android/epclient/web/data/Car;)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ldn4;

    invoke-virtual {p0, p2}, Lhi3;->P0(Ldn4;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P0(Ldn4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lgi3;->a:Ldn4;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lhi3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lhi3;->a:J

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

.method public Q0(Lnet/easypark/android/epclient/web/data/Car;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lgi3;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lhi3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lhi3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

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
    iget-object p1, p0, Lgi3;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 2
    iget-object v1, p0, Lgi3;->a:Ldn4;

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 3
    iget-object p2, v1, Ldn4;->b:Lrx/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lgi3;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 5
    iget-object v1, p0, Lgi3;->a:Ldn4;

    if-eqz v1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 6
    iget-object p2, v1, Ldn4;->a:Lsj7;

    invoke-virtual {p2, p1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, v1, Ldn4;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lhi3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lhi3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lgi3;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 6
    iget-object v6, v1, Lgi3;->a:Ldn4;

    const-wide/16 v7, 0x7

    and-long v9, v2, v7

    const-wide/16 v12, 0x6

    const-wide/16 v14, 0x5

    const/16 v16, 0x0

    cmp-long v17, v9, v4

    if-eqz v17, :cond_12

    and-long v9, v2, v14

    const/16 v17, 0x8

    cmp-long v18, v9, v4

    if-eqz v18, :cond_7

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Car;->areRoadTollsEnabled()Z

    move-result v9

    .line 8
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v16

    .line 9
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Car;->isAnprEnabled()Z

    move-result v10

    .line 10
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Car;->nickName()Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    :cond_0
    move-object/from16 v19, v16

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-eqz v18, :cond_2

    if-eqz v9, :cond_1

    const-wide/16 v20, 0x400

    goto :goto_1

    :cond_1
    const-wide/16 v20, 0x200

    :goto_1
    or-long v2, v2, v20

    :cond_2
    and-long v20, v2, v14

    cmp-long v18, v20, v4

    if-eqz v18, :cond_4

    if-eqz v10, :cond_3

    const-wide/16 v20, 0x10

    goto :goto_2

    :cond_3
    const-wide/16 v20, 0x8

    :goto_2
    or-long v2, v2, v20

    :cond_4
    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/16 v9, 0x8

    :goto_3
    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    const/16 v10, 0x8

    goto :goto_5

    :cond_7
    move-object/from16 v19, v16

    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x0

    :goto_5
    and-long v20, v2, v12

    cmp-long v18, v20, v4

    if-eqz v18, :cond_b

    if-eqz v6, :cond_8

    .line 11
    iget-boolean v12, v6, Ldn4;->a:Z

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    if-eqz v18, :cond_a

    if-eqz v12, :cond_9

    const-wide/16 v22, 0x40

    goto :goto_7

    :cond_9
    const-wide/16 v22, 0x20

    :goto_7
    or-long v2, v2, v22

    :cond_a
    if-eqz v12, :cond_c

    :cond_b
    const/16 v17, 0x0

    :cond_c
    if-eqz v6, :cond_d

    .line 12
    iget-object v6, v6, Ldn4;->a:Lsj7;

    invoke-virtual {v6}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    and-long v12, v2, v7

    cmp-long v6, v12, v4

    if-eqz v6, :cond_f

    if-eqz v0, :cond_e

    const-wide/16 v12, 0x100

    or-long/2addr v2, v12

    const-wide/16 v12, 0x1000

    goto :goto_9

    :cond_e
    const-wide/16 v12, 0x80

    or-long/2addr v2, v12

    const-wide/16 v12, 0x800

    :goto_9
    or-long/2addr v2, v12

    :cond_f
    if-eqz v0, :cond_10

    const-string v6, "bold"

    goto :goto_a

    :cond_10
    const-string v6, "normal"

    :goto_a
    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    const/4 v0, 0x4

    :goto_b
    move-object v13, v6

    move-object/from16 v12, v16

    move/from16 v24, v17

    move-object/from16 v6, v19

    goto :goto_c

    :cond_12
    move-object/from16 v6, v16

    move-object v12, v6

    move-object v13, v12

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v24, 0x0

    :goto_c
    const-wide/16 v17, 0x4

    and-long v17, v2, v17

    cmp-long v16, v17, v4

    if-eqz v16, :cond_13

    .line 13
    iget-object v11, v1, Lhi3;->b:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lhi3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v7, v1, Lgi3;->b:Landroid/widget/ImageView;

    iget-object v8, v1, Lhi3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    and-long v7, v2, v14

    cmp-long v11, v7, v4

    if-eqz v11, :cond_14

    .line 15
    iget-object v7, v1, Lhi3;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v7, v1, Lhi3;->d:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v7, v1, Lgi3;->a:Landroid/widget/TextView;

    invoke-static {v7, v6}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v6, v1, Lgi3;->b:Landroid/widget/TextView;

    invoke-static {v6, v12}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_16

    .line 19
    iget-object v6, v1, Lgi3;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, v1, Lgi3;->b:Landroid/widget/TextView;

    .line 21
    sget v6, Lql7;->a:I

    .line 22
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    const-string v6, "bold"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_d

    .line 24
    :cond_15
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_16
    :goto_d
    const-wide/16 v6, 0x6

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 25
    iget-object v0, v1, Lgi3;->b:Landroid/widget/ImageView;

    move/from16 v11, v24

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 26
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
    iget-wide v0, p0, Lhi3;->a:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lhi3;->a:J

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
