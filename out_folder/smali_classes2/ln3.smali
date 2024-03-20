.class public Lln3;
.super Lkn3;
.source "ElementFieldBindingImpl.java"

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

    sput-object v0, Lln3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0906bf

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090620

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    .line 1
    sget-object v0, Lln3;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x1

    aget-object v1, v0, v12

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lkn3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lln3;->a:J

    .line 4
    iget-object v0, v13, Lkn3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lkn3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lkn3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lkn3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lkn3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v13, Lkn3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v13, Lkn3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v14, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v13, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v13, Lln3;->a:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lln3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lny5;

    invoke-virtual {p0, p2}, Lln3;->P0(Lny5;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lny5;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lkn3;->a:Lny5;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lln3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lln3;->a:J

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
    .locals 0

    .line 1
    iget-object p1, p0, Lkn3;->a:Lny5;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p1}, Lny5;->q()V

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
    iget-wide v2, v1, Lln3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lln3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    iget-object v6, v1, Lkn3;->a:Lny5;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    const/4 v11, 0x0

    cmp-long v13, v9, v4

    if-eqz v13, :cond_d

    if-eqz v6, :cond_0

    .line 6
    invoke-interface {v6}, Lny5;->c0()Z

    move-result v0

    .line 7
    invoke-interface {v6}, Lny5;->S()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-interface {v6}, Lny5;->K()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-interface {v6}, Lny5;->G()Z

    move-result v11

    .line 10
    invoke-interface {v6}, Lny5;->d()I

    move-result v14

    .line 11
    invoke-interface {v6}, Lny5;->z()I

    move-result v15

    .line 12
    invoke-interface {v6}, Lny5;->getValue()Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-interface {v6}, Lny5;->W()Z

    move-result v17

    .line 14
    invoke-interface {v6}, Lny5;->n()Z

    move-result v6

    goto :goto_0

    :cond_0
    move-object v9, v11

    move-object v10, v9

    move-object/from16 v16, v10

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    if-eqz v13, :cond_2

    if-eqz v0, :cond_1

    const-wide/16 v18, 0x80

    goto :goto_1

    :cond_1
    const-wide/16 v18, 0x40

    :goto_1
    or-long v2, v2, v18

    :cond_2
    and-long v18, v2, v7

    cmp-long v13, v18, v4

    if-eqz v13, :cond_4

    if-eqz v11, :cond_3

    const-wide/16 v18, 0x8

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x4

    :goto_2
    or-long v2, v2, v18

    :cond_4
    and-long v18, v2, v7

    cmp-long v13, v18, v4

    if-eqz v13, :cond_6

    if-eqz v17, :cond_5

    const-wide/16 v18, 0x200

    goto :goto_3

    :cond_5
    const-wide/16 v18, 0x100

    :goto_3
    or-long v2, v2, v18

    :cond_6
    and-long v18, v2, v7

    cmp-long v13, v18, v4

    if-eqz v13, :cond_8

    if-eqz v6, :cond_7

    const-wide/16 v18, 0x20

    goto :goto_4

    :cond_7
    const-wide/16 v18, 0x10

    :goto_4
    or-long v2, v2, v18

    :cond_8
    if-eqz v0, :cond_9

    .line 15
    iget-object v0, v1, Lkn3;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f07016a

    goto :goto_5

    :cond_9
    iget-object v0, v1, Lkn3;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f07016d

    :goto_5
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/16 v13, 0x8

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    goto :goto_6

    :cond_a
    const/16 v11, 0x8

    :goto_6
    if-eqz v17, :cond_b

    const/16 v17, 0x0

    goto :goto_7

    :cond_b
    const/16 v17, 0x4

    :goto_7
    if-eqz v6, :cond_c

    const/4 v13, 0x0

    :cond_c
    move-object/from16 v6, v16

    move/from16 v12, v17

    goto :goto_8

    :cond_d
    move-object v6, v11

    move-object v9, v6

    move-object v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    const-wide/16 v17, 0x2

    and-long v17, v2, v17

    cmp-long v19, v17, v4

    if-eqz v19, :cond_e

    .line 16
    iget-object v4, v1, Lkn3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lln3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    and-long/2addr v2, v7

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_f

    .line 17
    iget-object v2, v1, Lkn3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v2, v1, Lkn3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    sget v3, Lql7;->a:I

    .line 20
    invoke-virtual {v2, v15}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 21
    iget-object v2, v1, Lkn3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v2, v1, Lkn3;->a:Landroid/widget/TextView;

    invoke-static {v2, v10}, La6;->P2(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    iget-object v2, v1, Lkn3;->a:Landroid/widget/TextView;

    invoke-static {v2, v10}, La6;->m5(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    iget-object v2, v1, Lkn3;->b:Landroid/widget/TextView;

    invoke-static {v2, v9}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, v1, Lkn3;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v2, v1, Lkn3;->c:Landroid/widget/TextView;

    invoke-static {v2, v6}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, v1, Lkn3;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    iget-object v0, v1, Lkn3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 30
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
    iget-wide v0, p0, Lln3;->a:J

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
    iput-wide v0, p0, Lln3;->a:J

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
