.class public Lhl3;
.super Lgl3;
.source "DialogCameraParkingInfoBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final a:Lan3;

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/LinearLayout;

.field public final a:Lwh3;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lhl3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "element_bind_dialog_title_v2_pink"

    const-string v2, "element_bind_dialog_title_v2"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lhl3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0905e9

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905ea

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905e4

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7f0c00ac
        0x7f0c00aa
    .end array-data
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, Lhl3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Lhl3;->a:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-object v2, v0, v1

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lgl3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lhl3;->a:J

    const/4 p1, 0x2

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Lwh3;

    iput-object p1, p0, Lhl3;->a:Lwh3;

    if-eqz p1, :cond_0

    .line 5
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 p1, 0x0

    .line 6
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lhl3;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, v0, p1

    check-cast p1, Lan3;

    iput-object p1, p0, Lhl3;->a:Lan3;

    if-eqz p1, :cond_1

    .line 9
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 10
    :cond_1
    iget-object p1, p0, Lgl3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    new-instance p1, Li14;

    invoke-direct {p1, p0, v1}, Li14;-><init>(Li14$a;I)V

    iput-object p1, p0, Lhl3;->a:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lhl3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Lhl3;->a:Lwh3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 3
    iget-object v0, p0, Lhl3;->a:Lan3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x39

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lub5$c;

    invoke-virtual {p0, p2}, Lhl3;->P0(Lub5$c;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ldl4;

    invoke-virtual {p0, p2}, Lhl3;->Q0(Ldl4;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public P0(Lub5$c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lgl3;->a:Lub5$c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lhl3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lhl3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x39

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

.method public Q0(Ldl4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lgl3;->a:Ldl4;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lhl3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lhl3;->a:J

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
    .locals 2

    .line 1
    iget-object p1, p0, Lgl3;->a:Ldl4;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Ldl4;->Yb(Z)V

    .line 3
    invoke-virtual {p1}, Lqs6;->dismiss()V

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lnet/easypark/android/utils/Depth;->openMyCars(ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lub5;->cb(Landroid/net/Uri;)V

    .line 5
    iget-object p1, p1, Ldl4;->a:Lf04;

    const-string v0, "camera-parking-activation-flow"

    invoke-interface {p1, v0, p2}, Lf04;->h(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhl3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lhl3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lgl3;->a:Lub5$c;

    .line 6
    iget-object v5, p0, Lgl3;->a:Ldl4;

    const-wide/16 v6, 0x6

    and-long v8, v0, v6

    const/4 v10, 0x0

    cmp-long v11, v8, v2

    if-eqz v11, :cond_8

    if-eqz v5, :cond_0

    .line 7
    iget-boolean v5, v5, Ldl4;->a:Z

    move v8, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-eqz v11, :cond_2

    if-eqz v5, :cond_1

    const-wide/16 v11, 0x40

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x20

    :goto_1
    or-long/2addr v0, v11

    :cond_2
    and-long v11, v0, v6

    cmp-long v9, v11, v2

    if-eqz v9, :cond_4

    if-eqz v8, :cond_3

    const-wide/16 v11, 0x10

    or-long/2addr v0, v11

    const-wide/16 v11, 0x100

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x8

    or-long/2addr v0, v11

    const-wide/16 v11, 0x80

    :goto_2
    or-long/2addr v0, v11

    :cond_4
    const/16 v9, 0x8

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/16 v5, 0x8

    :goto_3
    if-eqz v8, :cond_6

    const/16 v11, 0x8

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/16 v10, 0x8

    :goto_5
    move v8, v5

    move v5, v10

    move v10, v11

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_6
    and-long/2addr v6, v0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_9

    .line 8
    iget-object v6, p0, Lhl3;->a:Lwh3;

    .line 9
    iget-object v6, v6, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v6, p0, Lhl3;->a:Lan3;

    .line 12
    iget-object v6, v6, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v5, p0, Lgl3;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    const-wide/16 v5, 0x5

    and-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-eqz v7, :cond_a

    .line 15
    iget-object v5, p0, Lhl3;->a:Lwh3;

    invoke-virtual {v5, v4}, Lwh3;->P0(Lub5$c;)V

    .line 16
    iget-object v5, p0, Lhl3;->a:Lan3;

    invoke-virtual {v5, v4}, Lan3;->P0(Lub5$c;)V

    :cond_a
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 17
    iget-object v0, p0, Lgl3;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lhl3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_b
    iget-object v0, p0, Lhl3;->a:Lwh3;

    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 20
    iget-object v0, p0, Lhl3;->a:Lan3;

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
    iget-wide v0, p0, Lhl3;->a:J

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
    iget-object v0, p0, Lhl3;->a:Lwh3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lhl3;->a:Lan3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
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
    iput-wide v0, p0, Lhl3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lhl3;->a:Lwh3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 5
    iget-object v0, p0, Lhl3;->a:Lan3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
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
