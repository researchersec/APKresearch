.class public Lcom/rd/PageIndicatorView;
.super Landroid/view/View;
.source "PageIndicatorView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;
.implements Lkv2$a;
.implements Landroidx/viewpager/widget/ViewPager$g;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field public a:Landroid/database/DataSetObserver;

.field public a:Landroidx/viewpager/widget/ViewPager;

.field public a:Ljava/lang/Runnable;

.field public a:Lkv2;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/rd/PageIndicatorView;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/rd/PageIndicatorView$b;

    invoke-direct {p1, p0}, Lcom/rd/PageIndicatorView$b;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->a:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, p2}, Lcom/rd/PageIndicatorView;->f(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/rd/PageIndicatorView$b;

    invoke-direct {p1, p0}, Lcom/rd/PageIndicatorView$b;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->a:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, p2}, Lcom/rd/PageIndicatorView;->f(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {p3}, Lkv2;->a()Lmw2;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lmw2;->a()Lcom/rd/animation/type/AnimationType;

    move-result-object v0

    .line 3
    iget-boolean v1, p3, Lmw2;->a:Z

    .line 4
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->h()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/rd/animation/type/AnimationType;->a:Lcom/rd/animation/type/AnimationType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_a

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->g()Z

    move-result v0

    .line 6
    iget v1, p3, Lmw2;->l:I

    .line 7
    iget v2, p3, Lmw2;->m:I

    if-eqz v0, :cond_2

    add-int/lit8 v5, v1, -0x1

    sub-int p1, v5, p1

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    sub-int/2addr v1, v4

    if-le p1, v1, :cond_4

    move p1, v1

    :cond_4
    :goto_1
    if-le p1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_6

    add-int/lit8 v5, p1, -0x1

    if-ge v5, v2, :cond_7

    goto :goto_3

    :cond_6
    add-int/lit8 v5, p1, 0x1

    if-ge v5, v2, :cond_7

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-nez v1, :cond_8

    if-eqz v5, :cond_9

    .line 8
    :cond_8
    iput p1, p3, Lmw2;->m:I

    move v2, p1

    :cond_9
    const/4 p3, 0x0

    if-ne v2, p1, :cond_a

    cmpl-float v1, p2, p3

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_c
    sub-float p2, v2, p2

    :goto_6
    cmpl-float v0, p2, v2

    if-lez v0, :cond_d

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_d
    cmpg-float v0, p2, p3

    if-gez v0, :cond_e

    const/4 p2, 0x0

    .line 9
    :cond_e
    :goto_7
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 12
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 13
    iget-boolean v1, v0, Lmw2;->a:Z

    if-nez v1, :cond_f

    goto :goto_a

    .line 14
    :cond_f
    iget v1, v0, Lmw2;->l:I

    if-lez v1, :cond_12

    if-gez p1, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v3, v1, -0x1

    if-le p1, v3, :cond_11

    goto :goto_8

    :cond_11
    move v3, p1

    :cond_12
    :goto_8
    cmpg-float p1, p2, p3

    if-gez p1, :cond_13

    goto :goto_9

    :cond_13
    cmpl-float p1, p2, v2

    if-lez p1, :cond_14

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_14
    move p3, p2

    :goto_9
    cmpl-float p1, p3, v2

    if-nez p1, :cond_15

    .line 15
    iget p1, v0, Lmw2;->m:I

    .line 16
    iput p1, v0, Lmw2;->o:I

    .line 17
    iput v3, v0, Lmw2;->m:I

    .line 18
    :cond_15
    iput v3, v0, Lmw2;->n:I

    .line 19
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    .line 20
    iget-object p1, p1, Lkv2;->a:Llv2;

    .line 21
    iget-object p1, p1, Llv2;->a:Lmv2;

    if-eqz p1, :cond_16

    .line 22
    iput-boolean v4, p1, Lmv2;->a:Z

    .line 23
    iput p3, p1, Lmv2;->a:F

    .line 24
    invoke-virtual {p1}, Lmv2;->a()V

    :cond_16
    :goto_a
    return-void
.end method

.method public b(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {p1}, Lkv2;->a()Lmw2;

    move-result-object p1

    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->a:Z

    .line 2
    iput-boolean v0, p1, Lmw2;->a:Z

    :cond_0
    return-void
.end method

.method public c(Landroidx/viewpager/widget/ViewPager;Lgs;Lgs;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {p1}, Lkv2;->a()Lmw2;

    move-result-object p1

    .line 2
    iget-boolean p1, p1, Lmw2;->c:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p2, Lgs;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p2, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->a:Landroid/database/DataSetObserver;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->i()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->m()V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->h()Z

    move-result v1

    .line 3
    iget v0, v0, Lmw2;->l:I

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/ViewParent;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 4
    iget v0, v0, Lmw2;->p:I

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    .line 9
    move-object v3, v0

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p0, v3}, Lcom/rd/PageIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->e(Landroid/view/ViewParent;)V

    :goto_2
    return-void
.end method

.method public final f(Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lax2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 4
    :cond_0
    new-instance v0, Lkv2;

    invoke-direct {v0, p0}, Lkv2;-><init>(Lkv2$a;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    .line 5
    iget-object v0, v0, Lkv2;->a:Liw2;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    iget-object v0, v0, Liw2;->a:Ljw2;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lcom/rd/animation/type/AnimationType;->f:Lcom/rd/animation/type/AnimationType;

    sget-object v4, Lzw2;->PageIndicatorView:[I

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v4, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget v2, Lzw2;->PageIndicatorView_piv_viewPager:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 11
    sget v4, Lzw2;->PageIndicatorView_piv_autoVisibility:I

    const/4 v6, 0x1

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 12
    sget v7, Lzw2;->PageIndicatorView_piv_dynamicCount:I

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 13
    sget v8, Lzw2;->PageIndicatorView_piv_count:I

    invoke-virtual {p1, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-ne v8, v1, :cond_1

    const/4 v8, 0x3

    .line 14
    :cond_1
    sget v1, Lzw2;->PageIndicatorView_piv_select:I

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-lez v8, :cond_3

    add-int/lit8 v9, v8, -0x1

    if-le v1, v9, :cond_3

    move v1, v9

    .line 15
    :cond_3
    :goto_0
    iget-object v9, v0, Ljw2;->a:Lmw2;

    .line 16
    iput v2, v9, Lmw2;->p:I

    .line 17
    iput-boolean v4, v9, Lmw2;->b:Z

    .line 18
    iput-boolean v7, v9, Lmw2;->c:Z

    .line 19
    iput v8, v9, Lmw2;->l:I

    .line 20
    iput v1, v9, Lmw2;->m:I

    .line 21
    iput v1, v9, Lmw2;->n:I

    .line 22
    iput v1, v9, Lmw2;->o:I

    .line 23
    sget v1, Lzw2;->PageIndicatorView_piv_unselectedColor:I

    const-string v2, "#33ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 24
    sget v2, Lzw2;->PageIndicatorView_piv_selectedColor:I

    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 25
    iget-object v4, v0, Ljw2;->a:Lmw2;

    .line 26
    iput v1, v4, Lmw2;->j:I

    .line 27
    iput v2, v4, Lmw2;->k:I

    .line 28
    sget v1, Lzw2;->PageIndicatorView_piv_interactiveAnimation:I

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 29
    sget v2, Lzw2;->PageIndicatorView_piv_animationDuration:I

    const/16 v4, 0x15e

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v7, v2

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-gez v2, :cond_4

    move-wide v7, v9

    .line 30
    :cond_4
    sget v2, Lzw2;->PageIndicatorView_piv_animationType:I

    sget-object v4, Lcom/rd/animation/type/AnimationType;->a:Lcom/rd/animation/type/AnimationType;

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 31
    :pswitch_0
    sget-object v4, Lcom/rd/animation/type/AnimationType;->j:Lcom/rd/animation/type/AnimationType;

    goto :goto_1

    .line 32
    :pswitch_1
    sget-object v4, Lcom/rd/animation/type/AnimationType;->i:Lcom/rd/animation/type/AnimationType;

    goto :goto_1

    .line 33
    :pswitch_2
    sget-object v4, Lcom/rd/animation/type/AnimationType;->h:Lcom/rd/animation/type/AnimationType;

    goto :goto_1

    .line 34
    :pswitch_3
    sget-object v4, Lcom/rd/animation/type/AnimationType;->g:Lcom/rd/animation/type/AnimationType;

    goto :goto_1

    :pswitch_4
    move-object v4, v3

    goto :goto_1

    .line 35
    :pswitch_5
    sget-object v4, Lcom/rd/animation/type/AnimationType;->e:Lcom/rd/animation/type/AnimationType;

    goto :goto_1

    .line 36
    :pswitch_6
    sget-object v4, Lcom/rd/animation/type/AnimationType;->d:Lcom/rd/animation/type/AnimationType;

    goto :goto_1

    .line 37
    :pswitch_7
    sget-object v4, Lcom/rd/animation/type/AnimationType;->c:Lcom/rd/animation/type/AnimationType;

    goto :goto_1

    .line 38
    :pswitch_8
    sget-object v4, Lcom/rd/animation/type/AnimationType;->b:Lcom/rd/animation/type/AnimationType;

    .line 39
    :goto_1
    sget v2, Lzw2;->PageIndicatorView_piv_rtl_mode:I

    sget-object v9, Lcom/rd/draw/data/RtlMode;->b:Lcom/rd/draw/data/RtlMode;

    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 40
    sget-object v10, Lcom/rd/draw/data/RtlMode;->c:Lcom/rd/draw/data/RtlMode;

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_6

    move-object v9, v10

    goto :goto_2

    .line 41
    :cond_5
    sget-object v9, Lcom/rd/draw/data/RtlMode;->a:Lcom/rd/draw/data/RtlMode;

    .line 42
    :cond_6
    :goto_2
    sget v2, Lzw2;->PageIndicatorView_piv_fadeOnIdle:I

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 43
    sget v10, Lzw2;->PageIndicatorView_piv_idleDuration:I

    const/16 v11, 0xbb8

    invoke-virtual {p1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    int-to-long v10, v10

    .line 44
    iget-object v12, v0, Ljw2;->a:Lmw2;

    .line 45
    iput-wide v7, v12, Lmw2;->b:J

    .line 46
    iput-boolean v1, v12, Lmw2;->a:Z

    .line 47
    iput-object v4, v12, Lmw2;->a:Lcom/rd/animation/type/AnimationType;

    .line 48
    iput-object v9, v12, Lmw2;->a:Lcom/rd/draw/data/RtlMode;

    .line 49
    iput-boolean v2, v12, Lmw2;->d:Z

    .line 50
    iput-wide v10, v12, Lmw2;->a:J

    .line 51
    sget v1, Lzw2;->PageIndicatorView_piv_orientation:I

    sget-object v2, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 52
    :cond_7
    sget-object v2, Lcom/rd/draw/data/Orientation;->b:Lcom/rd/draw/data/Orientation;

    .line 53
    :goto_3
    sget v1, Lzw2;->PageIndicatorView_piv_radius:I

    const/4 v4, 0x6

    invoke-static {v4}, La6;->Z0(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-gez v1, :cond_8

    const/4 v1, 0x0

    .line 54
    :cond_8
    sget v4, Lzw2;->PageIndicatorView_piv_padding:I

    const/16 v7, 0x8

    invoke-static {v7}, La6;->Z0(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    if-gez v4, :cond_9

    const/4 v4, 0x0

    .line 55
    :cond_9
    sget v7, Lzw2;->PageIndicatorView_piv_scaleFactor:I

    const v8, 0x3f333333    # 0.7f

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3e99999a    # 0.3f

    cmpg-float v10, v7, v9

    if-gez v10, :cond_a

    const v7, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_a
    cmpl-float v9, v7, v8

    if-lez v9, :cond_b

    const/high16 v7, 0x3f800000    # 1.0f

    .line 56
    :cond_b
    :goto_4
    sget v8, Lzw2;->PageIndicatorView_piv_strokeWidth:I

    invoke-static {v6}, La6;->Z0(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    if-le v6, v1, :cond_c

    move v6, v1

    .line 57
    :cond_c
    iget-object v8, v0, Ljw2;->a:Lmw2;

    invoke-virtual {v8}, Lmw2;->a()Lcom/rd/animation/type/AnimationType;

    move-result-object v8

    if-eq v8, v3, :cond_d

    goto :goto_5

    :cond_d
    move v5, v6

    .line 58
    :goto_5
    iget-object v0, v0, Ljw2;->a:Lmw2;

    .line 59
    iput v1, v0, Lmw2;->c:I

    .line 60
    iput-object v2, v0, Lmw2;->a:Lcom/rd/draw/data/Orientation;

    .line 61
    iput v4, v0, Lmw2;->d:I

    .line 62
    iput v7, v0, Lmw2;->a:F

    .line 63
    iput v5, v0, Lmw2;->i:I

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {p1}, Lkv2;->a()Lmw2;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 67
    iput v0, p1, Lmw2;->e:I

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 69
    iput v0, p1, Lmw2;->f:I

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 71
    iput v0, p1, Lmw2;->g:I

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 73
    iput v0, p1, Lmw2;->h:I

    .line 74
    iget-boolean p1, p1, Lmw2;->a:Z

    .line 75
    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->a:Z

    .line 76
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {p1}, Lkv2;->a()Lmw2;

    move-result-object p1

    .line 77
    iget-boolean p1, p1, Lmw2;->d:Z

    if-eqz p1, :cond_e

    .line 78
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->j()V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lmw2;->a:Lcom/rd/draw/data/RtlMode;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/rd/draw/data/RtlMode;->b:Lcom/rd/draw/data/RtlMode;

    iput-object v1, v0, Lmw2;->a:Lcom/rd/draw/data/RtlMode;

    .line 4
    :cond_0
    iget-object v0, v0, Lmw2;->a:Lcom/rd/draw/data/RtlMode;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 7
    sget-object v2, Lmh;->a:Ljava/util/Locale;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lmw2;->b:J

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    iget v0, v0, Lmw2;->l:I

    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    iget v0, v0, Lmw2;->d:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    iget v0, v0, Lmw2;->c:I

    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    iget v0, v0, Lmw2;->a:F

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    iget v0, v0, Lmw2;->k:I

    return v0
.end method

.method public getSelection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    iget v0, v0, Lmw2;->m:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    iget v0, v0, Lmw2;->i:I

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    iget v0, v0, Lmw2;->j:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lgs;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/rd/PageIndicatorView$a;

    invoke-direct {v0, p0}, Lcom/rd/PageIndicatorView$a;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->a:Landroid/database/DataSetObserver;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lgs;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Landroid/database/DataSetObserver;

    .line 4
    iget-object v0, v0, Lgs;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lcom/rd/PageIndicatorView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v2}, Lkv2;->a()Lmw2;

    move-result-object v2

    .line 3
    iget-wide v2, v2, Lmw2;->a:J

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/rd/PageIndicatorView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lgs;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lgs;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Landroid/database/DataSetObserver;

    .line 3
    iget-object v0, v0, Lgs;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->a:Landroid/database/DataSetObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lgs;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lgs;

    move-result-object v0

    invoke-virtual {v0}, Lgs;->c()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v2}, Lkv2;->a()Lmw2;

    move-result-object v2

    .line 5
    iput v1, v2, Lmw2;->m:I

    .line 6
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v2}, Lkv2;->a()Lmw2;

    move-result-object v2

    .line 7
    iput v1, v2, Lmw2;->n:I

    .line 8
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v2}, Lkv2;->a()Lmw2;

    move-result-object v2

    .line 9
    iput v1, v2, Lmw2;->o:I

    .line 10
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v1}, Lkv2;->a()Lmw2;

    move-result-object v1

    .line 11
    iput v0, v1, Lmw2;->l:I

    .line 12
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    .line 13
    iget-object v0, v0, Lkv2;->a:Llv2;

    .line 14
    iget-object v0, v0, Llv2;->a:Lmv2;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v0, Lmv2;->a:Lxv2;

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, v0, Lxv2;->a:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v0, v0, Lxv2;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->n()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lmw2;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 4
    iget v0, v0, Lmw2;->l:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    if-gt v0, v2, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->e(Landroid/view/ViewParent;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->l()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    .line 2
    iget-object v2, v2, Lkv2;->a:Liw2;

    .line 3
    iget-object v2, v2, Liw2;->a:Lkw2;

    .line 4
    iget-object v3, v2, Lkw2;->a:Lmw2;

    .line 5
    iget v3, v3, Lmw2;->l:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_25

    .line 6
    iget-object v6, v2, Lkw2;->a:Lmw2;

    invoke-static {v6, v5}, La6;->M2(Lmw2;I)I

    move-result v6

    .line 7
    iget-object v7, v2, Lkw2;->a:Lmw2;

    invoke-static {v7, v5}, La6;->N2(Lmw2;I)I

    move-result v7

    .line 8
    iget-object v8, v2, Lkw2;->a:Lmw2;

    .line 9
    iget-boolean v9, v8, Lmw2;->a:Z

    .line 10
    iget v10, v8, Lmw2;->m:I

    .line 11
    iget v11, v8, Lmw2;->n:I

    .line 12
    iget v12, v8, Lmw2;->o:I

    const/4 v13, 0x1

    if-nez v9, :cond_1

    if-eq v5, v10, :cond_0

    if-ne v5, v12, :cond_1

    :cond_0
    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v9, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v11, :cond_3

    :cond_2
    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    or-int/2addr v9, v12

    .line 13
    iget-object v10, v2, Lkw2;->a:Lnw2;

    .line 14
    iput v5, v10, Lnw2;->a:I

    .line 15
    iput v6, v10, Lnw2;->b:I

    .line 16
    iput v7, v10, Lnw2;->c:I

    .line 17
    iget-object v6, v2, Lkw2;->a:Lov2;

    if-eqz v6, :cond_23

    if-eqz v9, :cond_23

    .line 18
    sget-object v6, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    invoke-virtual {v8}, Lmw2;->a()Lcom/rd/animation/type/AnimationType;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_7

    .line 20
    :pswitch_0
    iget-object v6, v2, Lkw2;->a:Lnw2;

    iget-object v7, v2, Lkw2;->a:Lov2;

    .line 21
    iget-object v8, v6, Lnw2;->a:Ltw2;

    if-eqz v8, :cond_f

    .line 22
    iget v9, v6, Lnw2;->a:I

    iget v10, v6, Lnw2;->b:I

    iget v6, v6, Lnw2;->c:I

    .line 23
    instance-of v11, v7, Lsv2;

    if-nez v11, :cond_4

    goto/16 :goto_7

    .line 24
    :cond_4
    check-cast v7, Lsv2;

    .line 25
    iget-object v11, v8, Low2;->a:Lmw2;

    .line 26
    iget v12, v11, Lmw2;->c:I

    int-to-float v12, v12

    .line 27
    iget v13, v11, Lmw2;->k:I

    .line 28
    iget v14, v11, Lmw2;->m:I

    .line 29
    iget v15, v11, Lmw2;->n:I

    .line 30
    iget v4, v11, Lmw2;->o:I

    .line 31
    iget-boolean v11, v11, Lmw2;->a:Z

    if-eqz v11, :cond_6

    if-ne v9, v15, :cond_5

    .line 32
    iget v4, v7, Lsv2;->c:I

    int-to-float v12, v4

    .line 33
    iget v13, v7, Lpv2;->a:I

    goto :goto_3

    :cond_5
    if-ne v9, v14, :cond_8

    .line 34
    iget v4, v7, Lsv2;->d:I

    int-to-float v12, v4

    .line 35
    iget v13, v7, Lpv2;->b:I

    goto :goto_3

    :cond_6
    if-ne v9, v14, :cond_7

    .line 36
    iget v4, v7, Lsv2;->c:I

    int-to-float v12, v4

    .line 37
    iget v13, v7, Lpv2;->a:I

    goto :goto_3

    :cond_7
    if-ne v9, v4, :cond_8

    .line 38
    iget v4, v7, Lsv2;->d:I

    int-to-float v12, v4

    .line 39
    iget v13, v7, Lpv2;->b:I

    .line 40
    :cond_8
    :goto_3
    iget-object v4, v8, Low2;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v10

    int-to-float v6, v6

    .line 41
    iget-object v7, v8, Low2;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6, v12, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 42
    :pswitch_1
    iget-object v4, v2, Lkw2;->a:Lnw2;

    iget-object v7, v2, Lkw2;->a:Lov2;

    .line 43
    iget-object v8, v4, Lnw2;->a:Lww2;

    if-eqz v8, :cond_f

    .line 44
    iget v9, v4, Lnw2;->a:I

    iget v10, v4, Lnw2;->b:I

    iget v4, v4, Lnw2;->c:I

    .line 45
    instance-of v11, v7, Luv2;

    if-nez v11, :cond_9

    goto :goto_7

    .line 46
    :cond_9
    check-cast v7, Luv2;

    .line 47
    iget-object v11, v8, Low2;->a:Lmw2;

    .line 48
    iget v12, v11, Lmw2;->k:I

    .line 49
    iget v13, v11, Lmw2;->j:I

    .line 50
    iget v14, v11, Lmw2;->c:I

    .line 51
    iget v15, v11, Lmw2;->m:I

    .line 52
    iget v0, v11, Lmw2;->n:I

    move/from16 v16, v3

    .line 53
    iget v3, v11, Lmw2;->o:I

    move/from16 v17, v12

    .line 54
    iget v12, v7, Luv2;->a:I

    .line 55
    iget-boolean v11, v11, Lmw2;->a:Z

    if-eqz v11, :cond_b

    if-ne v9, v0, :cond_a

    goto :goto_4

    :cond_a
    if-ne v9, v15, :cond_d

    .line 56
    iget v12, v7, Luv2;->b:I

    goto :goto_5

    :cond_b
    if-ne v9, v3, :cond_c

    :goto_4
    move v0, v12

    move/from16 v12, v17

    goto :goto_6

    :cond_c
    if-ne v9, v15, :cond_d

    .line 57
    iget v12, v7, Luv2;->b:I

    :cond_d
    :goto_5
    move v0, v12

    move v12, v13

    .line 58
    :goto_6
    iget-object v3, v8, Low2;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v3, v8, Low2;->a:Lmw2;

    invoke-virtual {v3}, Lmw2;->b()Lcom/rd/draw/data/Orientation;

    move-result-object v3

    if-ne v3, v6, :cond_e

    int-to-float v0, v0

    int-to-float v3, v4

    int-to-float v4, v14

    .line 60
    iget-object v6, v8, Low2;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_e
    int-to-float v3, v10

    int-to-float v0, v0

    int-to-float v4, v14

    .line 61
    iget-object v6, v8, Low2;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v0, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_f
    :goto_7
    move/from16 v16, v3

    goto/16 :goto_b

    :pswitch_2
    move/from16 v16, v3

    .line 62
    iget-object v0, v2, Lkw2;->a:Lnw2;

    iget-object v3, v2, Lkw2;->a:Lov2;

    .line 63
    iget-object v4, v0, Lnw2;->a:Lrw2;

    if-eqz v4, :cond_24

    .line 64
    iget v7, v0, Lnw2;->b:I

    iget v0, v0, Lnw2;->c:I

    .line 65
    instance-of v8, v3, Lqv2;

    if-nez v8, :cond_10

    goto/16 :goto_b

    .line 66
    :cond_10
    check-cast v3, Lqv2;

    .line 67
    iget-object v8, v4, Low2;->a:Lmw2;

    .line 68
    iget v9, v8, Lmw2;->j:I

    .line 69
    iget v10, v8, Lmw2;->k:I

    .line 70
    iget v8, v8, Lmw2;->c:I

    int-to-float v8, v8

    .line 71
    iget-object v11, v4, Low2;->a:Landroid/graphics/Paint;

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v7

    int-to-float v0, v0

    .line 72
    iget-object v9, v4, Low2;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v0, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    iget-object v0, v4, Low2;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v0, v4, Low2;->a:Lmw2;

    invoke-virtual {v0}, Lmw2;->b()Lcom/rd/draw/data/Orientation;

    move-result-object v0

    if-ne v0, v6, :cond_11

    .line 75
    iget v0, v3, Lqv2;->a:I

    int-to-float v0, v0

    .line 76
    iget v6, v3, Lqv2;->b:I

    int-to-float v6, v6

    .line 77
    iget v3, v3, Lqv2;->c:I

    int-to-float v3, v3

    .line 78
    iget-object v4, v4, Low2;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v6, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    .line 79
    :cond_11
    iget v0, v3, Lqv2;->b:I

    int-to-float v0, v0

    .line 80
    iget v6, v3, Lqv2;->a:I

    int-to-float v6, v6

    .line 81
    iget v3, v3, Lqv2;->c:I

    int-to-float v3, v3

    .line 82
    iget-object v4, v4, Low2;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v6, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :pswitch_3
    move/from16 v16, v3

    .line 83
    iget-object v0, v2, Lkw2;->a:Lnw2;

    iget-object v3, v2, Lkw2;->a:Lov2;

    .line 84
    iget-object v4, v0, Lnw2;->a:Lxw2;

    if-eqz v4, :cond_24

    .line 85
    iget v6, v0, Lnw2;->b:I

    iget v0, v0, Lnw2;->c:I

    invoke-virtual {v4, v1, v3, v6, v0}, Lxw2;->a(Landroid/graphics/Canvas;Lov2;II)V

    goto/16 :goto_b

    :pswitch_4
    move/from16 v16, v3

    .line 86
    iget-object v0, v2, Lkw2;->a:Lnw2;

    iget-object v3, v2, Lkw2;->a:Lov2;

    .line 87
    iget-object v4, v0, Lnw2;->a:Lsw2;

    if-eqz v4, :cond_24

    .line 88
    iget v6, v0, Lnw2;->a:I

    iget v7, v0, Lnw2;->b:I

    iget v0, v0, Lnw2;->c:I

    .line 89
    instance-of v8, v3, Lrv2;

    if-nez v8, :cond_12

    goto/16 :goto_b

    .line 90
    :cond_12
    check-cast v3, Lrv2;

    .line 91
    iget-object v8, v4, Low2;->a:Lmw2;

    .line 92
    iget v9, v8, Lmw2;->j:I

    .line 93
    iget v10, v8, Lmw2;->c:I

    int-to-float v10, v10

    .line 94
    iget v11, v8, Lmw2;->i:I

    .line 95
    iget v12, v8, Lmw2;->m:I

    .line 96
    iget v13, v8, Lmw2;->n:I

    .line 97
    iget v14, v8, Lmw2;->o:I

    .line 98
    iget-boolean v8, v8, Lmw2;->a:Z

    if-eqz v8, :cond_14

    if-ne v6, v13, :cond_13

    .line 99
    iget v9, v3, Lpv2;->a:I

    .line 100
    iget v6, v3, Lrv2;->c:I

    int-to-float v10, v6

    .line 101
    iget v11, v3, Lrv2;->e:I

    goto :goto_8

    :cond_13
    if-ne v6, v12, :cond_16

    .line 102
    iget v9, v3, Lpv2;->b:I

    .line 103
    iget v6, v3, Lrv2;->d:I

    int-to-float v10, v6

    .line 104
    iget v11, v3, Lrv2;->f:I

    goto :goto_8

    :cond_14
    if-ne v6, v12, :cond_15

    .line 105
    iget v9, v3, Lpv2;->a:I

    .line 106
    iget v6, v3, Lrv2;->c:I

    int-to-float v10, v6

    .line 107
    iget v11, v3, Lrv2;->e:I

    goto :goto_8

    :cond_15
    if-ne v6, v14, :cond_16

    .line 108
    iget v9, v3, Lpv2;->b:I

    .line 109
    iget v6, v3, Lrv2;->d:I

    int-to-float v10, v6

    .line 110
    iget v11, v3, Lrv2;->f:I

    .line 111
    :cond_16
    :goto_8
    iget-object v3, v4, Lsw2;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v3, v4, Lsw2;->b:Landroid/graphics/Paint;

    iget-object v6, v4, Low2;->a:Lmw2;

    .line 113
    iget v6, v6, Lmw2;->i:I

    int-to-float v6, v6

    .line 114
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v3, v7

    int-to-float v0, v0

    .line 115
    iget-object v6, v4, Low2;->a:Lmw2;

    .line 116
    iget v6, v6, Lmw2;->c:I

    int-to-float v6, v6

    .line 117
    iget-object v7, v4, Lsw2;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v0, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 118
    iget-object v6, v4, Lsw2;->b:Landroid/graphics/Paint;

    int-to-float v7, v11

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    iget-object v4, v4, Lsw2;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v0, v10, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :pswitch_5
    move/from16 v16, v3

    .line 120
    iget-object v0, v2, Lkw2;->a:Lnw2;

    iget-object v3, v2, Lkw2;->a:Lov2;

    .line 121
    iget-object v4, v0, Lnw2;->a:Lvw2;

    if-eqz v4, :cond_24

    .line 122
    iget v7, v0, Lnw2;->b:I

    iget v0, v0, Lnw2;->c:I

    .line 123
    instance-of v8, v3, Ltv2;

    if-nez v8, :cond_17

    goto/16 :goto_b

    .line 124
    :cond_17
    check-cast v3, Ltv2;

    .line 125
    iget v3, v3, Ltv2;->a:I

    .line 126
    iget-object v8, v4, Low2;->a:Lmw2;

    .line 127
    iget v9, v8, Lmw2;->j:I

    .line 128
    iget v10, v8, Lmw2;->k:I

    .line 129
    iget v8, v8, Lmw2;->c:I

    .line 130
    iget-object v11, v4, Low2;->a:Landroid/graphics/Paint;

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v7

    int-to-float v0, v0

    int-to-float v8, v8

    .line 131
    iget-object v9, v4, Low2;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v0, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    iget-object v9, v4, Low2;->a:Landroid/graphics/Paint;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v9, v4, Low2;->a:Lmw2;

    invoke-virtual {v9}, Lmw2;->b()Lcom/rd/draw/data/Orientation;

    move-result-object v9

    if-ne v9, v6, :cond_18

    int-to-float v3, v3

    .line 134
    iget-object v4, v4, Low2;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v0, v8, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_18
    int-to-float v0, v3

    .line 135
    iget-object v3, v4, Low2;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v0, v8, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :pswitch_6
    move/from16 v16, v3

    .line 136
    iget-object v0, v2, Lkw2;->a:Lnw2;

    iget-object v3, v2, Lkw2;->a:Lov2;

    .line 137
    iget-object v4, v0, Lnw2;->a:Lyw2;

    if-eqz v4, :cond_24

    .line 138
    iget v6, v0, Lnw2;->b:I

    iget v0, v0, Lnw2;->c:I

    invoke-virtual {v4, v1, v3, v6, v0}, Lyw2;->a(Landroid/graphics/Canvas;Lov2;II)V

    goto/16 :goto_b

    :pswitch_7
    move/from16 v16, v3

    .line 139
    iget-object v0, v2, Lkw2;->a:Lnw2;

    iget-object v3, v2, Lkw2;->a:Lov2;

    .line 140
    iget-object v4, v0, Lnw2;->a:Luw2;

    if-eqz v4, :cond_24

    .line 141
    iget v6, v0, Lnw2;->a:I

    iget v7, v0, Lnw2;->b:I

    iget v0, v0, Lnw2;->c:I

    .line 142
    instance-of v8, v3, Lsv2;

    if-nez v8, :cond_19

    goto/16 :goto_b

    .line 143
    :cond_19
    check-cast v3, Lsv2;

    .line 144
    iget-object v8, v4, Low2;->a:Lmw2;

    .line 145
    iget v9, v8, Lmw2;->c:I

    int-to-float v9, v9

    .line 146
    iget v10, v8, Lmw2;->k:I

    .line 147
    iget v11, v8, Lmw2;->m:I

    .line 148
    iget v12, v8, Lmw2;->n:I

    .line 149
    iget v13, v8, Lmw2;->o:I

    .line 150
    iget-boolean v8, v8, Lmw2;->a:Z

    if-eqz v8, :cond_1b

    if-ne v6, v12, :cond_1a

    .line 151
    iget v6, v3, Lsv2;->c:I

    int-to-float v9, v6

    .line 152
    iget v10, v3, Lpv2;->a:I

    goto :goto_9

    :cond_1a
    if-ne v6, v11, :cond_1d

    .line 153
    iget v6, v3, Lsv2;->d:I

    int-to-float v9, v6

    .line 154
    iget v10, v3, Lpv2;->b:I

    goto :goto_9

    :cond_1b
    if-ne v6, v11, :cond_1c

    .line 155
    iget v6, v3, Lsv2;->c:I

    int-to-float v9, v6

    .line 156
    iget v10, v3, Lpv2;->a:I

    goto :goto_9

    :cond_1c
    if-ne v6, v13, :cond_1d

    .line 157
    iget v6, v3, Lsv2;->d:I

    int-to-float v9, v6

    .line 158
    iget v10, v3, Lpv2;->b:I

    .line 159
    :cond_1d
    :goto_9
    iget-object v3, v4, Low2;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v0, v0

    .line 160
    iget-object v4, v4, Low2;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v0, v9, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_b

    :pswitch_8
    move/from16 v16, v3

    .line 161
    iget-object v0, v2, Lkw2;->a:Lnw2;

    iget-object v3, v2, Lkw2;->a:Lov2;

    .line 162
    iget-object v4, v0, Lnw2;->a:Lqw2;

    if-eqz v4, :cond_24

    .line 163
    iget v6, v0, Lnw2;->a:I

    iget v7, v0, Lnw2;->b:I

    iget v0, v0, Lnw2;->c:I

    .line 164
    instance-of v8, v3, Lpv2;

    if-nez v8, :cond_1e

    goto :goto_b

    .line 165
    :cond_1e
    check-cast v3, Lpv2;

    .line 166
    iget-object v8, v4, Low2;->a:Lmw2;

    .line 167
    iget v9, v8, Lmw2;->c:I

    int-to-float v9, v9

    .line 168
    iget v10, v8, Lmw2;->k:I

    .line 169
    iget v11, v8, Lmw2;->m:I

    .line 170
    iget v12, v8, Lmw2;->n:I

    .line 171
    iget v13, v8, Lmw2;->o:I

    .line 172
    iget-boolean v8, v8, Lmw2;->a:Z

    if-eqz v8, :cond_20

    if-ne v6, v12, :cond_1f

    .line 173
    iget v10, v3, Lpv2;->a:I

    goto :goto_a

    :cond_1f
    if-ne v6, v11, :cond_22

    .line 174
    iget v10, v3, Lpv2;->b:I

    goto :goto_a

    :cond_20
    if-ne v6, v11, :cond_21

    .line 175
    iget v10, v3, Lpv2;->a:I

    goto :goto_a

    :cond_21
    if-ne v6, v13, :cond_22

    .line 176
    iget v10, v3, Lpv2;->b:I

    .line 177
    :cond_22
    :goto_a
    iget-object v3, v4, Low2;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v0, v0

    .line 178
    iget-object v4, v4, Low2;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v0, v9, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_b

    :pswitch_9
    move/from16 v16, v3

    .line 179
    iget-object v0, v2, Lkw2;->a:Lnw2;

    invoke-virtual {v0, v1, v13}, Lnw2;->a(Landroid/graphics/Canvas;Z)V

    goto :goto_b

    :cond_23
    move/from16 v16, v3

    .line 180
    invoke-virtual {v10, v1, v9}, Lnw2;->a(Landroid/graphics/Canvas;Z)V

    :cond_24
    :goto_b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_25
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    .line 2
    iget-object v1, v1, Lkv2;->a:Liw2;

    .line 3
    iget-object v2, v1, Liw2;->a:Llw2;

    iget-object v1, v1, Liw2;->a:Lmw2;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 9
    iget v7, v1, Lmw2;->l:I

    .line 10
    iget v8, v1, Lmw2;->c:I

    .line 11
    iget v9, v1, Lmw2;->i:I

    .line 12
    iget v10, v1, Lmw2;->d:I

    .line 13
    iget v11, v1, Lmw2;->e:I

    .line 14
    iget v12, v1, Lmw2;->f:I

    .line 15
    iget v13, v1, Lmw2;->g:I

    .line 16
    iget v14, v1, Lmw2;->h:I

    mul-int/lit8 v8, v8, 0x2

    .line 17
    invoke-virtual {v1}, Lmw2;->b()Lcom/rd/draw/data/Orientation;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v7, :cond_1

    mul-int v17, v8, v7

    mul-int/lit8 v18, v9, 0x2

    mul-int v18, v18, v7

    add-int/lit8 v7, v7, -0x1

    mul-int v7, v7, v10

    add-int v17, v17, v18

    add-int v17, v17, v7

    add-int/2addr v8, v9

    if-ne v15, v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v19, v17

    move/from16 v17, v8

    move/from16 v8, v19

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/16 v17, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Lmw2;->a()Lcom/rd/animation/type/AnimationType;

    move-result-object v7

    sget-object v9, Lcom/rd/animation/type/AnimationType;->h:Lcom/rd/animation/type/AnimationType;

    if-ne v7, v9, :cond_3

    if-ne v15, v2, :cond_2

    mul-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_2
    mul-int/lit8 v17, v17, 0x2

    :cond_3
    :goto_1
    add-int/2addr v11, v13

    add-int/2addr v12, v14

    add-int v2, v17, v11

    add-int/2addr v8, v12

    const/high16 v7, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v3, v9, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v7, :cond_5

    .line 19
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    if-ne v5, v9, :cond_6

    goto :goto_3

    :cond_6
    if-ne v5, v7, :cond_7

    .line 20
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_3

    :cond_7
    move v6, v8

    :goto_3
    if-gez v4, :cond_8

    const/4 v4, 0x0

    :cond_8
    if-gez v6, :cond_9

    const/4 v6, 0x0

    .line 21
    :cond_9
    iput v4, v1, Lmw2;->b:I

    .line 22
    iput v6, v1, Lmw2;->a:I

    .line 23
    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/rd/draw/data/PositionSavedState;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 3
    check-cast p1, Lcom/rd/draw/data/PositionSavedState;

    .line 4
    iget v1, p1, Lcom/rd/draw/data/PositionSavedState;->a:I

    .line 5
    iput v1, v0, Lmw2;->m:I

    .line 6
    iget v1, p1, Lcom/rd/draw/data/PositionSavedState;->b:I

    .line 7
    iput v1, v0, Lmw2;->n:I

    .line 8
    iget v1, p1, Lcom/rd/draw/data/PositionSavedState;->c:I

    .line 9
    iput v1, v0, Lmw2;->o:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/rd/draw/data/PositionSavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/rd/draw/data/PositionSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v2, v0, Lmw2;->m:I

    .line 4
    iput v2, v1, Lcom/rd/draw/data/PositionSavedState;->a:I

    .line 5
    iget v2, v0, Lmw2;->n:I

    .line 6
    iput v2, v1, Lcom/rd/draw/data/PositionSavedState;->b:I

    .line 7
    iget v0, v0, Lmw2;->o:I

    .line 8
    iput v0, v1, Lcom/rd/draw/data/PositionSavedState;->c:I

    return-object v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {p1}, Lkv2;->a()Lmw2;

    move-result-object p1

    .line 2
    iget-boolean p1, p1, Lmw2;->d:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->j()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->k()V

    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    .line 2
    iget-object v1, v1, Lkv2;->a:Liw2;

    .line 3
    iget-object v1, v1, Liw2;->a:Lkw2;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v2, :cond_1

    goto/16 :goto_7

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 7
    iget-object v5, v1, Lkw2;->a:Lkw2$a;

    if-eqz v5, :cond_a

    .line 8
    iget-object v5, v1, Lkw2;->a:Lmw2;

    const/4 v6, -0x1

    if-nez v5, :cond_2

    goto :goto_6

    .line 9
    :cond_2
    invoke-virtual {v5}, Lmw2;->b()Lcom/rd/draw/data/Orientation;

    move-result-object v7

    sget-object v8, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    if-ne v7, v8, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    .line 10
    :goto_0
    iget v7, v5, Lmw2;->l:I

    .line 11
    iget v9, v5, Lmw2;->c:I

    .line 12
    iget v10, v5, Lmw2;->i:I

    .line 13
    iget v11, v5, Lmw2;->d:I

    .line 14
    invoke-virtual {v5}, Lmw2;->b()Lcom/rd/draw/data/Orientation;

    move-result-object v12

    if-ne v12, v8, :cond_4

    .line 15
    iget v5, v5, Lmw2;->a:I

    goto :goto_1

    .line 16
    :cond_4
    iget v5, v5, Lmw2;->b:I

    :goto_1
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v7, :cond_9

    if-lez v12, :cond_5

    move v14, v11

    goto :goto_3

    .line 17
    :cond_5
    div-int/lit8 v14, v11, 0x2

    :goto_3
    mul-int/lit8 v15, v9, 0x2

    .line 18
    div-int/lit8 v16, v10, 0x2

    add-int v16, v16, v15

    add-int v16, v16, v14

    add-int v14, v16, v13

    int-to-float v13, v13

    cmpl-float v13, v3, v13

    if-ltz v13, :cond_6

    int-to-float v13, v14

    cmpg-float v13, v3, v13

    if-gtz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    const/4 v15, 0x0

    cmpl-float v15, v4, v15

    if-ltz v15, :cond_7

    int-to-float v15, v5

    cmpg-float v15, v4, v15

    if-gtz v15, :cond_7

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    if-eqz v13, :cond_8

    if-eqz v15, :cond_8

    move v6, v12

    goto :goto_6

    :cond_8
    add-int/lit8 v12, v12, 0x1

    move v13, v14

    goto :goto_2

    :cond_9
    :goto_6
    if-ltz v6, :cond_a

    .line 19
    iget-object v1, v1, Lkw2;->a:Lkw2$a;

    invoke-interface {v1, v6}, Lkw2$a;->a(I)V

    :cond_a
    :goto_7
    return v2
.end method

.method public setAnimationDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    iput-wide p1, v0, Lmw2;->b:J

    return-void
.end method

.method public setAnimationType(Lcom/rd/animation/type/AnimationType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkv2;->b(Lov2;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lmw2;->a:Lcom/rd/animation/type/AnimationType;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {p1}, Lkv2;->a()Lmw2;

    move-result-object p1

    sget-object v0, Lcom/rd/animation/type/AnimationType;->a:Lcom/rd/animation/type/AnimationType;

    .line 5
    iput-object v0, p1, Lmw2;->a:Lcom/rd/animation/type/AnimationType;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAutoVisibility(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 3
    iput-boolean p1, v0, Lmw2;->b:Z

    .line 4
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->n()V

    return-void
.end method

.method public setClickListener(Lkw2$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    .line 2
    iget-object v0, v0, Lkv2;->a:Liw2;

    .line 3
    iget-object v0, v0, Liw2;->a:Lkw2;

    .line 4
    iput-object p1, v0, Lkw2;->a:Lkw2$a;

    return-void
.end method

.method public setCount(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    iget v0, v0, Lmw2;->l:I

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 4
    iput p1, v0, Lmw2;->l:I

    .line 5
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->n()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Lmw2;->c:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->i()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->l()V

    :goto_0
    return-void
.end method

.method public setFadeOnIdle(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Lmw2;->d:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->j()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->k()V

    :goto_0
    return-void
.end method

.method public setIdleDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    iput-wide p1, v0, Lmw2;->a:J

    .line 3
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {p1}, Lkv2;->a()Lmw2;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Lmw2;->d:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->j()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->k()V

    :goto_0
    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Lmw2;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->a:Z

    return-void
.end method

.method public setOrientation(Lcom/rd/draw/data/Orientation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lmw2;->a:Lcom/rd/draw/data/Orientation;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    float-to-int p1, p1

    .line 6
    iput p1, v0, Lmw2;->d:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p1}, La6;->Z0(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 3
    iput p1, v0, Lmw2;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    float-to-int p1, p1

    .line 6
    iput p1, v0, Lmw2;->c:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p1}, La6;->Z0(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 3
    iput p1, v0, Lmw2;->c:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRtlMode(Lcom/rd/draw/data/RtlMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/rd/draw/data/RtlMode;->b:Lcom/rd/draw/data/RtlMode;

    .line 3
    iput-object p1, v0, Lmw2;->a:Lcom/rd/draw/data/RtlMode;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, v0, Lmw2;->a:Lcom/rd/draw/data/RtlMode;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget p1, v0, Lmw2;->m:I

    .line 7
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget v1, v0, Lmw2;->l:I

    add-int/lit8 v1, v1, -0x1

    sub-int p1, v1, p1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 11
    :cond_3
    :goto_1
    iput p1, v0, Lmw2;->o:I

    .line 12
    iput p1, v0, Lmw2;->n:I

    .line 13
    iput p1, v0, Lmw2;->m:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    const p1, 0x3e99999a    # 0.3f

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    iput p1, v0, Lmw2;->a:F

    return-void
.end method

.method public setSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmw2;->a()Lcom/rd/animation/type/AnimationType;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/rd/animation/type/AnimationType;->a:Lcom/rd/animation/type/AnimationType;

    .line 4
    iput-object v2, v0, Lmw2;->a:Lcom/rd/animation/type/AnimationType;

    .line 5
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    .line 6
    iput-object v1, v0, Lmw2;->a:Lcom/rd/animation/type/AnimationType;

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    iput p1, v0, Lmw2;->k:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v1}, Lkv2;->a()Lmw2;

    move-result-object v1

    .line 3
    iget v1, v1, Lmw2;->l:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    move p1, v1

    .line 4
    :cond_1
    :goto_0
    iget v1, v0, Lmw2;->m:I

    if-eq p1, v1, :cond_4

    .line 5
    iget v3, v0, Lmw2;->n:I

    if-ne p1, v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iput-boolean v2, v0, Lmw2;->a:Z

    .line 7
    iput v1, v0, Lmw2;->o:I

    .line 8
    iput p1, v0, Lmw2;->n:I

    .line 9
    iput p1, v0, Lmw2;->m:I

    .line 10
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    .line 11
    iget-object p1, p1, Lkv2;->a:Llv2;

    .line 12
    iget-object v0, p1, Llv2;->a:Lmv2;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, v0, Lmv2;->a:Lxv2;

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, v0, Lxv2;->a:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, v0, Lxv2;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 16
    :cond_3
    iget-object p1, p1, Llv2;->a:Lmv2;

    .line 17
    iput-boolean v2, p1, Lmv2;->a:Z

    const/4 v0, 0x0

    .line 18
    iput v0, p1, Lmv2;->a:F

    .line 19
    invoke-virtual {p1}, Lmv2;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    iget v0, v0, Lmw2;->c:I

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    float-to-int p1, p1

    .line 4
    iput p1, v0, Lmw2;->i:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 6
    invoke-static {p1}, La6;->Z0(I)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 8
    iget v0, v0, Lmw2;->c:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 10
    iput p1, v0, Lmw2;->i:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 2
    iput p1, v0, Lmw2;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->a:Landroidx/viewpager/widget/ViewPager;

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->a:Landroidx/viewpager/widget/ViewPager;

    .line 9
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 10
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$g;)V

    .line 11
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {p1}, Lkv2;->a()Lmw2;

    move-result-object p1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    .line 13
    iput v0, p1, Lmw2;->p:I

    .line 14
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    invoke-virtual {p1}, Lkv2;->a()Lmw2;

    move-result-object p1

    .line 15
    iget-boolean p1, p1, Lmw2;->c:Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setDynamicCount(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->m()V

    return-void
.end method
