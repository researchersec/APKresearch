.class public Lfi3;
.super Lei3;
.source "ActionCameraParkCarItemBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfi3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09053e

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lfi3;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-object v3, v0, v1

    move-object v8, v3

    check-cast v8, Landroid/widget/CheckBox;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/Spinner;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v11, v3

    check-cast v11, Landroid/view/View;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lei3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/view/View;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lfi3;->a:J

    .line 4
    iget-object p1, p0, Lei3;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lfi3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lei3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lei3;->a:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 9
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    new-instance p1, Li14;

    invoke-direct {p1, p0, v1}, Li14;-><init>(Li14$a;I)V

    iput-object p1, p0, Lfi3;->a:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lfi3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x3e

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lrj4;

    .line 2
    iput-object p2, p0, Lei3;->a:Lrj4;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lfi3;->a:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lfi3;->a:J

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
    iput-object p2, p0, Lei3;->a:Lsc4;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_2
    iget-wide p1, p0, Lfi3;->a:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lfi3;->a:J

    .line 13
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lei3;->a:Lrj4;

    .line 2
    iget-object v0, p0, Lei3;->a:Lsc4;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, p2, p1}, Lsc4;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfi3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lfi3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lei3;->a:Lrj4;

    const-wide/16 v5, 0x5

    and-long/2addr v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    cmp-long v9, v5, v2

    if-eqz v9, :cond_0

    if-eqz v4, :cond_0

    .line 6
    iget-object v5, v4, Lrj4;->a:Lnc4;

    invoke-virtual {v5}, Lnc4;->a()I

    move-result v8

    .line 7
    iget-object v7, v4, Lrj4;->a:Lnc4;

    .line 8
    iget-boolean v5, v4, Lrj4;->a:Z

    .line 9
    iget-object v4, v4, Lrj4;->a:Lnet/easypark/android/epclient/web/data/Car;

    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v4

    const-string v6, "car.licenseNumber()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v7

    move-object v7, v4

    move-object v4, v10

    move v11, v8

    move v8, v5

    move v5, v11

    goto :goto_0

    :cond_0
    move-object v4, v7

    const/4 v5, 0x0

    :goto_0
    if-eqz v9, :cond_2

    .line 10
    iget-object v6, p0, Lei3;->a:Landroid/widget/CheckBox;

    invoke-static {v6, v8}, La6;->d5(Landroid/widget/CompoundButton;Z)V

    .line 11
    iget-object v6, p0, Lei3;->a:Landroid/widget/TextView;

    invoke-static {v6, v7}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v6, p0, Lei3;->a:Landroid/widget/Spinner;

    const-string v7, "spinner"

    .line 13
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adapter"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v7, Lmc4;

    invoke-direct {v7, v4}, Lmc4;-><init>(Lnc4;)V

    .line 16
    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 17
    iget-object v6, p0, Lei3;->a:Landroid/widget/Spinner;

    .line 18
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v7

    if-eq v4, v7, :cond_1

    .line 19
    invoke-virtual {v6, v4}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 20
    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    if-eq v4, v5, :cond_2

    .line 22
    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_2
    :goto_1
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 23
    iget-object v0, p0, Lei3;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lfi3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 24
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
    iget-wide v0, p0, Lfi3;->a:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfi3;->a:J

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
