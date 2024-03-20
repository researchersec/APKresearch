.class public Lxv3;
.super Lwv3;
.source "FragmentTabExtraBindingImpl.java"


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lxv3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "element_option"

    .line 2
    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lxv3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f090338

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090685

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09070c

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904ac

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09070d

    const/16 v2, 0x9

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x7f0c00b8
        0x7f0c00b8
        0x7f0c00b8
    .end array-data
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    .line 1
    sget-object v0, Lxv3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Lxv3;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v15, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lwn3;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lwn3;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lwn3;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Spinner;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ScrollView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Landroid/view/View;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    const/16 v16, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v16

    invoke-direct/range {v0 .. v13}, Lwv3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lwn3;Lwn3;Lwn3;Landroid/widget/Spinner;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lxv3;->a:J

    .line 4
    iget-object v0, v14, Lwv3;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lwv3;->a:Lwn3;

    if-eqz v0, :cond_0

    .line 6
    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 7
    :cond_0
    iget-object v0, v14, Lwv3;->b:Lwn3;

    if-eqz v0, :cond_1

    .line 8
    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 9
    :cond_1
    iget-object v0, v14, Lwv3;->c:Lwn3;

    if-eqz v0, :cond_2

    .line 10
    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 11
    :cond_2
    iget-object v0, v14, Lwv3;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 12
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v15, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lxv3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Lwv3;->c:Lwn3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 3
    iget-object v0, p0, Lwv3;->a:Lwn3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 4
    iget-object v0, p0, Lwv3;->b:Lwn3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lhl6;

    invoke-virtual {p0, p2}, Lxv3;->P0(Lhl6;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lhl6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lwv3;->a:Lhl6;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lxv3;->a:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lxv3;->a:J

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

.method public g0()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lxv3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lxv3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lwv3;->a:Lhl6;

    const-wide/16 v6, 0xe9

    and-long/2addr v6, v2

    const-wide/16 v8, 0xe0

    const-wide/16 v10, 0xc1

    const-wide/16 v12, 0xc8

    const/4 v14, 0x0

    cmp-long v15, v6, v4

    if-eqz v15, :cond_6

    and-long v6, v2, v10

    cmp-long v15, v6, v4

    if-eqz v15, :cond_1

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Lhl6;->a:Lhl6$d;

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    const/4 v7, 0x0

    .line 7
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->N0(ILoj;)Z

    goto :goto_1

    :cond_1
    move-object v6, v14

    :goto_1
    and-long v15, v2, v12

    cmp-long v7, v15, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 8
    iget-object v7, v0, Lhl6;->a:Lhl6$c;

    goto :goto_2

    :cond_2
    move-object v7, v14

    :goto_2
    const/4 v15, 0x3

    .line 9
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->N0(ILoj;)Z

    goto :goto_3

    :cond_3
    move-object v7, v14

    :goto_3
    and-long v15, v2, v8

    cmp-long v17, v15, v4

    if-eqz v17, :cond_5

    if-eqz v0, :cond_4

    .line 10
    iget-object v14, v0, Lhl6;->a:Lhl6$e;

    :cond_4
    const/4 v0, 0x5

    .line 11
    invoke-virtual {v1, v0, v14}, Landroidx/databinding/ViewDataBinding;->N0(ILoj;)Z

    :cond_5
    move-object v0, v14

    move-object v14, v7

    goto :goto_4

    :cond_6
    move-object v0, v14

    move-object v6, v0

    :goto_4
    and-long/2addr v12, v2

    cmp-long v7, v12, v4

    if-eqz v7, :cond_7

    .line 12
    iget-object v7, v1, Lwv3;->a:Lwn3;

    invoke-virtual {v7, v14}, Lwn3;->P0(Lgl6;)V

    :cond_7
    and-long/2addr v10, v2

    cmp-long v7, v10, v4

    if-eqz v7, :cond_8

    .line 13
    iget-object v7, v1, Lwv3;->b:Lwn3;

    invoke-virtual {v7, v6}, Lwn3;->P0(Lgl6;)V

    :cond_8
    and-long/2addr v2, v8

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    .line 14
    iget-object v2, v1, Lwv3;->c:Lwn3;

    invoke-virtual {v2, v0}, Lwn3;->P0(Lgl6;)V

    .line 15
    :cond_9
    iget-object v0, v1, Lwv3;->c:Lwn3;

    .line 16
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 17
    iget-object v0, v1, Lwv3;->a:Lwn3;

    .line 18
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 19
    iget-object v0, v1, Lwv3;->b:Lwn3;

    .line 20
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lxv3;->a:J

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
    iget-object v0, p0, Lwv3;->c:Lwn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lwv3;->a:Lwn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Lwv3;->b:Lwn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 8
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

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Lxv3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lwv3;->c:Lwn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 5
    iget-object v0, p0, Lwv3;->a:Lwn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 6
    iget-object v0, p0, Lwv3;->b:Lwn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
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

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Lhl6$a;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lxv3;->a:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxv3;->a:J

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
    check-cast p2, Lwn3;

    if-nez p3, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lxv3;->a:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxv3;->a:J

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
    check-cast p2, Lhl6$a;

    if-nez p3, :cond_5

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lxv3;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxv3;->a:J

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

    .line 13
    :cond_6
    check-cast p2, Lwn3;

    if-nez p3, :cond_7

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lxv3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxv3;->a:J

    .line 16
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0

    .line 17
    :cond_8
    check-cast p2, Lwn3;

    if-nez p3, :cond_9

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lxv3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxv3;->a:J

    .line 20
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0

    .line 21
    :cond_a
    check-cast p2, Lhl6$a;

    if-nez p3, :cond_b

    .line 22
    monitor-enter p0

    .line 23
    :try_start_5
    iget-wide p1, p0, Lxv3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxv3;->a:J

    .line 24
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_b
    :goto_5
    return v0
.end method
