.class public Ldm3;
.super Lcm3;
.source "DialogOrderStickerToAddressBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Ldm3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "element_bind_dialog_title_v2_pink"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c00ac

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ldm3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0905a0

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905a5

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905c6

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905a4

    const/4 v2, 0x7

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905a1

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 1
    sget-object v0, Ldm3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Ldm3;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    move-object/from16 v3, p1

    invoke-static {v3, v13, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x4

    .line 2
    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v15, 0x1

    aget-object v0, v14, v15

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x2

    aget-object v0, v14, v11

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object/from16 v16, v0

    check-cast v16, Lwh3;

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v17

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lcm3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lwh3;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Ldm3;->a:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Ldm3;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lcm3;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lcm3;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lcm3;->a:Lwh3;

    if-eqz v0, :cond_0

    .line 9
    iput-object v12, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 10
    :cond_0
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Li14;

    invoke-direct {v0, v12, v15}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v12, Ldm3;->a:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Li14;

    const/4 v1, 0x2

    invoke-direct {v0, v12, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v12, Ldm3;->b:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual/range {p0 .. p0}, Ldm3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Lcm3;->a:Lwh3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lpf4;

    invoke-virtual {p0, p2}, Ldm3;->P0(Lpf4;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lpf4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcm3;->a:Lpf4;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ldm3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldm3;->a:J

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
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcm3;->a:Lpf4;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ui-type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 3
    iget-object v0, p1, Lpf4;->b:Lkj7;

    new-instance v1, Lya4;

    const/16 v2, 0xd

    .line 4
    invoke-direct {v1, v2, p2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 6
    invoke-virtual {p1}, Lqs6;->dismiss()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p1, Lpf4;->b:Lkj7;

    new-instance v1, Lya4;

    const/16 v2, 0xc

    .line 8
    invoke-direct {v1, v2, p2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 10
    invoke-virtual {p1}, Lqs6;->dismiss()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcm3;->a:Lpf4;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lpf4;->b:Lkj7;

    new-instance v1, Lya4;

    const/16 v2, 0x6e

    .line 13
    invoke-direct {v1, v2, p2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 15
    invoke-virtual {p1}, Lqs6;->dismiss()V

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
    iget-wide v0, p0, Ldm3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Ldm3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcm3;->a:Lpf4;

    const-wide/16 v5, 0x6

    and-long/2addr v5, v0

    cmp-long v7, v5, v2

    const-wide/16 v5, 0x4

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 6
    iget-object v0, p0, Lcm3;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldm3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcm3;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldm3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v7, :cond_1

    .line 8
    iget-object v0, p0, Lcm3;->a:Lwh3;

    invoke-virtual {v0, v4}, Lwh3;->P0(Lub5$c;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcm3;->a:Lwh3;

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
    iget-wide v0, p0, Ldm3;->a:J

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
    iget-object v0, p0, Lcm3;->a:Lwh3;

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
    iput-wide v0, p0, Ldm3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcm3;->a:Lwh3;

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
    check-cast p2, Lwh3;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Ldm3;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldm3;->a:J

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
