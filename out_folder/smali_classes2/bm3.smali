.class public Lbm3;
.super Lam3;
.source "DialogOrderStickerBindingImpl.java"

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

.field public final c:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lbm3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "element_bind_dialog_title_v2_pink"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c00ac

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lbm3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0904e8

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090348

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905a0

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905a5

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 1
    sget-object v0, Lbm3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Lbm3;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    move-object/from16 v3, p1

    invoke-static {v3, v13, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x6

    .line 2
    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ScrollView;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v15, 0x3

    aget-object v0, v14, v15

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x1

    aget-object v0, v14, v11

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x2

    aget-object v0, v14, v10

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object/from16 v17, v0

    check-cast v17, Lwh3;

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v18

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lam3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lwh3;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lbm3;->a:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lbm3;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lam3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lam3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lam3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lam3;->a:Lwh3;

    if-eqz v0, :cond_0

    .line 10
    iput-object v12, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 11
    :cond_0
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Li14;

    invoke-direct {v0, v12, v15}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v12, Lbm3;->a:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v12, Lbm3;->b:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Li14;

    const/4 v1, 0x2

    invoke-direct {v0, v12, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v12, Lbm3;->c:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lbm3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Lam3;->a:Lwh3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lof4;

    invoke-virtual {p0, p2}, Lbm3;->P0(Lof4;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lof4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lam3;->a:Lof4;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbm3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbm3;->a:J

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
    .locals 5

    const/16 p2, 0xa

    const/16 v0, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object p1, p0, Lam3;->a:Lof4;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_8

    .line 2
    invoke-virtual {p1}, Lof4;->Yb()I

    move-result v2

    if-ne v3, v2, :cond_2

    .line 3
    iget-object v0, p1, Lof4;->a:Lf04;

    const-string v2, "do-not-show-again-sticker-notification"

    invoke-interface {v0, v2, v3}, Lf04;->h(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p1, Lof4;->b:Lkj7;

    invoke-static {p2, v1, v0}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p1, Lof4;->a:Lf04;

    const-string v2, "do-not-show-again-handwritten-note-notification"

    invoke-interface {p2, v2, v3}, Lf04;->h(Ljava/lang/String;Z)V

    .line 6
    iget-object p2, p1, Lof4;->b:Lkj7;

    invoke-static {v0, v1, p2}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lqs6;->dismiss()V

    goto :goto_3

    .line 8
    :cond_3
    iget-object p1, p0, Lam3;->a:Lof4;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Lnet/easypark/android/utils/Depth;->openSettings(Z)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lub5;->cb(Landroid/net/Uri;)V

    .line 11
    invoke-virtual {p1}, Lqs6;->dismiss()V

    goto :goto_3

    .line 12
    :cond_5
    iget-object p1, p0, Lam3;->a:Lof4;

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_8

    .line 13
    invoke-virtual {p1}, Lof4;->Yb()I

    move-result v2

    if-ne v3, v2, :cond_7

    .line 14
    iget-object v0, p1, Lof4;->b:Lkj7;

    invoke-static {p2, v1, v0}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    goto :goto_2

    .line 15
    :cond_7
    iget-object p2, p1, Lof4;->b:Lkj7;

    invoke-static {v0, v1, p2}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 16
    :goto_2
    invoke-virtual {p1}, Lqs6;->dismiss()V

    :cond_8
    :goto_3
    return-void
.end method

.method public g0()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbm3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lbm3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lam3;->a:Lof4;

    const-wide/16 v5, 0x6

    and-long/2addr v5, v0

    cmp-long v7, v5, v2

    const-wide/16 v5, 0x4

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 6
    iget-object v0, p0, Lam3;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lbm3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lam3;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lbm3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lam3;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lbm3;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v7, :cond_1

    .line 9
    iget-object v0, p0, Lam3;->a:Lwh3;

    invoke-virtual {v0, v4}, Lwh3;->P0(Lub5$c;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lam3;->a:Lwh3;

    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
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
    iget-wide v0, p0, Lbm3;->a:J

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
    iget-object v0, p0, Lam3;->a:Lwh3;

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
    iput-wide v0, p0, Lbm3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lam3;->a:Lwh3;

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
    iget-wide p1, p0, Lbm3;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbm3;->a:J

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
