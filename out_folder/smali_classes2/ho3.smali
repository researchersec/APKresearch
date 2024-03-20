.class public Lho3;
.super Lgo3;
.source "ElementPaymentActionBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lho3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0905d1

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09070a

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lho3;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-object v3, v0, v1

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v4, v0, v3

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x4

    aget-object v4, v0, v4

    move-object v11, v4

    check-cast v11, Landroid/view/View;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lgo3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v4, -0x1

    .line 3
    iput-wide v4, p0, Lho3;->a:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lho3;->a:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lgo3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lgo3;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    new-instance p1, Li14;

    invoke-direct {p1, p0, v1}, Li14;-><init>(Li14$a;I)V

    iput-object p1, p0, Lho3;->a:Landroid/view/View$OnClickListener;

    .line 10
    new-instance p1, Li14;

    invoke-direct {p1, p0, v3}, Li14;-><init>(Li14$a;I)V

    iput-object p1, p0, Lho3;->b:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lho3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Loy5;

    invoke-virtual {p0, p2}, Lho3;->P0(Loy5;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Loy5;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lgo3;->a:Loy5;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lho3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lho3;->a:J

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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lgo3;->a:Loy5;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p1}, Loy5;->i()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lgo3;->a:Loy5;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p1}, Loy5;->t()V

    :cond_4
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lho3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lho3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lgo3;->a:Loy5;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    const/4 v9, 0x0

    cmp-long v10, v7, v2

    if-eqz v10, :cond_4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v4}, Loy5;->V()Z

    move-result v7

    .line 7
    invoke-interface {v4}, Loy5;->Y()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v7, :cond_1

    const-wide/16 v10, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x4

    :goto_1
    or-long/2addr v0, v10

    :cond_2
    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/16 v7, 0x8

    const/16 v9, 0x8

    :goto_2
    move v12, v9

    move v9, v4

    move v4, v12

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const-wide/16 v7, 0x2

    and-long/2addr v7, v0

    cmp-long v10, v7, v2

    if-eqz v10, :cond_5

    .line 8
    iget-object v7, p0, Lgo3;->a:Landroid/widget/TextView;

    iget-object v8, p0, Lho3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v7, p0, Lgo3;->c:Landroid/widget/TextView;

    iget-object v8, p0, Lho3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_6

    .line 10
    iget-object v0, p0, Lgo3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lgo3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lho3;->a:J

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
    iput-wide v0, p0, Lho3;->a:J

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
