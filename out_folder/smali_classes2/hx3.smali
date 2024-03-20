.class public Lhx3;
.super Lgx3;
.source "ItemTypeBusinessRegistrationTitleSubtitleBindingImpl.java"


# instance fields
.field public a:J

.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v2}, Lgx3;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lhx3;->a:J

    .line 4
    aget-object p1, v0, v2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhx3;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lhx3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 4

    const/16 v0, 0x3e

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lzv6;

    .line 2
    iput-object p2, p0, Lgx3;->a:Lzv6;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lhx3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lhx3;->a:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x1e

    if-ne v0, p1, :cond_1

    .line 9
    check-cast p2, Lsc4;

    .line 10
    iput-object p2, p0, Lgx3;->a:Lsc4;

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    .line 11
    check-cast p2, Ltv6;

    .line 12
    iput-object p2, p0, Lgx3;->a:Ltv6;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_2
    iget-wide p1, p0, Lhx3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lhx3;->a:J

    .line 15
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    invoke-virtual {p0, v1}, Lhj;->e0(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g0()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhx3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lhx3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lgx3;->a:Lzv6;

    .line 6
    iget-object v5, p0, Lgx3;->a:Ltv6;

    const/4 v6, 0x0

    const-wide/16 v7, 0xd

    and-long v9, v0, v7

    const/4 v11, 0x0

    cmp-long v12, v9, v2

    if-eqz v12, :cond_5

    if-eqz v4, :cond_0

    .line 7
    iget-object v6, v4, Lzv6;->a:Ljava/lang/String;

    :cond_0
    if-eqz v5, :cond_1

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    .line 8
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-ne v5, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v12, :cond_3

    if-eqz v4, :cond_2

    const-wide/16 v9, 0x20

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x10

    :goto_1
    or-long/2addr v0, v9

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v11, 0x8

    :cond_5
    :goto_2
    const-wide/16 v4, 0x9

    and-long/2addr v4, v0

    cmp-long v9, v4, v2

    if-eqz v9, :cond_6

    .line 9
    iget-object v4, p0, Lhx3;->a:Landroid/widget/TextView;

    invoke-static {v4, v6}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    and-long/2addr v0, v7

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 10
    iget-object v0, p0, Lhx3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhx3;->a:J

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
    iput-wide v0, p0, Lhx3;->a:J

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
