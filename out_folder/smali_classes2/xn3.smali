.class public Lxn3;
.super Lwn3;
.source "ElementOptionBindingImpl.java"

# interfaces
.implements Lh14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lxn3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09070e

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p2

    .line 1
    sget-object v0, Lxn3;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v1, v0, v14

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    new-instance v10, Lsj;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v10, v0}, Lsj;-><init>(Landroid/view/ViewStub;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lwn3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lsj;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Lxn3;->a:J

    .line 4
    iget-object v0, v11, Lwn3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v11, Lwn3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v11, Lwn3;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v13}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v11, Lwn3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v11, Lwn3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v11, Lwn3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v11, Lwn3;->a:Lsj;

    .line 11
    iput-object v11, v0, Lsj;->b:Landroidx/databinding/ViewDataBinding;

    .line 12
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v12, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    new-instance v0, Lh14;

    invoke-direct {v0, p0, v14}, Lh14;-><init>(Lh14$a;I)V

    iput-object v0, v11, Lxn3;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 14
    invoke-virtual {p0}, Lxn3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lgl6;

    invoke-virtual {p0, p2}, Lxn3;->P0(Lgl6;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lgl6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lwn3;->a:Lgl6;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lxn3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lxn3;->a:J

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

.method public final a0(ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwn3;->a:Lgl6;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p1, p3}, Lgl6;->U(Z)V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lxn3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lxn3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lwn3;->a:Lgl6;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v13, v8, v4

    if-eqz v13, :cond_e

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lgl6;->v()Z

    move-result v8

    .line 7
    invoke-interface {v0}, Lgl6;->H()I

    move-result v9

    .line 8
    invoke-interface {v0}, Lgl6;->w()Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-interface {v0}, Lgl6;->b0()Z

    move-result v15

    .line 10
    invoke-interface {v0}, Lgl6;->getDescription()Ljava/lang/String;

    move-result-object v16

    .line 11
    invoke-interface {v0}, Lgl6;->B()Ljava/lang/String;

    move-result-object v17

    .line 12
    invoke-interface {v0}, Lgl6;->D()Z

    move-result v18

    .line 13
    invoke-interface {v0}, Lgl6;->O()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-eqz v13, :cond_2

    if-eqz v8, :cond_1

    const-wide/16 v19, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v19, 0x4

    :goto_1
    or-long v2, v2, v19

    :cond_2
    and-long v19, v2, v6

    cmp-long v13, v19, v4

    if-eqz v13, :cond_4

    if-eqz v15, :cond_3

    const-wide/16 v19, 0x20

    goto :goto_2

    :cond_3
    const-wide/16 v19, 0x10

    :goto_2
    or-long v2, v2, v19

    :cond_4
    and-long v19, v2, v6

    cmp-long v13, v19, v4

    if-eqz v13, :cond_6

    if-eqz v18, :cond_5

    const-wide/16 v19, 0x200

    goto :goto_3

    :cond_5
    const-wide/16 v19, 0x100

    :goto_3
    or-long v2, v2, v19

    :cond_6
    const/16 v13, 0x8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/16 v8, 0x8

    .line 14
    :goto_4
    iget-object v10, v1, Lwn3;->d:Landroid/widget/TextView;

    if-eqz v15, :cond_8

    const v20, 0x7f0600ee

    const v12, 0x7f0600ee

    goto :goto_5

    :cond_8
    const v20, 0x7f0600e9

    const v12, 0x7f0600e9

    :goto_5
    invoke-static {v10, v12}, Landroidx/databinding/ViewDataBinding;->k0(Landroid/view/View;I)I

    move-result v10

    if-eqz v16, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    if-eqz v18, :cond_a

    const/16 v18, 0x0

    goto :goto_7

    :cond_a
    const/16 v18, 0x8

    :goto_7
    and-long v21, v2, v6

    cmp-long v20, v21, v4

    if-eqz v20, :cond_c

    if-eqz v12, :cond_b

    const-wide/16 v21, 0x80

    goto :goto_8

    :cond_b
    const-wide/16 v21, 0x40

    :goto_8
    or-long v2, v2, v21

    :cond_c
    if-eqz v12, :cond_d

    const/4 v13, 0x0

    :cond_d
    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move/from16 v17, v9

    move/from16 v9, v18

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_9
    and-long/2addr v6, v2

    cmp-long v18, v6, v4

    if-eqz v18, :cond_10

    .line 15
    iget-object v6, v1, Lwn3;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v6, v1, Lwn3;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v6, v0}, La6;->d5(Landroid/widget/CompoundButton;Z)V

    .line 17
    iget-object v0, v1, Lwn3;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v15}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 18
    iget-object v0, v1, Lwn3;->b:Landroid/widget/TextView;

    invoke-static {v0, v12}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v1, Lwn3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, v1, Lwn3;->c:Landroid/widget/TextView;

    invoke-static {v0, v14}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v1, Lwn3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, v1, Lwn3;->d:Landroid/widget/TextView;

    invoke-static {v0, v11}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v1, Lwn3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, v1, Lwn3;->a:Lsj;

    .line 25
    iget-object v6, v0, Lsj;->a:Landroid/view/View;

    if-eqz v6, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    if-nez v10, :cond_10

    .line 26
    iget-object v0, v0, Lsj;->a:Landroid/view/ViewStub;

    move/from16 v9, v17

    .line 27
    invoke-virtual {v0, v9}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_10
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 28
    iget-object v0, v1, Lwn3;->a:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, v1, Lxn3;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, La6;->r5(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lnj;)V

    .line 29
    :cond_11
    iget-object v0, v1, Lwn3;->a:Lsj;

    .line 30
    iget-object v0, v0, Lsj;->a:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_12

    .line 31
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 32
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
    iget-wide v0, p0, Lxn3;->a:J

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
    iput-wide v0, p0, Lxn3;->a:J

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
