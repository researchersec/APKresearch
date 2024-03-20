.class public Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SoundButton.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/NavigationButton;


# static fields
.field private static final ALPHA_VALUE_ONE:F = 1.0f

.field private static final ALPHA_VALUE_ZERO:F = 0.0f

.field private static final ANIMATION_DURATION_ONE_THOUSAND_MILLIS:J = 0x3e8L

.field private static final ANIMATION_DURATION_THREE_HUNDRED_MILLIS:J = 0x12cL


# instance fields
.field private fadeInSlowOut:Landroid/view/animation/AnimationSet;

.field private isMuted:Z

.field private multiOnClickListener:Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;

.field private soundChipText:Landroid/widget/TextView;

.field private soundFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;

    invoke-direct {p2}, Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;-><init>()V

    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->multiOnClickListener:Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;

    .line 5
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private bind()V
    .locals 1

    .line 1
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->soundFab:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->soundFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->soundText:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->soundChipText:Landroid/widget/TextView;

    return-void
.end method

.method private clearListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->multiOnClickListener:Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;->clearListeners()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->multiOnClickListener:Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$layout;->sound_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private initializeAnimation()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x12c

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x3e8

    .line 6
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 7
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->fadeInSlowOut:Landroid/view/animation/AnimationSet;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->fadeInSlowOut:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private mute()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->isMuted:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$string;->muted:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->setSoundChipText(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->showSoundChip()V

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->soundFabOff()V

    .line 5
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->isMuted:Z

    return v0
.end method

.method private setSoundChipText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->soundChipText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupColors()V
    .locals 0

    return-void
.end method

.method private setupOnClickListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->multiOnClickListener:Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showSoundChip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->soundChipText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->fadeInSlowOut:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private soundFabOn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->soundFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$drawable;->ic_sound_on:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    return-void
.end method

.method private unmute()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->isMuted:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$string;->unmuted:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->setSoundChipText(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->showSoundChip()V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->soundFabOn()V

    .line 5
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->isMuted:Z

    return v0
.end method


# virtual methods
.method public addOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->multiOnClickListener:Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;->addListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public hide()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->setupOnClickListeners()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->clearListeners()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->bind()V

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->setupColors()V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->initializeAnimation()V

    return-void
.end method

.method public removeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->multiOnClickListener:Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;->removeListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public soundFabOff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->soundFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$drawable;->ic_sound_off:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    return-void
.end method

.method public toggleMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->isMuted:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->unmute()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->mute()Z

    move-result v0

    :goto_0
    return v0
.end method
