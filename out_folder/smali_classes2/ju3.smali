.class public Lju3;
.super Liu3;
.source "FragmentRealTimeSpotsOnboardingBindingImpl.java"

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

    sput-object v0, Lju3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f090701

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lju3;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-object v3, v0, v1

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Liu3;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/viewpager/widget/ViewPager;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lju3;->a:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lju3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Liu3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 7
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    new-instance p1, Li14;

    invoke-direct {p1, p0, v1}, Li14;-><init>(Li14$a;I)V

    iput-object p1, p0, Lju3;->a:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lju3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;

    invoke-virtual {p0, p2}, Lju3;->P0(Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;)V
    .locals 4

    .line 1
    iput-object p1, p0, Liu3;->a:Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lju3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lju3;->a:J

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

    .line 1
    iget-object p1, p0, Liu3;->a:Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 2
    iget-object v1, p1, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;->a:Liu3;

    if-nez v1, :cond_1

    const-string v2, "bindings"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Liu3;->a:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "bindings.viewPager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    iget-object v2, p1, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;->a:Laa5;

    if-nez v2, :cond_2

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-le v1, p2, :cond_3

    .line 4
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->d()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object p1

    new-array p2, v0, [Lkotlin/Pair;

    invoke-virtual {p1, p2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;->n([Lkotlin/Pair;)V

    goto :goto_2

    .line 6
    :cond_3
    sget v0, Lbg3;->view_pager:I

    .line 7
    iget-object v2, p1, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;->a:Ljava/util/HashMap;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p1, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;->a:Ljava/util/HashMap;

    :cond_4
    iget-object v2, p1, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object p1, v2

    .line 8
    :goto_1
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1, p2}, Landroidx/viewpager/widget/ViewPager;->y(IZ)V

    :cond_7
    :goto_2
    return-void
.end method

.method public g0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lju3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lju3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Liu3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Lju3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
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

.method public l0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lju3;->a:J

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
    iput-wide v0, p0, Lju3;->a:J

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
