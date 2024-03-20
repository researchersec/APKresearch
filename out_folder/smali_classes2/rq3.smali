.class public Lrq3;
.super Lqq3;
.source "FragmentEndTimePickerBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lrq3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "element_bind_dialog_title_v2"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c00aa

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lrq3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f090546

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090557

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lrq3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Lrq3;->a:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lan3;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lqq3;-><init>(Ljava/lang/Object;Landroid/view/View;ILan3;Landroid/widget/FrameLayout;Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lrq3;->a:J

    .line 4
    iget-object p1, p0, Lqq3;->a:Lan3;

    if-eqz p1, :cond_0

    .line 5
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 6
    :cond_0
    iget-object p1, p0, Lqq3;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lrq3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    new-instance p1, Li14;

    invoke-direct {p1, p0, v1}, Li14;-><init>(Li14$a;I)V

    iput-object p1, p0, Lrq3;->a:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lrq3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Lqq3;->a:Lan3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lxo4;

    invoke-virtual {p0, p2}, Lrq3;->P0(Lxo4;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lxo4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lqq3;->a:Lxo4;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrq3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrq3;->a:J

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
    .locals 7

    .line 1
    iget-object p1, p0, Lqq3;->a:Lxo4;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p1, Lxo4;->a:Lfq4;

    iget-object p1, p1, Lxo4;->a:Lqq3;

    iget-object p1, p1, Lqq3;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    invoke-virtual {p1}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->getDate()Ljava/util/Date;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currentDateOnPicker"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lfq4;->a:Lkj7;

    .line 5
    new-instance v2, Lya4;

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    .line 6
    invoke-direct {v2, v3, v4}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object v3, v2, Lya4;->a:Ljava/util/Map;

    const-string v5, "Simulated wheel click"

    const-string v6, "from time picker"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    .line 9
    iget-object v1, v0, Lfq4;->a:Lyp4;

    invoke-virtual {v1}, Lyp4;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Lfq4;->a:Lkj7;

    new-instance v2, Lya4;

    const/16 v3, 0x6c

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lya4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    .line 11
    iget-object p1, v0, Lfq4;->a:Lyp4;

    .line 12
    iget-object p1, p1, Lyp4;->b:Lf04;

    const-string v1, "new-parking-end-time-on-time-picker"

    invoke-interface {p1, v1}, Lf04;->a(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object p1, v0, Lfq4;->a:Lyp4;

    .line 14
    iget v1, p1, Lyp4;->a:I

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    const-string p2, "picker"

    goto :goto_2

    :cond_3
    const-string p2, "wheel"

    .line 15
    :goto_2
    iget-object p1, p1, Lyp4;->a:Lf04;

    const-string v1, "last-used-start-input-method"

    invoke-interface {p1, v1, p2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, v0, Lfq4;->a:Lkj7;

    const/16 p2, 0x6f

    invoke-static {p2, v4, p1}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 17
    iget-object p1, v0, Lfq4;->a:Lgq4;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lgq4;->h()V

    :cond_4
    return-void
.end method

.method public g0()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrq3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lrq3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lqq3;->a:Lxo4;

    const-wide/16 v5, 0x6

    and-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    .line 6
    iget-object v5, p0, Lqq3;->a:Lan3;

    invoke-virtual {v5, v4}, Lan3;->P0(Lub5$c;)V

    :cond_0
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 7
    iget-object v0, p0, Lqq3;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lrq3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lqq3;->a:Lan3;

    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
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
    iget-wide v0, p0, Lrq3;->a:J

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
    iget-object v0, p0, Lqq3;->a:Lan3;

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
    iput-wide v0, p0, Lrq3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lqq3;->a:Lan3;

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
    check-cast p2, Lan3;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lrq3;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lrq3;->a:J

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
