.class public Lpa4;
.super Loa4;
.source "MfvFragmentNoCarsBindingImpl.java"

# interfaces
.implements Lxa4$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/LinearLayout;

.field public final a:Lsa4;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lpa4;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "mfv_header"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lfa4;->mfv_header:I

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lpa4;->a:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lea4;->title:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lea4;->tv_description:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object v0, Lpa4;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Lpa4;->a:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x1

    aget-object v2, v0, v11

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v12, 0x2

    aget-object v2, v0, v12

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Loa4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lpa4;->a:J

    const/4 p1, 0x4

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Lsa4;

    iput-object p1, p0, Lpa4;->a:Lsa4;

    if-eqz p1, :cond_0

    .line 5
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 p1, 0x0

    .line 6
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lpa4;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Loa4;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Loa4;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Loa4;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    new-instance p1, Lxa4;

    invoke-direct {p1, p0, v11}, Lxa4;-><init>(Lxa4$a;I)V

    iput-object p1, p0, Lpa4;->a:Landroid/view/View$OnClickListener;

    .line 13
    new-instance p1, Lxa4;

    invoke-direct {p1, p0, v1}, Lxa4;-><init>(Lxa4$a;I)V

    iput-object p1, p0, Lpa4;->b:Landroid/view/View$OnClickListener;

    .line 14
    new-instance p1, Lxa4;

    invoke-direct {p1, p0, v12}, Lxa4;-><init>(Lxa4$a;I)V

    iput-object p1, p0, Lpa4;->c:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, Lpa4;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Lpa4;->a:Lsa4;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lb27;

    invoke-virtual {p0, p2}, Lpa4;->P0(Lb27;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lb27;)V
    .locals 4

    .line 1
    iput-object p1, p0, Loa4;->a:Lb27;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lpa4;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lpa4;->a:J

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
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Loa4;->a:Lb27;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_7

    .line 2
    iget-object p2, p1, Lb27;->a:Lm17;

    iget-object p1, p1, Lb27;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Lm17;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    iget-object p1, p0, Loa4;->a:Lb27;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    :cond_4
    if-eqz p2, :cond_7

    .line 4
    iget-object p1, p1, Lb27;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;

    invoke-virtual {p1}, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;->a()V

    goto :goto_0

    .line 5
    :cond_5
    iget-object p1, p0, Loa4;->a:Lb27;

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    :cond_6
    if-eqz p2, :cond_7

    .line 6
    iget-object p1, p1, Lb27;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;

    invoke-virtual {p1}, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->g()V

    :cond_7
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpa4;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lpa4;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Loa4;->a:Lb27;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v0

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    if-eqz v5, :cond_0

    .line 6
    iget-object v4, v5, Lb27;->a:Ljava/lang/String;

    :cond_0
    const-wide/16 v5, 0x2

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 7
    iget-object v0, p0, Lpa4;->a:Lsa4;

    iget-object v1, p0, Lpa4;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lsa4;->P0(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Loa4;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lpa4;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Loa4;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lpa4;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v8, :cond_2

    .line 10
    iget-object v0, p0, Loa4;->a:Landroid/widget/TextView;

    invoke-static {v0, v4}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Loa4;->a:Landroid/widget/TextView;

    invoke-static {v0, v4}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Loa4;->c:Landroid/widget/TextView;

    invoke-static {v0, v4}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lpa4;->a:Lsa4;

    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
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
    iget-wide v0, p0, Lpa4;->a:J

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
    iget-object v0, p0, Lpa4;->a:Lsa4;

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

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lpa4;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lpa4;->a:Lsa4;

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
