.class public Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;
.super Lj62;
.source "FeedbackBottomSheet.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackClickListener$ClickCallback;
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private countdownAnimation:Landroid/animation/ObjectAnimator;

.field private duration:J

.field private feedbackAdapter:Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackAdapter;

.field private feedbackBottomSheetListener:Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheetListener;

.field private feedbackItems:Landroidx/recyclerview/widget/RecyclerView;

.field private feedbackProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj62;-><init>()V

    return-void
.end method

.method private bind(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->feedbackItems:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->feedbackItems:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->feedbackProgress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->feedbackProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method private cancelCountdownAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->countdownAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->countdownAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private initBackground(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private initCountDownAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->feedbackProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->countdownAnimation:Landroid/animation/ObjectAnimator;

    .line 2
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->countdownAnimation:Landroid/animation/ObjectAnimator;

    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->countdownAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->countdownAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private initFeedbackRecyclerView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackAdapter;

    invoke-direct {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->feedbackAdapter:Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackAdapter;

    .line 3
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->feedbackItems:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->feedbackItems:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 5
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->feedbackItems:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackClickListener;

    invoke-direct {v2, v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackClickListener;-><init>(Landroid/content/Context;Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackClickListener$ClickCallback;)V

    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->feedbackItems:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->feedbackItems:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_0
    return-void
.end method

.method public static newInstance(Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheetListener;J)Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->setFeedbackBottomSheetListener(Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheetListener;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->setDuration(J)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-object v0
.end method

.method private removeDialogDismissMessage()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method private removeListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->feedbackBottomSheetListener:Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheetListener;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj62;->dismiss()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Luk;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/mapbox/services/android/navigation/ui/v5/R$style;->Theme_Design_BottomSheetDialog:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Luk;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj62;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Li62;

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet$1;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/mapbox/services/android/navigation/ui/v5/R$layout;->feedback_bottom_sheet_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->removeListener()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->removeDialogDismissMessage()V

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->cancelCountdownAnimation()V

    .line 4
    invoke-super {p0}, Luk;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luk;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->feedbackBottomSheetListener:Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheetListener;

    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheetListener;->onFeedbackDismissed()V

    return-void
.end method

.method public onFeedbackItemClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->feedbackAdapter:Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackAdapter;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackAdapter;->getFeedbackItem(I)Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->feedbackBottomSheetListener:Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheetListener;

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheetListener;->onFeedbackSelected(Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;)V

    .line 3
    invoke-virtual {p0}, Lj62;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->bind(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->initFeedbackRecyclerView()V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->initCountDownAnimation()V

    .line 5
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->initBackground(Landroid/view/View;)V

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->duration:J

    return-void
.end method

.method public setFeedbackBottomSheetListener(Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->feedbackBottomSheetListener:Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheetListener;

    return-void
.end method
