.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;
.super Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;
.source "NavigationAlertView.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheetListener;


# static fields
.field private static final THREE_SECOND_DELAY_IN_MILLIS:J = 0xbb8L


# instance fields
.field private isEnabled:Z

.field private navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;->isEnabled:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;->isShowingReportProblem()Z

    move-result p0

    return p0
.end method

.method private isShowingReportProblem()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;->getAlertText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mapbox/services/android/navigation/ui/v5/R$string;->report_problem:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private obtainSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lvk;

    invoke-virtual {v0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lhw7;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onFeedbackDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->cancelFeedback()V

    return-void
.end method

.method public onFeedbackSelected(Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->updateFeedback(Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;)V

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;->showFeedbackSubmitted()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;->onFinishInflate()V

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView$2;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView$2;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showFeedbackBottomSheet()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;->obtainSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x2710

    .line 3
    invoke-static {p0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->newInstance(Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheetListener;J)Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;

    move-result-object v1

    sget-object v2, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showFeedbackSubmitted()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$string;->feedback_submitted:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;->show(Ljava/lang/String;JZ)V

    return-void
.end method

.method public showReportProblem()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView$1;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public subscribe(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    return-void
.end method

.method public updateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;->isEnabled:Z

    return-void
.end method
