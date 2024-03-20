.class public Lnt3;
.super Lmt3;
.source "FragmentPaymentMethodsBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/FrameLayout;

.field public final a:Landroid/widget/LinearLayout;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lnt3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f090454

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090406

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, Lnt3;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lmt3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lnt3;->a:J

    .line 4
    iget-object p1, p0, Lmt3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lnt3;->a:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 7
    aget-object p1, v0, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lnt3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 9
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lnt3;->a:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lmt3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    new-instance p1, Li14;

    invoke-direct {p1, p0, v1}, Li14;-><init>(Li14$a;I)V

    iput-object p1, p0, Lnt3;->a:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lnt3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ln87;

    invoke-virtual {p0, p2}, Lnt3;->P0(Ln87;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Ln87;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lmt3;->a:Ln87;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lnt3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lnt3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3f

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
    .locals 1

    .line 1
    iget-object p1, p0, Lmt3;->a:Ln87;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p1, Ln87;->a:Lf87;

    .line 3
    iget-object p1, p1, Lf87;->e:Lbn;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    new-instance v0, Lhl7;

    invoke-direct {v0, p2}, Lhl7;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v0}, Lbn;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnt3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lnt3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lmt3;->a:Ln87;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    cmp-long v9, v5, v2

    if-eqz v9, :cond_2

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v4, Ln87;->a:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    move-object v4, v8

    .line 7
    :goto_0
    invoke-virtual {p0, v7, v4}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp87;

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_2

    .line 9
    iget-boolean v7, v4, Lp87;->a:Z

    .line 10
    iget-object v8, v4, Lp87;->a:Ljava/util/List;

    .line 11
    iget-boolean v5, v4, Lp87;->b:Z

    .line 12
    iget-object v4, v4, Lp87;->a:Ljava/lang/String;

    move v12, v5

    move-object v5, v4

    move v4, v7

    move v7, v12

    goto :goto_2

    :cond_2
    move-object v5, v8

    const/4 v4, 0x0

    :goto_2
    const-wide/16 v10, 0x4

    and-long/2addr v0, v10

    cmp-long v6, v0, v2

    if-eqz v6, :cond_3

    .line 13
    iget-object v0, p0, Lmt3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lnt3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v9, :cond_4

    .line 14
    iget-object v0, p0, Lnt3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 15
    iget-object v0, p0, Lnt3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, La6;->y5(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lnt3;->a:Landroid/widget/FrameLayout;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 17
    iget-object v0, p0, Lmt3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 18
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
    iget-wide v0, p0, Lnt3;->a:J

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
    iput-wide v0, p0, Lnt3;->a:J

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lnt3;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnt3;->a:J

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
