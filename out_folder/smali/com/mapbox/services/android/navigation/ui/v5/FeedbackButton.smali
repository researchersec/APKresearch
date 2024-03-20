.class public Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "FeedbackButton.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/NavigationButton;


# instance fields
.field private feedbackFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private multiOnClickListener:Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;

    invoke-direct {p2}, Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;-><init>()V

    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;->multiOnClickListener:Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;

    .line 5
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private bind()V
    .locals 1

    .line 1
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->feedbackFab:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;->feedbackFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method

.method private clearListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;->multiOnClickListener:Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;->clearListeners()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;->multiOnClickListener:Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$layout;->feedback_button_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private setupOnClickListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;->feedbackFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;->multiOnClickListener:Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public addOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;->multiOnClickListener:Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;

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
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;->setupOnClickListeners()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;->clearListeners()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;->bind()V

    return-void
.end method

.method public removeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;->multiOnClickListener:Lcom/mapbox/services/android/navigation/ui/v5/MultiOnClickListener;

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
