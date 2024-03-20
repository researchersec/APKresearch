.class public Ltm3;
.super Lsm3;
.source "DialogSwitchPackageBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Ltm3;->a:Landroidx/databinding/ViewDataBinding$g;

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

    sput-object v0, Ltm3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0906a7

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906a8

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09032b

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object v0, Ltm3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Ltm3;->a:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lwh3;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v12, 0x2

    aget-object v2, v0, v12

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lsm3;-><init>(Ljava/lang/Object;Landroid/view/View;ILwh3;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Ltm3;->a:J

    .line 4
    iget-object p1, p0, Lsm3;->a:Lwh3;

    if-eqz p1, :cond_0

    .line 5
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 p1, 0x0

    .line 6
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ltm3;->a:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lsm3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lsm3;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    new-instance p1, Li14;

    invoke-direct {p1, p0, v12}, Li14;-><init>(Li14$a;I)V

    iput-object p1, p0, Ltm3;->a:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p1, Li14;

    invoke-direct {p1, p0, v1}, Li14;-><init>(Li14$a;I)V

    iput-object p1, p0, Ltm3;->b:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Ltm3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Lsm3;->a:Lwh3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lo76;

    invoke-virtual {p0, p2}, Ltm3;->P0(Lo76;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lo76;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lsm3;->a:Lo76;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ltm3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ltm3;->a:J

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
    .locals 4

    const-string p2, "SwitchPackageName is null."

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lsm3;->a:Lo76;

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_c

    .line 2
    iget-object p1, p1, Lo76;->a:La86;

    .line 3
    iget-object v3, p1, La86;->a:Lz76;

    .line 4
    iget-object v3, v3, Lz76;->a:Lnet/easypark/android/mvp/productpackage/PackageName;

    if-nez v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    if-eq v3, v0, :cond_3

    :goto_1
    new-array p1, v2, [Lli7;

    .line 6
    sget-object v0, La86;->a:Lli7;

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    invoke-virtual {p1, p2}, Lli7;->z(Ljava/lang/String;)I

    goto/16 :goto_4

    .line 7
    :cond_3
    invoke-virtual {p1}, La86;->a()V

    goto/16 :goto_4

    .line 8
    :cond_4
    invoke-virtual {p1}, La86;->b()V

    goto/16 :goto_4

    .line 9
    :cond_5
    iget-object p1, p1, La86;->a:Le86;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Le86;->h()V

    goto/16 :goto_4

    .line 10
    :cond_6
    iget-object p1, p0, Lsm3;->a:Lo76;

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_c

    .line 11
    iget-object p1, p1, Lo76;->a:La86;

    .line 12
    iget-object v3, p1, La86;->a:Lz76;

    .line 13
    iget-object v3, v3, Lz76;->a:Lnet/easypark/android/mvp/productpackage/PackageName;

    if-nez v3, :cond_8

    goto :goto_3

    .line 14
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v2, :cond_a

    if-eq v3, v0, :cond_9

    :goto_3
    new-array p1, v2, [Lli7;

    .line 15
    sget-object v0, La86;->a:Lli7;

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    invoke-virtual {p1, p2}, Lli7;->z(Ljava/lang/String;)I

    goto :goto_4

    .line 16
    :cond_9
    invoke-virtual {p1}, La86;->b()V

    goto :goto_4

    .line 17
    :cond_a
    invoke-virtual {p1}, La86;->d()V

    goto :goto_4

    .line 18
    :cond_b
    iget-object p2, p1, La86;->a:Lrj7;

    .line 19
    iget-object v0, p1, La86;->a:Ly76;

    .line 20
    iget-object v1, p1, La86;->a:Lz76;

    invoke-virtual {v1}, Lz76;->a()J

    move-result-wide v1

    .line 21
    iget-object v0, v0, Ly76;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, v1, v2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->switchProductPackage(J)Lrx/Observable;

    move-result-object v0

    .line 22
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lu76;->a:Lu76;

    .line 23
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 24
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 25
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 26
    new-instance v1, Lc86;

    invoke-direct {v1, p1}, Lc86;-><init>(La86;)V

    new-instance v2, Ld86;

    invoke-direct {v2, p1}, Ld86;-><init>(La86;)V

    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "web-switch_package"

    .line 27
    invoke-virtual {p2, v0}, Lrj7;->t(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    :cond_c
    :goto_4
    return-void
.end method

.method public g0()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltm3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Ltm3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lsm3;->a:Lo76;

    const-wide/16 v5, 0x6

    and-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    .line 6
    iget-object v5, p0, Lsm3;->a:Lwh3;

    invoke-virtual {v5, v4}, Lwh3;->P0(Lub5$c;)V

    :cond_0
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 7
    iget-object v0, p0, Lsm3;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ltm3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lsm3;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ltm3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lsm3;->a:Lwh3;

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
    iget-wide v0, p0, Ltm3;->a:J

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
    iget-object v0, p0, Lsm3;->a:Lwh3;

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
    iput-wide v0, p0, Ltm3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lsm3;->a:Lwh3;

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
    iget-wide p1, p0, Ltm3;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ltm3;->a:J

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
