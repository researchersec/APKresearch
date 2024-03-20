.class public Lno3;
.super Lmo3;
.source "ElementScheduleBucketDialogTitleBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno3$a;
    }
.end annotation


# instance fields
.field public a:J

.field public final a:Landroid/widget/LinearLayout;

.field public a:Lno3$a;


# direct methods
.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    .line 2
    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lmo3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lno3;->a:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lno3;->a:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lmo3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lmo3;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lno3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lub5$b;

    invoke-virtual {p0, p2}, Lno3;->P0(Lub5$b;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lub5$b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lmo3;->a:Lub5$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lno3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lno3;->a:J

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
    .locals 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lno3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lno3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lmo3;->a:Lub5$b;

    const/4 v6, 0x0

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    const-wide/16 v11, 0x8

    const/4 v13, 0x0

    cmp-long v14, v9, v4

    if-eqz v14, :cond_3

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lub5$c;->B()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v9, v1, Lno3;->a:Lno3$a;

    if-nez v9, :cond_0

    new-instance v9, Lno3$a;

    invoke-direct {v9}, Lno3$a;-><init>()V

    iput-object v9, v1, Lno3;->a:Lno3$a;

    .line 8
    :cond_0
    iput-object v0, v9, Lno3$a;->a:Lub5$b;

    .line 9
    invoke-interface {v0}, Lub5$b;->x3()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-interface {v0}, Lub5$c;->G0()Z

    move-result v15

    move-object/from16 v18, v9

    move-object v9, v6

    move v6, v15

    move-object v15, v10

    move-object/from16 v10, v18

    goto :goto_0

    :cond_1
    move-object v9, v13

    move-object v10, v9

    move-object v15, v10

    :goto_0
    if-eqz v14, :cond_4

    if-eqz v6, :cond_2

    or-long/2addr v2, v11

    goto :goto_1

    :cond_2
    const-wide/16 v16, 0x4

    or-long v2, v2, v16

    goto :goto_1

    :cond_3
    move-object v9, v13

    move-object v10, v9

    move-object v15, v10

    :cond_4
    :goto_1
    and-long/2addr v11, v2

    cmp-long v14, v11, v4

    if-eqz v14, :cond_5

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Lub5$c;->D3()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v13

    :goto_2
    and-long/2addr v2, v7

    cmp-long v7, v2, v4

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    move-object v13, v0

    :cond_6
    if-eqz v7, :cond_7

    .line 12
    iget-object v0, v1, Lmo3;->a:Landroid/widget/TextView;

    invoke-static {v0, v15}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, v1, Lmo3;->b:Landroid/widget/TextView;

    invoke-static {v0, v13}, La6;->f5(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, v1, Lmo3;->b:Landroid/widget/TextView;

    invoke-static {v0, v9}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, v1, Lmo3;->b:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lql7;->f(Landroid/widget/TextView;Lql7$b;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 16
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
    iget-wide v0, p0, Lno3;->a:J

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
    iput-wide v0, p0, Lno3;->a:J

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
