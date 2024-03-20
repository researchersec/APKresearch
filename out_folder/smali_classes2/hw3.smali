.class public Lhw3;
.super Lgw3;
.source "FragmentUpdatePhoneBindingImpl.java"

# interfaces
.implements Li14$a;
.implements Lm14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Lyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lhw3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "element_next"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c00b4

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lhw3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09065d

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09065c

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09036d

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09065e

    const/4 v2, 0x7

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 1
    sget-object v0, Lhw3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Lhw3;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    move-object/from16 v3, p1

    invoke-static {v3, v13, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x2

    .line 2
    aget-object v1, v0, v14

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Lqn3;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v15, 0x1

    aget-object v1, v0, v15

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v16

    invoke-direct/range {v0 .. v11}, Lgw3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Lqn3;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lhw3;->a:J

    .line 4
    iget-object v0, v12, Lgw3;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lgw3;->a:Lqn3;

    if-eqz v0, :cond_0

    .line 6
    iput-object v12, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 7
    :cond_0
    iget-object v0, v12, Lgw3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lgw3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    new-instance v0, Li14;

    invoke-direct {v0, v12, v15}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v12, Lhw3;->a:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lm14;

    invoke-direct {v0, v12, v14}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v12, Lhw3;->a:Lyj;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lhw3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Lgw3;->a:Lqn3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcc7;

    invoke-virtual {p0, p2}, Lhw3;->P0(Lcc7;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lic7;

    invoke-virtual {p0, p2}, Lhw3;->Q0(Lic7;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public P0(Lcc7;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lgw3;->a:Lcc7;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lhw3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lhw3;->a:J

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

.method public Q0(Lic7;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lgw3;->a:Lic7;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lhw3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lhw3;->a:J

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
    .locals 3

    .line 1
    iget-object p1, p0, Lgw3;->a:Lcc7;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcc7;->dc()Lln;

    move-result-object p1

    .line 3
    check-cast p1, Lic7;

    .line 4
    iget-object p2, p1, Lic7;->a:Lrj7;

    invoke-virtual {p2}, Lrj7;->s()V

    .line 5
    iget-object p2, p1, Lic7;->a:Lrj7;

    .line 6
    iget-object v0, p1, Lic7;->a:Lkj7;

    const/16 v1, 0x66

    .line 7
    invoke-virtual {v0, v1}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lfc7;

    invoke-direct {v1, p1}, Lfc7;-><init>(Lic7;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lgc7;

    invoke-direct {v1, p1}, Lgc7;-><init>(Lic7;)V

    .line 11
    sget-object v2, Lhc7;->a:Lhc7;

    .line 12
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "country-change-request"

    .line 13
    invoke-virtual {p2, v1, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 14
    new-instance p2, Lxb7;

    sget-object v0, Lnet/easypark/android/mvvm/updatephone/ui/UpdatePhoneViewState;->c:Lnet/easypark/android/mvvm/updatephone/ui/UpdatePhoneViewState;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p2, v0, v1, v1, v2}, Lxb7;-><init>(Lnet/easypark/android/mvvm/updatephone/ui/UpdatePhoneViewState;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p1, p2}, Lls6;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgw3;->a:Lic7;

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "s"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lls6;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyb7;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "<set-?>"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p3, Lyb7;->b:Ljava/lang/String;

    .line 6
    new-instance p2, Lxb7;

    sget-object p3, Lnet/easypark/android/mvvm/updatephone/ui/UpdatePhoneViewState;->d:Lnet/easypark/android/mvvm/updatephone/ui/UpdatePhoneViewState;

    const/4 p4, 0x6

    const/4 p5, 0x0

    invoke-direct {p2, p3, p5, p5, p4}, Lxb7;-><init>(Lnet/easypark/android/mvvm/updatephone/ui/UpdatePhoneViewState;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p1, p2}, Lls6;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhw3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lhw3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lgw3;->a:Lcc7;

    const-wide/16 v5, 0xa

    and-long/2addr v5, v0

    cmp-long v7, v5, v2

    const-wide/16 v5, 0x8

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 6
    iget-object v0, p0, Lgw3;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lhw3;->a:Lyj;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 7
    iget-object v0, p0, Lgw3;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lhw3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v7, :cond_1

    .line 8
    iget-object v0, p0, Lgw3;->a:Lqn3;

    invoke-virtual {v0, v4}, Lqn3;->P0(Lcb6;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lgw3;->a:Lqn3;

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
    iget-wide v0, p0, Lhw3;->a:J

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
    iget-object v0, p0, Lgw3;->a:Lqn3;

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lhw3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lgw3;->a:Lqn3;

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
    check-cast p2, Lqn3;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lhw3;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lhw3;->a:J

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
