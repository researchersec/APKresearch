.class public Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;
.super Landroidx/cardview/widget/CardView;
.source "RecenterButton.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/NavigationButton;


# instance fields
.field private multiOnClickListener:Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;

.field private slideUpBottom:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;

    invoke-direct {p1}, Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;->multiOnClickListener:Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;

    .line 5
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;->init()V

    return-void
.end method

.method private clearListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;->multiOnClickListener:Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;->clearListeners()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;->multiOnClickListener:Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$layout;->recenter_btn_layout:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private initAnimation()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42fa0000    # 125.0f

    invoke-direct {v0, v1, v1, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;->slideUpBottom:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;->slideUpBottom:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private setupOnClickListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;->multiOnClickListener:Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public addOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;->multiOnClickListener:Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;->addListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;->setupOnClickListeners()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;->clearListeners()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;->initAnimation()V

    return-void
.end method

.method public removeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;->multiOnClickListener:Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;->removeListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;->slideUpBottom:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
