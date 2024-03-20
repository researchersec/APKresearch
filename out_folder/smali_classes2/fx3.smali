.class public Lfx3;
.super Lex3;
.source "ItemTypeBusinessRegistrationTermsBindingImpl.java"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfx3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09050b

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lfx3;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lex3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lfx3;->a:J

    .line 4
    iget-object p1, p0, Lex3;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lex3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lfx3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 4

    const/16 v0, 0x3e

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lyv6;

    .line 2
    iput-object p2, p0, Lex3;->a:Lyv6;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lfx3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfx3;->a:J

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
    iput-object p2, p0, Lex3;->a:Lsc4;

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    .line 11
    check-cast p2, Ltv6;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g0()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfx3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lfx3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lex3;->a:Lyv6;

    const-wide/16 v5, 0x9

    and-long v7, v0, v5

    const/4 v9, 0x0

    cmp-long v10, v7, v2

    if-eqz v10, :cond_4

    if-eqz v4, :cond_0

    .line 6
    iget-boolean v7, v4, Lyv6;->a:Z

    .line 7
    iget-boolean v4, v4, Lyv6;->b:Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v7, :cond_1

    const-wide/16 v10, 0x20

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x10

    :goto_1
    or-long/2addr v0, v10

    :cond_2
    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/16 v9, 0x8

    :goto_2
    move v12, v9

    move v9, v4

    move v4, v12

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_5

    .line 8
    iget-object v0, p0, Lex3;->a:Landroid/widget/CheckBox;

    invoke-static {v0, v9}, La6;->d5(Landroid/widget/CompoundButton;Z)V

    .line 9
    iget-object v0, p0, Lex3;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_5
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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfx3;->a:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfx3;->a:J

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
