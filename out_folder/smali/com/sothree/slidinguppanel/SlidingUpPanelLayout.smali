.class public Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;,
        Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;,
        Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SimplePanelSlideListener;,
        Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;,
        Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final a:[I


# instance fields
.field public a:F

.field public a:I

.field public final a:Landroid/graphics/Paint;

.field public final a:Landroid/graphics/Rect;

.field public final a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field public a:Lcom/sothree/slidinguppanel/ScrollableViewHelper;

.field public a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

.field public final a:Lcom/sothree/slidinguppanel/ViewDragHelper;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:F

.field public b:I

.field public b:Landroid/view/View;

.field public b:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

.field public b:Z

.field public c:F

.field public c:I

.field public c:Landroid/view/View;

.field public d:F

.field public d:I

.field public d:Landroid/view/View;

.field public d:Z

.field public e:F

.field public e:I

.field public e:Z

.field public f:F

.field public f:I

.field public f:Z

.field public g:I

.field public g:Z

.field public h:I

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100af

    aput v2, v0, v1

    .line 2
    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x190

    .line 3
    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:I

    const/high16 v0, -0x67000000

    .line 4
    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:I

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:I

    .line 7
    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:I

    .line 8
    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:I

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:Z

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Z

    .line 11
    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f:I

    .line 12
    new-instance v4, Lcom/sothree/slidinguppanel/ScrollableViewHelper;

    invoke-direct {v4}, Lcom/sothree/slidinguppanel/ScrollableViewHelper;-><init>()V

    iput-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/ScrollableViewHelper;

    .line 13
    sget-object v4, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->b:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    iput-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 14
    iput-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    iput v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:F

    .line 16
    iput-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g:Z

    .line 17
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Ljava/util/List;

    .line 18
    iput-boolean v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    .line 19
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 21
    iput-object v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/ViewDragHelper;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 23
    sget-object v5, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 24
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 25
    invoke-virtual {p0, v7}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setGravity(I)V

    .line 26
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    :cond_1
    sget-object v5, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 28
    sget v5, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoPanelHeight:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:I

    .line 29
    sget v5, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoShadowHeight:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:I

    .line 30
    sget v5, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoParallaxOffset:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:I

    .line 31
    sget v5, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoFlingVelocity:I

    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:I

    .line 32
    sget p3, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoFadeColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:I

    .line 33
    sget p3, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoDragView:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f:I

    .line 34
    sget p3, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoScrollableView:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g:I

    .line 35
    sget p3, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoOverlay:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:Z

    .line 36
    sget p3, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoClipPanel:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Z

    .line 37
    sget p3, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoAnchorPoint:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:F

    .line 38
    invoke-static {}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->values()[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object p3

    sget v0, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoInitialState:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p3, p3, v0

    iput-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 39
    sget p3, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoScrollInterpolator:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, v1, :cond_2

    .line 40
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v6

    .line 41
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_3
    move-object p3, v6

    .line 42
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    iget p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:I

    const/high16 v0, 0x3f000000    # 0.5f

    if-ne p2, v1, :cond_4

    const/high16 p2, 0x42880000    # 68.0f

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 44
    iput p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:I

    .line 45
    :cond_4
    iget p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:I

    if-ne p2, v1, :cond_5

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 46
    iput p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:I

    .line 47
    :cond_5
    iget p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:I

    if-ne p2, v1, :cond_6

    const/4 p2, 0x0

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 48
    iput p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:I

    .line 49
    :cond_6
    iget p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:I

    if-lez p2, :cond_8

    .line 50
    iget-boolean p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Z

    if-eqz p2, :cond_7

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sothree/slidinguppanel/library/R$drawable;->above_shadow:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 52
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sothree/slidinguppanel/library/R$drawable;->below_shadow:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 53
    :cond_8
    iput-object v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 54
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 55
    new-instance p2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;

    invoke-direct {p2, p0, v6}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;-><init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$1;)V

    .line 56
    new-instance v0, Lcom/sothree/slidinguppanel/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p3, p2}, Lcom/sothree/slidinguppanel/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;)V

    .line 57
    iget p2, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:I

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p3, p3, p2

    float-to-int p2, p3

    iput p2, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:I

    .line 58
    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/ViewDragHelper;

    .line 59
    iget p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    .line 60
    iput p2, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:F

    .line 61
    iput-boolean v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f:Z

    return-void
