.class public Lpn3;
.super Lon3;
.source "ElementMyCarsDialogTitleBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn3$a;
    }
.end annotation


# instance fields
.field public a:J

.field public final a:Landroid/widget/LinearLayout;

.field public a:Lpn3$a;


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

    invoke-direct/range {v3 .. v8}, Lon3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lpn3;->a:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lpn3;->a:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lon3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lon3;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lpn3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljl4;

    invoke-virtual {p0, p2}, Lpn3;->P0(Ljl4;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Ljl4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lon3;->a:Ljl4;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lpn3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lpn3;->a:J

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
    iget-wide v0, p0, Lpn3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lpn3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lon3;->a:Ljl4;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Ljl4;->B()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lpn3;->a:Lpn3$a;

    if-nez v0, :cond_0

    new-instance v0, Lpn3$a;

    invoke-direct {v0}, Lpn3$a;-><init>()V

    iput-object v0, p0, Lpn3;->a:Lpn3$a;

    .line 8
    :cond_0
    iput-object v4, v0, Lpn3$a;->a:Ljl4;

    .line 9
    invoke-virtual {v4}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_CHANGE_CAR_ONGOING_PARKING"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1108df

    goto :goto_0

    :cond_1
    const v1, 0x7f1108de

    :goto_0
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v7

    goto :goto_1

    :cond_2
    move-object v0, v5

    move-object v1, v0

    :goto_1
    if-eqz v6, :cond_3

    .line 10
    iget-object v2, p0, Lon3;->a:Landroid/widget/TextView;

    invoke-static {v2, v5}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lon3;->b:Landroid/widget/TextView;

    invoke-static {v2, v0}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lon3;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lql7;->f(Landroid/widget/TextView;Lql7$b;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 13
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
    iget-wide v0, p0, Lpn3;->a:J

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
    iput-wide v0, p0, Lpn3;->a:J

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
