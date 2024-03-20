.class public Lvm3;
.super Lum3;
.source "ElementAddressBindingImpl.java"

# interfaces
.implements Li14$a;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    const/16 v0, 0x9

    const/4 v15, 0x0

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v14, v0, v15, v15}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    aget-object v2, v0, v2

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    aget-object v2, v0, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const/4 v2, 0x7

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    const/4 v12, 0x1

    aget-object v2, v0, v12

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lum3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lvm3;->a:J

    .line 4
    iget-object v0, v13, Lum3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lum3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lum3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lum3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lum3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v13, Lum3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v13, Lum3;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v13, Lum3;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v13, Lum3;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v14, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v13, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v13, Lvm3;->a:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lvm3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lfl6;

    invoke-virtual {p0, p2}, Lvm3;->P0(Lfl6;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lfl6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lum3;->a:Lfl6;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lvm3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lvm3;->a:J

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
    iget-object p1, p0, Lum3;->a:Lfl6;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p1}, Lfl6;->A0()V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 36

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lvm3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lvm3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    iget-object v6, v1, Lum3;->a:Lfl6;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    const-wide/16 v11, 0x2000

    const/4 v13, 0x0

    cmp-long v15, v9, v4

    if-eqz v15, :cond_14

    if-eqz v6, :cond_0

    .line 6
    invoke-interface {v6}, Lfl6;->isEmpty()Z

    move-result v0

    .line 7
    invoke-interface {v6}, Lfl6;->a()Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-interface {v6}, Lfl6;->I0()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-interface {v6}, Lfl6;->G0()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-interface {v6}, Lfl6;->z0()Ljava/lang/String;

    move-result-object v16

    .line 11
    invoke-interface {v6}, Lfl6;->x0()Ljava/lang/String;

    move-result-object v17

    .line 12
    invoke-interface {v6}, Lfl6;->y0()Z

    move-result v18

    .line 13
    invoke-interface {v6}, Lfl6;->F0()Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    :cond_0
    move-object v9, v13

    move-object v10, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_0
    if-eqz v15, :cond_2

    if-eqz v0, :cond_1

    const-wide/16 v20, 0x20

    or-long v2, v2, v20

    const-wide/16 v20, 0x200

    goto :goto_1

    :cond_1
    const-wide/16 v20, 0x10

    or-long v2, v2, v20

    const-wide/16 v20, 0x100

    :goto_1
    or-long v2, v2, v20

    :cond_2
    and-long v20, v2, v7

    cmp-long v15, v20, v4

    if-eqz v15, :cond_4

    if-eqz v18, :cond_3

    const-wide/16 v20, 0x80

    or-long v2, v2, v20

    or-long/2addr v2, v11

    goto :goto_2

    :cond_3
    const-wide/16 v20, 0x40

    or-long v2, v2, v20

    const-wide/16 v20, 0x1000

    or-long v2, v2, v20

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    const/16 v20, 0x0

    goto :goto_3

    :cond_5
    const/16 v20, 0x8

    :goto_3
    if-eqz v0, :cond_6

    const/16 v0, 0x8

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 14
    :goto_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    .line 15
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    .line 16
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    .line 17
    iget-object v14, v1, Lum3;->f:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v18, :cond_7

    const v15, 0x7f07029c

    goto :goto_5

    :cond_7
    const v15, 0x7f070298

    :goto_5
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    .line 18
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    and-long v24, v2, v7

    cmp-long v26, v24, v4

    if-eqz v26, :cond_9

    if-eqz v21, :cond_8

    const-wide/16 v24, 0x8

    goto :goto_6

    :cond_8
    const-wide/16 v24, 0x4

    :goto_6
    or-long v2, v2, v24

    :cond_9
    and-long v24, v2, v7

    cmp-long v26, v24, v4

    if-eqz v26, :cond_b

    if-eqz v22, :cond_a

    const-wide/32 v24, 0x20000

    goto :goto_7

    :cond_a
    const-wide/32 v24, 0x10000

    :goto_7
    or-long v2, v2, v24

    :cond_b
    and-long v24, v2, v7

    cmp-long v26, v24, v4

    if-eqz v26, :cond_d

    if-eqz v23, :cond_c

    const-wide/32 v24, 0x8000

    goto :goto_8

    :cond_c
    const-wide/16 v24, 0x4000

    :goto_8
    or-long v2, v2, v24

    :cond_d
    and-long v24, v2, v7

    cmp-long v26, v24, v4

    if-eqz v26, :cond_f

    if-eqz v15, :cond_e

    const-wide/16 v24, 0x800

    goto :goto_9

    :cond_e
    const-wide/16 v24, 0x400

    :goto_9
    or-long v2, v2, v24

    :cond_f
    if-eqz v21, :cond_10

    const/16 v21, 0x8

    goto :goto_a

    :cond_10
    const/16 v21, 0x0

    :goto_a
    if-eqz v22, :cond_11

    const/16 v22, 0x8

    goto :goto_b

    :cond_11
    const/16 v22, 0x0

    :goto_b
    if-eqz v23, :cond_12

    const/16 v23, 0x8

    goto :goto_c

    :cond_12
    const/16 v23, 0x0

    :goto_c
    if-eqz v15, :cond_13

    const/16 v15, 0x8

    goto :goto_d

    :cond_13
    const/4 v15, 0x0

    :goto_d
    move/from16 v29, v15

    move-object/from16 v15, v16

    move-object/from16 v27, v17

    move-object/from16 v28, v19

    move/from16 v30, v20

    move/from16 v31, v21

    move/from16 v32, v22

    move/from16 v33, v23

    move-wide/from16 v34, v2

    move v2, v0

    move-object v3, v9

    move v0, v14

    move-object v14, v10

    move-wide/from16 v9, v34

    goto :goto_e

    :cond_14
    move-wide v9, v2

    move-object v3, v13

    move-object v14, v3

    move-object v15, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v27

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_e
    and-long/2addr v11, v9

    cmp-long v16, v11, v4

    if-eqz v16, :cond_15

    if-eqz v6, :cond_15

    .line 19
    invoke-interface {v6}, Lfl6;->D0()I

    move-result v6

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    :goto_f
    and-long/2addr v7, v9

    cmp-long v11, v7, v4

    if-eqz v11, :cond_16

    if-eqz v18, :cond_16

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    :goto_10
    const-wide/16 v7, 0x2

    and-long/2addr v7, v9

    cmp-long v9, v7, v4

    if-eqz v9, :cond_17

    .line 20
    iget-object v4, v1, Lum3;->a:Landroid/widget/TextView;

    iget-object v5, v1, Lvm3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    if-eqz v11, :cond_18

    .line 21
    iget-object v4, v1, Lum3;->b:Landroid/widget/TextView;

    invoke-static {v4, v15}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v4, v1, Lum3;->b:Landroid/widget/TextView;

    move/from16 v5, v33

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v4, v1, Lum3;->c:Landroid/widget/TextView;

    invoke-static {v4, v14}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v4, v1, Lum3;->c:Landroid/widget/TextView;

    move/from16 v5, v32

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v4, v1, Lum3;->d:Landroid/widget/TextView;

    move-object/from16 v5, v28

    invoke-static {v4, v5}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v4, v1, Lum3;->d:Landroid/widget/TextView;

    move/from16 v15, v29

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v4, v1, Lum3;->e:Landroid/widget/TextView;

    invoke-static {v4, v3}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v3, v1, Lum3;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v2, v1, Lum3;->f:Landroid/widget/TextView;

    .line 30
    sget v3, Lql7;->a:I

    float-to-int v0, v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 32
    iget-object v0, v1, Lum3;->f:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lql7;->d(Landroid/widget/TextView;I)V

    .line 33
    iget-object v0, v1, Lum3;->f:Landroid/widget/TextView;

    move-object/from16 v2, v27

    invoke-static {v0, v2}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, v1, Lum3;->g:Landroid/widget/TextView;

    move/from16 v2, v30

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, v1, Lum3;->h:Landroid/widget/TextView;

    invoke-static {v0, v13}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v1, Lum3;->h:Landroid/widget/TextView;

    move/from16 v2, v31

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 37
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
    iget-wide v0, p0, Lvm3;->a:J

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
    iput-wide v0, p0, Lvm3;->a:J

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