.end method

.method public static a(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->e:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e(I)F

    move-result v0

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:F

    .line 5
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c()V

    .line 6
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Ljava/util/List;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;

    .line 9
    iget v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:F

    invoke-interface {v3, v0, v4}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:I

    sub-int/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:F

    const/4 v3, 0x0

    const/4 v4, -0x1

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    iget-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:Z

    if-nez v2, :cond_4

    .line 14
    iget-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int p1, v2, p1

    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne p1, v1, :cond_3

    .line 15
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    :cond_3
    iget-object p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    .line 17
    :cond_4
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq p1, v4, :cond_5

    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:Z

    if-nez p1, :cond_5

    .line 18
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    iget-object p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    return-void
.end method

.method private setPanelStateInternal(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 3
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Ljava/util/List;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;

    .line 5
    invoke-interface {v3, p0, v0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;->b(Landroid/view/View;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getCurrentParallaxOffset()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Landroid/view/View;

    int-to-float v0, v0

    .line 4
    sget-object v2, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/ViewDragHelper;

    if-eqz v0, :cond_a

    .line 2
    iget-object v1, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget v1, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 4
    iget-object v1, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lwi;

    .line 5
    iget-object v1, v1, Lwi;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 6
    iget-object v5, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lwi;

    invoke-virtual {v5}, Lwi;->a()I

    move-result v5

    .line 7
    iget-object v6, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lwi;

    invoke-virtual {v6}, Lwi;->b()I

    move-result v12

    .line 8
    iget-object v6, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v10, v5, v6

    .line 9
    iget-object v6, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v12, v6

    if-nez v1, :cond_1

    if-eqz v11, :cond_1

    .line 10
    iget-object v0, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTop(I)V

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    .line 11
    iget-object v6, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    if-eqz v11, :cond_3

    .line 12
    iget-object v6, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    if-nez v10, :cond_4

    if-eqz v11, :cond_5

    .line 13
    :cond_4
    iget-object v6, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    iget-object v7, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    move v8, v5

    move v9, v12

    invoke-virtual/range {v6 .. v11}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->j(Landroid/view/View;IIII)V

    :cond_5
    if-eqz v1, :cond_6

    .line 14
    iget-object v6, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lwi;

    .line 15
    iget-object v6, v6, Lwi;->a:Landroid/widget/OverScroller;

    invoke-virtual {v6}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v6

    if-ne v5, v6, :cond_6

    .line 16
    iget-object v5, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lwi;

    .line 17
    iget-object v5, v5, Lwi;->a:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v5

    if-ne v12, v5, :cond_6

    .line 18
    iget-object v1, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lwi;

    .line 19
    iget-object v1, v1, Lwi;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    iget-object v1, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lwi;

    .line 21
    iget-object v1, v1, Lwi;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    :cond_6
    if-nez v1, :cond_7

    .line 22
    iget-object v1, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/ViewGroup;

    iget-object v5, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_7
    iget v0, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:I

    if-ne v0, v4, :cond_8

    :goto_0
    const/4 v2, 0x1

    :cond_8
    :goto_1
    if-eqz v2, :cond_a

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/ViewDragHelper;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->a()V

    return-void

    .line 26
    :cond_9
    sget-object v0, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_a
    return-void
.end method

.method public final d(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 3
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:I

    add-int/2addr v1, v0

    add-int v0, v1, p1

    :goto_1
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 5
    iput-boolean v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g:Z

    .line 6
    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:F

    .line 7
    iput v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:F

    goto/16 :goto_6

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v4, :cond_16

    .line 8
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:F

    sub-float v0, v1, v0

    .line 9
    iget v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:F

    sub-float v4, v2, v4

    .line 10
    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:F

    .line 11
    iput v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:F

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:Landroid/view/View;

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:F

    float-to-int v1, v1

    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f:F

    float-to-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 16
    :cond_3
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :goto_0
    int-to-float v2, v2

    mul-float v2, v2, v4

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_11

    .line 17
    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/ScrollableViewHelper;

    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:Landroid/view/View;

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_5

    goto/16 :goto_3

    .line 19
    :cond_5
    instance-of v2, v4, Landroid/widget/ScrollView;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto/16 :goto_4

    .line 21
    :cond_6
    check-cast v4, Landroid/widget/ScrollView;

    .line 22
    invoke-virtual {v4, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_2

    .line 24
    :cond_7
    instance-of v2, v4, Landroid/widget/ListView;

    if-eqz v2, :cond_a

    move-object v2, v4

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    if-lez v6, :cond_a

    .line 25
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    if-nez v4, :cond_8

    goto/16 :goto_3

    :cond_8
    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int v2, v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1

    .line 28
    :cond_9
    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 29
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v6

    sub-int/2addr v4, v6

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v1, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_4

    .line 30
    :cond_a
    instance-of v2, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_e

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_e

    .line 31
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    .line 32
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_d

    .line 33
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 35
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->getLayoutPosition()I

    move-result v1

    .line 36
    :cond_c
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v4

    mul-int v1, v1, v4

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    move v2, v1

    :goto_1
    sub-int v0, v2, v0

    goto :goto_4

    .line 37
    :cond_d
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v1

    mul-int v1, v1, v6

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    :goto_2
    sub-int/2addr v0, v2

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-lez v0, :cond_f

    .line 39
    iput-boolean v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g:Z

    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 41
    :cond_f
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g:Z

    if-eqz v0, :cond_10

    .line 42
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 44
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 47
    :cond_10
    iput-boolean v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g:Z

    .line 48
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_11
    if-eqz v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    int-to-float v0, v1

    mul-float v4, v4, v0

    cmpg-float v0, v4, v6

    if-gez v0, :cond_17

    .line 49
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_13

    .line 50
    iput-boolean v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g:Z

    .line 51
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 52
    :cond_13
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/ViewDragHelper;

    .line 53
    iget v1, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:I

    if-ne v1, v5, :cond_14

    const/4 v1, 0x1

    goto :goto_5

    :cond_14
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_15

    .line 54
    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->b()V

    .line 55
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 56
    :cond_15
    iput-boolean v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g:Z

    .line 57
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_16
    if-ne v0, v5, :cond_17

    .line 58
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g:Z

    if-eqz v0, :cond_17

    .line 59
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/ViewDragHelper;

    invoke-virtual {v0, v3}, Lcom/sothree/slidinguppanel/ViewDragHelper;->q(I)V

    .line 60
    :cond_17
    :goto_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 61
    :cond_18
    :goto_7
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/ViewDragHelper;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->a()V

    .line 62
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:I

    sub-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:I

    add-int/2addr v2, v3

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    if-eqz v1, :cond_3

    if-eq v1, p2, :cond_3

    .line 3
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:Z

    if-nez v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 8
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 10
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 11
    iget p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:I

    if-eqz p3, :cond_4

    iget p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:F

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_4

    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int p4, v1

    shl-int/lit8 p4, p4, 0x18

    const v1, 0xffffff

    and-int/2addr p3, v1

    or-int/2addr p3, p4

    .line 12
    iget-object p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method public final e(I)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(F)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Z

    if-eqz v1, :cond_0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    int-to-float p1, p1

    :goto_0
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->d:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v1, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 3
    aget v3, v1, v0

    add-int/2addr v3, p2

    const/4 p2, 0x1

    .line 4
    aget v1, v1, p2

    add-int/2addr v1, p3

    .line 5
    aget p3, v2, v0

    if-lt v3, p3, :cond_1

    aget p3, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, p3

    if-ge v3, v4, :cond_1

    aget p3, v2, p2

    if-lt v1, p3, :cond_1

    aget p3, v2, p2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p3

    if-ge v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getAnchorPoint()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:F

    return v0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:I

    return v0
.end method

.method public getCurrentParallaxOffset()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 2
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Z

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:I

    return v0
.end method

.method public getPanelHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:I

    return v0
.end method

.method public getPanelState()Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    return-object v0
.end method

.method public getShadowHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:I

    return v0
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(F)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(F)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/ViewDragHelper;

    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 4
    iput-object v2, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    const/4 v2, -0x1

    .line 5
    iput v2, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:I

    .line 6
    invoke-virtual {v0, v3, p1, v1, v1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->k(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h()V

    .line 8
    sget-object p1, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public j()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 6
    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 10
    iget-object v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    .line 11
    iget-object v7, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    .line 12
    iget-object v8, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 16
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v0, v4, :cond_3

    if-lt v2, v7, :cond_3

    if-gt v1, v6, :cond_3

    if-gt v3, v8, :cond_3

    const/4 v5, 0x4

    .line 18
    :cond_3
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g:I

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setScrollableView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 5
    iget v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 6
    iget v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/ViewDragHelper;

    .line 8
    iget v7, v6, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_2

    goto :goto_1

    :cond_1
    int-to-float v0, v7

    cmpl-float v0, v5, v0

    if-lez v0, :cond_6

    cmpl-float v0, v4, v5

    if-lez v0, :cond_6

    .line 9
    invoke-virtual {v6}, Lcom/sothree/slidinguppanel/ViewDragHelper;->b()V

    .line 10
    iput-boolean v10, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:Z

    return v1

    .line 11
    :cond_2
    iget v0, v6, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:I

    if-ne v0, v10, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v6, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->l(Landroid/view/MotionEvent;)V

    return v10

    :cond_4
    int-to-float v0, v7

    cmpg-float v2, v5, v0

    if-gtz v2, :cond_6

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_6

    .line 13
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:F

    float-to-int v2, v2

    iget v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f:F

    float-to-int v3, v3

    .line 14
    invoke-virtual {p0, v0, v2, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    .line 16
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return v10

    .line 17
    :cond_5
    iput-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:Z

    .line 18
    iput v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:F

    .line 19
    iput v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f:F

    .line 20
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/view/View;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/ViewDragHelper;

    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->b()V

    .line 22
    iput-boolean v10, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:Z

    return v1

    .line 23
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/ViewDragHelper;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_7

    .line 27
    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->b()V

    .line 28
    :cond_7
    iget-object v4, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/VelocityTracker;

    if-nez v4, :cond_8

    .line 29
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/VelocityTracker;

    .line 30
    :cond_8
    iget-object v4, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v2, :cond_12

    if-eq v2, v10, :cond_11

    if-eq v2, v9, :cond_c

    if-eq v2, v8, :cond_11

    const/4 v4, 0x5

    if-eq v2, v4, :cond_a

    const/4 v4, 0x6

    if-eq v2, v4, :cond_9

    goto/16 :goto_5

    .line 31
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->g(I)V

    goto/16 :goto_5

    .line 33
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 34
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 35
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 36
    invoke-virtual {v0, v4, p1, v2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->o(FFI)V

    .line 37
    iget v3, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:I

    if-nez v3, :cond_b

    .line 38
    iget-object p1, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:[I

    aget p1, p1, v2

    and-int/2addr p1, v1

    if-eqz p1, :cond_14

    .line 39
    iget-object p1, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->g()V

    goto/16 :goto_5

    :cond_b
    if-ne v3, v9, :cond_14

    float-to-int v3, v4

    float-to-int p1, p1

    .line 40
    invoke-virtual {v0, v3, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->j(II)Landroid/view/View;

    move-result-object p1

    .line 41
    iget-object v3, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    if-ne p1, v3, :cond_14

    .line 42
    invoke-virtual {v0, p1, v2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->r(Landroid/view/View;I)Z

    goto/16 :goto_5

    .line 43
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_10

    .line 44
    iget-object v4, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:[F

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:[F

    if-eqz v4, :cond_10

    .line 45
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 46
    iget-object v5, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:[F

    array-length v5, v5

    if-ge v4, v5, :cond_f

    iget-object v5, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:[F

    array-length v5, v5

    if-lt v4, v5, :cond_d

    goto :goto_3

    .line 47
    :cond_d
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 48
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 49
    iget-object v7, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:[F

    aget v7, v7, v4

    sub-float/2addr v5, v7

    .line 50
    iget-object v7, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:[F

    aget v7, v7, v4

    sub-float/2addr v6, v7

    .line 51
    invoke-virtual {v0, v5, v6, v4}, Lcom/sothree/slidinguppanel/ViewDragHelper;->n(FFI)V

    .line 52
    iget v7, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:I

    if-ne v7, v10, :cond_e

    goto :goto_4

    .line 53
    :cond_e
    iget-object v7, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:[F

    aget v7, v7, v4

    float-to-int v7, v7

    iget-object v8, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:[F

    aget v8, v8, v4

    float-to-int v8, v8

    invoke-virtual {v0, v7, v8}, Lcom/sothree/slidinguppanel/ViewDragHelper;->j(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 54
    invoke-virtual {v0, v7, v5, v6}, Lcom/sothree/slidinguppanel/ViewDragHelper;->d(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 55
    invoke-virtual {v0, v7, v4}, Lcom/sothree/slidinguppanel/ViewDragHelper;->r(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 56
    :cond_10
    :goto_4
    invoke-virtual {v0, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->p(Landroid/view/MotionEvent;)V

    goto :goto_5

    .line 57
    :cond_11
    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->b()V

    goto :goto_5

    .line 58
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 61
    invoke-virtual {v0, v2, v3, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->o(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/sothree/slidinguppanel/ViewDragHelper;->j(II)Landroid/view/View;

    move-result-object v2

    .line 63
    iget-object v3, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    if-ne v2, v3, :cond_13

    iget v3, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:I

    if-ne v3, v9, :cond_13

    .line 64
    invoke-virtual {v0, v2, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->r(Landroid/view/View;I)Z

    .line 65
    :cond_13
    iget-object v2, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:[I

    aget p1, v2, p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_14

    .line 66
    iget-object p1, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->g()V

    .line 67
    :cond_14
    :goto_5
    iget p1, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:I

    if-ne p1, v10, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1

    .line 68
    :cond_16
    :goto_6
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/ViewDragHelper;

    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->a()V

    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    .line 4
    iget-boolean p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    if-eqz p4, :cond_4

    .line 5
    iget-object p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_3

    const/4 p5, 0x2

    if-eq p4, p5, :cond_2

    const/4 p5, 0x3

    const/4 v0, 0x0

    if-eq p4, p5, :cond_0

    .line 6
    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:F

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(F)I

    move-result p4

    iget-boolean p5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Z

    if-eqz p5, :cond_1

    iget p5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:I

    goto :goto_0

    :cond_1
    iget p5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:I

    neg-int p5, p5

    :goto_0
    add-int/2addr p4, p5

    .line 8
    invoke-virtual {p0, p4}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e(I)F

    move-result p4

    iput p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:F

    goto :goto_1

    .line 9
    :cond_2
    iget p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:F

    iput p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:F

    goto :goto_1

    :cond_3
    const/high16 p4, 0x3f800000    # 1.0f

    .line 10
    iput p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:F

    :cond_4
    :goto_1
    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p3, :cond_9

    .line 11
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    if-eqz p5, :cond_8

    iget-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    if-eqz v2, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    if-ne v0, v3, :cond_6

    .line 16
    iget v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:F

    invoke-virtual {p0, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(F)I

    move-result v3

    goto :goto_3

    :cond_6
    move v3, p2

    .line 17
    :goto_3
    iget-boolean v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Z

    if-nez v4, :cond_7

    .line 18
    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Landroid/view/View;

    if-ne v0, v4, :cond_7

    iget-boolean v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:Z

    if-nez v4, :cond_7

    .line 19
    iget v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:F

    invoke-virtual {p0, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(F)I

    move-result v3

    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    :cond_7
    add-int/2addr v2, v3

    .line 20
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, p1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 22
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_8
    :goto_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 23
    :cond_9
    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j()V

    .line 25
    :cond_a
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c()V

    .line 26
    iput-boolean p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->d:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_11

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Landroid/view/View;

    const/4 v8, 0x1

    .line 9
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    .line 10
    iget-object v9, v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/view/View;

    if-nez v9, :cond_4

    .line 11
    invoke-virtual {v0, v8}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 12
    :cond_4
    iget-object v8, v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    iput-object v1, v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 14
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    sub-int v8, v5, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v9

    sub-int v9, v3, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    :goto_2
    if-ge v4, v2, :cond_10

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 17
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    .line 18
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_6

    if-nez v4, :cond_6

    goto/16 :goto_9

    .line 19
    :cond_6
    iget-object v12, v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Landroid/view/View;

    if-ne v10, v12, :cond_8

    .line 20
    iget-boolean v12, v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:Z

    if-nez v12, :cond_7

    iget-object v12, v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq v12, v1, :cond_7

    .line 21
    iget v12, v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:I

    sub-int v12, v8, v12

    goto :goto_3

    :cond_7
    move v12, v8

    .line 22
    :goto_3
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v14

    sub-int v13, v9, v13

    goto :goto_5

    .line 23
    :cond_8
    iget-object v12, v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    if-ne v10, v12, :cond_9

    .line 24
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v12, v8, v12

    goto :goto_4

    :cond_9
    move v12, v8

    :goto_4
    move v13, v9

    .line 25
    :goto_5
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x1

    const/4 v7, -0x2

    if-ne v14, v7, :cond_a

    .line 26
    invoke-static {v13, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_6

    :cond_a
    if-ne v14, v15, :cond_b

    const/high16 v15, 0x40000000    # 2.0f

    .line 27
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_6

    :cond_b
    const/high16 v15, 0x40000000    # 2.0f

    .line 28
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 29
    :goto_6
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v14, v7, :cond_c

    .line 30
    invoke-static {v12, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move v11, v7

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_8

    .line 31
    :cond_c
    iget v7, v11, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;->a:F

    const/4 v11, 0x0

    cmpl-float v11, v7, v11

    if-lez v11, :cond_d

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v11, v7, v11

    if-gez v11, :cond_d

    int-to-float v11, v12

    mul-float v11, v11, v7

    float-to-int v12, v11

    goto :goto_7

    :cond_d
    const/4 v7, -0x1

    if-eq v14, v7, :cond_e

    move v12, v14

    :cond_e
    :goto_7
    const/high16 v7, 0x40000000    # 2.0f

    .line 32
    invoke-static {v12, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 33
    :goto_8
    invoke-virtual {v10, v13, v11}, Landroid/view/View;->measure(II)V

    .line 34
    iget-object v11, v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    if-ne v10, v11, :cond_f

    .line 35
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:I

    sub-int/2addr v10, v11

    iput v10, v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:I

    :cond_f
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 36
    :cond_10
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 37
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Sliding up panel layout must have exactly 2 children!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "sliding_state"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->b:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    :cond_0
    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const-string v0, "superState"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    sget-object v2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->e:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    :goto_0
    const-string v2, "sliding_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/ViewDragHelper;

    invoke-virtual {v0, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->l(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAnchorPoint(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setClipPanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Z

    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDragView(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/view/View;

    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$1;

    invoke-direct {v0, p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$1;-><init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setFadeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setGravity(I)V
    .locals 2

    const/16 v0, 0x50

    const/16 v1, 0x30

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "gravity must be set to either top or bottom"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_1
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Z

    .line 3
    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setMinFlingVelocity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:I

    return-void
.end method

.method public setOverlayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:Z

    return-void
.end method

.method public setPanelHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPanelHeight()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:I

    .line 3
    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->b:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i(F)Z

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return-void
.end method

.method public setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/ViewDragHelper;

    .line 2
    iget v1, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->a()V

    :cond_0
    if-eqz p1, :cond_b

    .line 4
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->e:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_b

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    if-eqz v3, :cond_a

    :cond_1
    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq p1, v3, :cond_a

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_1

    .line 7
    :cond_3
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->d:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-ne v3, v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_8

    if-eq p1, v2, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(F)I

    move-result p1

    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:I

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:I

    neg-int v0, v0

    :goto_0
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i(F)Z

    goto :goto_1

    .line 13
    :cond_7
    iget p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:F

    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i(F)Z

    goto :goto_1

    .line 14
    :cond_8
    invoke-virtual {p0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i(F)Z

    goto :goto_1

    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i(F)Z

    :cond_a
    :goto_1
    return-void

    .line 16
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Panel state cannot be null or DRAGGING."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParallaxOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:I

    .line 2
    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setScrollableView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:Landroid/view/View;

    return-void
.end method

.method public setScrollableViewHelper(Lcom/sothree/slidinguppanel/ScrollableViewHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/ScrollableViewHelper;

    return-void
.end method

.method public setShadowHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:I

    .line 2
    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f:Z

    return-void
.end method
