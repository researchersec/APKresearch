.class public Lds3;
.super Lcs3;
.source "FragmentMessageCenterBindingImpl.java"

# interfaces
.implements Lk14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Lql7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lds3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0904e7

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906ba

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, Lds3;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ScrollView;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lcs3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lds3;->a:J

    .line 4
    iget-object p1, p0, Lcs3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcs3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    new-instance p1, Lk14;

    invoke-direct {p1, p0, v1}, Lk14;-><init>(Lk14$a;I)V

    iput-object p1, p0, Lds3;->a:Lql7$b;

    .line 8
    invoke-virtual {p0}, Lds3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lxz6;

    invoke-virtual {p0, p2}, Lds3;->P0(Lxz6;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lxz6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcs3;->a:Lxz6;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lds3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lds3;->a:J

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

.method public g0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lds3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lds3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lcs3;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lds3;->a:Lql7$b;

    invoke-static {v0, v1}, Lql7;->e(Landroid/widget/TextView;Lql7$b;)V

    :cond_0
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

.method public l0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lds3;->a:J

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
    iput-wide v0, p0, Lds3;->a:J

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

.method public final r(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcs3;->a:Lxz6;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lxz6;->b:Lbn;

    sget-object v0, Lpz6$b;->a:Lpz6$b;

    invoke-virtual {p1, v0}, Lbn;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public r0(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
