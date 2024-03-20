.class public Llv3;
.super Lkv3;
.source "FragmentSignupWelcomeBindingImpl.java"

# interfaces
.implements Lh14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final b:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Llv3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "element_next"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c00b4

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llv3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f090321

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904f3

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090327

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904f4

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090328

    const/16 v2, 0x9

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904f5

    const/16 v2, 0xa

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090329

    const/16 v2, 0xb

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904f6

    const/16 v2, 0xc

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903d1

    const/16 v2, 0xd

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904f7

    const/16 v2, 0xe

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904d5

    const/16 v2, 0xf

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09032e

    const/16 v2, 0x10

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903fe

    const/16 v2, 0x11

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09032a

    const/16 v2, 0x12

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090055

    const/16 v2, 0x13

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090372

    const/16 v2, 0x14

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09061e

    const/16 v2, 0x15

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, Llv3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v3, Llv3;->a:Landroid/util/SparseIntArray;

    const/16 v4, 0x16

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x13

    .line 2
    aget-object v3, v0, v3

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v5, v0, v3

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v6, 0x4

    aget-object v6, v0, v6

    check-cast v6, Lqn3;

    const/4 v14, 0x1

    aget-object v7, v0, v14

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x5

    aget-object v8, v0, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x7

    aget-object v9, v0, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x9

    aget-object v10, v0, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0xb

    aget-object v11, v0, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x12

    aget-object v12, v0, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x10

    aget-object v13, v0, v13

    check-cast v13, Landroid/view/View;

    const/16 v16, 0x14

    aget-object v16, v0, v16

    check-cast v16, Landroidx/constraintlayout/widget/Group;

    move-object/from16 v14, v16

    const/16 v16, 0xd

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x11

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xf

    aget-object v17, v0, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x0

    aget-object v18, v0, v18

    check-cast v18, Landroidx/core/widget/NestedScrollView;

    const/16 v19, 0x3

    aget-object v19, v0, v19

    check-cast v19, Landroidx/appcompat/widget/SwitchCompat;

    const/16 v20, 0x6

    aget-object v20, v0, v20

    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v21, 0x8

    aget-object v21, v0, v21

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v22, 0xa

    aget-object v22, v0, v22

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v23, 0xc

    aget-object v23, v0, v23

    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v24, 0xe

    aget-object v24, v0, v24

    check-cast v24, Landroid/widget/ImageView;

    const/16 v25, 0x15

    aget-object v0, v0, v25

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/TextView;

    const/4 v0, 0x1

    move v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v25}, Lkv3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/CheckBox;Lqn3;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Llv3;->a:J

    .line 4
    iget-object v0, v2, Lkv3;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lkv3;->a:Lqn3;

    if-eqz v0, :cond_0

    .line 6
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 7
    :cond_0
    iget-object v0, v2, Lkv3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lkv3;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lkv3;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 10
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lh14;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lh14;-><init>(Lh14$a;I)V

    iput-object v0, v2, Llv3;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 12
    new-instance v0, Lh14;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lh14;-><init>(Lh14$a;I)V

    iput-object v0, v2, Llv3;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 13
    invoke-virtual/range {p0 .. p0}, Llv3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Lkv3;->a:Lqn3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lzb6;

    invoke-virtual {p0, p2}, Llv3;->P0(Lzb6;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lzb6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lkv3;->a:Lzb6;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llv3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Llv3;->a:J

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
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lkv3;->a:Lzb6;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_5

    .line 2
    iget-object p1, p1, Lzb6;->a:Lzi6;

    .line 3
    iget-object p1, p1, Lzi6;->a:Lni6;

    .line 4
    iput-boolean p3, p1, Lni6;->b:Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lkv3;->a:Lzb6;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 6
    iget-object p2, p1, Lzb6;->a:Lkv3;

    iget-object p2, p2, Lkv3;->a:Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x82

    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    .line 7
    :cond_4
    iget-object p1, p1, Lzb6;->a:Lzi6;

    .line 8
    iput-boolean p3, p1, Lzi6;->a:Z

    .line 9
    invoke-virtual {p1}, Lzi6;->m()V

    :cond_5
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llv3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Llv3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lkv3;->a:Lzb6;

    const-wide/16 v5, 0x6

    and-long/2addr v5, v0

    cmp-long v7, v5, v2

    const-wide/16 v5, 0x4

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 6
    iget-object v0, p0, Lkv3;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Llv3;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, La6;->r5(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lnj;)V

    .line 7
    iget-object v0, p0, Lkv3;->a:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Llv3;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v1, v2}, La6;->r5(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lnj;)V

    :cond_0
    if-eqz v7, :cond_1

    .line 8
    iget-object v0, p0, Lkv3;->a:Lqn3;

    invoke-virtual {v0, v4}, Lqn3;->P0(Lcb6;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lkv3;->a:Lqn3;

    .line 10
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l0()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llv3;->a:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lkv3;->a:Lqn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n0()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Llv3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lkv3;->a:Lqn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r0(ILjava/lang/Object;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Lqn3;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Llv3;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Llv3;->a:J

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
.end method
