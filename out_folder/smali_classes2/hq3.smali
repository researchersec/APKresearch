.class public Lhq3;
.super Lgq3;
.source "FragmentBusinessMenuItemActionBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lhq3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0902c0

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object v0, Lhq3;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, Lgq3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lhq3;->a:J

    .line 4
    iget-object p1, p0, Lgq3;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lgq3;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lgq3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lgq3;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lgq3;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    new-instance p1, Li14;

    invoke-direct {p1, p0, v1}, Li14;-><init>(Li14$a;I)V

    iput-object p1, p0, Lhq3;->a:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lhq3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lct6;

    .line 2
    iput-object p2, p0, Lgq3;->a:Lct6;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lhq3;->a:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lhq3;->a:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    const/4 p1, 0x1

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
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgq3;->a:Lct6;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p1, Lct6;->a:Lys6$b$a;

    .line 3
    iget-object p2, p2, Lys6$b$a;->c:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p1, p1, Lct6;->a:Lct6$b;

    invoke-interface {p1, p2}, Lct6$b;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhq3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lhq3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lgq3;->a:Lct6;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_2

    if-eqz v4, :cond_0

    .line 6
    iget-object v5, v4, Lct6;->a:Ljava/lang/Integer;

    .line 7
    iget-object v4, v4, Lct6;->a:Lys6$b$a;

    goto :goto_0

    :cond_0
    move-object v4, v7

    move-object v5, v4

    :goto_0
    if-eqz v4, :cond_1

    .line 8
    iget-object v7, v4, Lys6$b$a;->e:Ljava/lang/String;

    .line 9
    iget-object v6, v4, Lys6$b$a;->a:Ljava/lang/String;

    .line 10
    iget-object v4, v4, Lys6$b$a;->b:Ljava/lang/String;

    move-object v11, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v11

    goto :goto_1

    :cond_1
    move-object v4, v7

    move-object v6, v4

    move-object v7, v5

    move-object v5, v6

    goto :goto_1

    :cond_2
    move-object v4, v7

    move-object v5, v4

    move-object v6, v5

    :goto_1
    const-wide/16 v9, 0x2

    and-long/2addr v0, v9

    cmp-long v9, v0, v2

    if-eqz v9, :cond_3

    .line 11
    iget-object v0, p0, Lgq3;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lhq3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v8, :cond_4

    .line 12
    iget-object v0, p0, Lgq3;->a:Landroid/widget/ImageView;

    invoke-static {v0, v7}, La6;->g5(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 13
    iget-object v0, p0, Lgq3;->a:Landroid/widget/TextView;

    invoke-static {v0, v4}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lgq3;->a:Landroid/widget/TextView;

    invoke-static {v0, v4}, La6;->P2(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lgq3;->b:Landroid/widget/TextView;

    invoke-static {v0, v5}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lgq3;->b:Landroid/widget/TextView;

    invoke-static {v0, v5}, La6;->P2(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lgq3;->c:Landroid/widget/TextView;

    invoke-static {v0, v6}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    iget-wide v0, p0, Lhq3;->a:J

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
    iput-wide v0, p0, Lhq3;->a:J

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
