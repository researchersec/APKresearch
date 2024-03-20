.class public Lvv3;
.super Luv3;
.source "FragmentTabAppBindingImpl.java"


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

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lvv3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "element_option"

    .line 2
    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lvv3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0906d6

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09060f

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x7f0c00b8
        0x7f0c00b8
        0x7f0c00b8
        0x7f0c00b8
    .end array-data
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p2

    .line 1
    sget-object v0, Lvv3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Lvv3;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    move-object/from16 v3, p1

    invoke-static {v3, v13, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Lwn3;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lwn3;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lwn3;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lwn3;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ScrollView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v14, 0x4

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    invoke-direct/range {v0 .. v11}, Luv3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lwn3;Lwn3;Lwn3;Lwn3;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lvv3;->a:J

    .line 4
    iget-object v0, v12, Luv3;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Luv3;->a:Lwn3;

    if-eqz v0, :cond_0

    .line 6
    iput-object v12, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 7
    :cond_0
    iget-object v0, v12, Luv3;->b:Lwn3;

    if-eqz v0, :cond_1

    .line 8
    iput-object v12, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 9
    :cond_1
    iget-object v0, v12, Luv3;->c:Lwn3;

    if-eqz v0, :cond_2

    .line 10
    iput-object v12, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 11
    :cond_2
    iget-object v0, v12, Luv3;->d:Lwn3;

    if-eqz v0, :cond_3

    .line 12
    iput-object v12, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 13
    :cond_3
    iget-object v0, v12, Luv3;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 14
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v13, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lvv3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Luv3;->a:Lwn3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 3
    iget-object v0, p0, Luv3;->c:Lwn3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 4
    iget-object v0, p0, Luv3;->b:Lwn3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 5
    iget-object v0, p0, Luv3;->d:Lwn3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Luk6;

    invoke-virtual {p0, p2}, Lvv3;->P0(Luk6;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Luk6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Luv3;->a:Luk6;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lvv3;->a:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lvv3;->a:J

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
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lvv3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lvv3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Luv3;->a:Luk6;

    const-wide/16 v5, 0x30

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 6
    iget-object v5, v4, Luk6;->a:Luk6$e;

    .line 7
    iget-object v0, v4, Luk6;->a:Luk6$b;

    .line 8
    iget-object v1, v4, Luk6;->a:Luk6$d;

    .line 9
    iget-object v2, v4, Luk6;->a:Luk6$c;

    move-object v7, v5

    move-object v5, v2

    move-object v2, v7

    goto :goto_0

    :cond_0
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    :goto_0
    if-eqz v6, :cond_1

    .line 10
    iget-object v3, p0, Luv3;->a:Lwn3;

    invoke-virtual {v3, v5}, Lwn3;->P0(Lgl6;)V

    .line 11
    iget-object v3, p0, Luv3;->b:Lwn3;

    invoke-virtual {v3, v1}, Lwn3;->P0(Lgl6;)V

    .line 12
    iget-object v1, p0, Luv3;->c:Lwn3;

    invoke-virtual {v1, v0}, Lwn3;->P0(Lgl6;)V

    .line 13
    iget-object v0, p0, Luv3;->d:Lwn3;

    invoke-virtual {v0, v2}, Lwn3;->P0(Lgl6;)V

    .line 14
    :cond_1
    iget-object v0, p0, Luv3;->a:Lwn3;

    .line 15
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 16
    iget-object v0, p0, Luv3;->c:Lwn3;

    .line 17
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 18
    iget-object v0, p0, Luv3;->b:Lwn3;

    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 20
    iget-object v0, p0, Luv3;->d:Lwn3;

    .line 21
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lvv3;->a:J

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
    iget-object v0, p0, Luv3;->a:Lwn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Luv3;->c:Lwn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Luv3;->b:Lwn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 8
    :cond_3
    iget-object v0, p0, Luv3;->d:Lwn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 9
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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lvv3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Luv3;->a:Lwn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 5
    iget-object v0, p0, Luv3;->c:Lwn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 6
    iget-object v0, p0, Luv3;->b:Lwn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 7
    iget-object v0, p0, Luv3;->d:Lwn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
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

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Lwn3;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lvv3;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lvv3;->a:J

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
    iget-wide p1, p0, Lvv3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lvv3;->a:J

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
    check-cast p2, Lwn3;

    if-nez p3, :cond_5

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lvv3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lvv3;->a:J

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
    iget-wide p1, p0, Lvv3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lvv3;->a:J

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
.end method
