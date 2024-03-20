.class public Lrt3;
.super Lqt3;
.source "FragmentPaymentMethodsItemInfotextBindingImpl.java"


# instance fields
.field public a:J

.field public final a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lqt3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lrt3;->a:J

    .line 4
    iget-object p1, p0, Lqt3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lrt3;->a:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lqt3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lrt3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lq87;

    .line 2
    iput-object p2, p0, Lqt3;->a:Lq87;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lrt3;->a:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lrt3;->a:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    const/4 p1, 0x1

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
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g0()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrt3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lrt3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lqt3;->a:Lq87;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long/2addr v0, v6

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    .line 6
    iget-object v6, v4, Lq87;->a:Ljava/lang/String;

    .line 7
    iget-object v0, v4, Lq87;->a:Ljava/lang/Integer;

    move-object v8, v6

    move-object v6, v0

    move-object v0, v8

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 8
    :goto_0
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->v0(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v7, :cond_2

    .line 9
    iget-object v1, p0, Lqt3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    sget v2, Lql7;->a:I

    .line 11
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    iget-object v1, p0, Lqt3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v6}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lqt3;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 14
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
    iget-wide v0, p0, Lrt3;->a:J

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
    iput-wide v0, p0, Lrt3;->a:J

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
