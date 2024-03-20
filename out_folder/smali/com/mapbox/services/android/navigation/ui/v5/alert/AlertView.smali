.class public Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;
.super Landroidx/cardview/widget/CardView;
.source "AlertView.java"


# static fields
.field private static final ALERT_VIEW_PROGRESS:Ljava/lang/String; = "progress"


# instance fields
.field private alertProgressBar:Landroid/widget/ProgressBar;

.field private alertText:Landroid/widget/TextView;

.field private fadeOut:Landroid/view/animation/Animation;

.field private slideDownTop:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;->init()V

    return-void
.end method

.method private bind()V
    .locals 1

    .line 1
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->alertText:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;->alertText:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->alertProgressBar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;->alertProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$layout;->alert_view_layout:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private initAnimations()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;->fadeOut:Landroid/view/animation/Animation;

    .line 2
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;->fadeOut:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$anim;->slide_down_top:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;->slideDownTop:Landroid/view/animation/Animation;

    .line 5
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private initBackground()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000d

    invoke-static {v0, v1}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private showLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;->alertProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private startCountdown(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;->alertProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertViewAnimatorListener;

    invoke-direct {p1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertViewAnimatorListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public getAlertText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;->alertText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;->fadeOut:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;->bind()V

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;->initAnimations()V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;->initBackground()V

    return-void
.end method

.method public show(Ljava/lang/String;JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;->alertText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;->alertProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;->slideDownTop:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;->startCountdown(J)V

    .line 7
    :cond_0
    invoke-direct {p0, p4}, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;->showLoading(Z)V

    :cond_1
    return-void
.end method
