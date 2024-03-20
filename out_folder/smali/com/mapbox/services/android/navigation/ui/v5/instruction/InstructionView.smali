.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;
.super Landroid/widget/RelativeLayout;
.source "InstructionView.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheetListener;


# static fields
.field private static final COMPONENT_TYPE_LANE:Ljava/lang/String; = "lane"


# instance fields
.field private alertView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;

.field private currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

.field private distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

.field private feedbackButton:Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;

.field private instructionLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private instructionLayoutText:Landroid/widget/LinearLayout;

.field private instructionListAdapter:Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListAdapter;

.field private instructionListLayout:Landroid/view/View;

.field private instructionListListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;

.field private isRerouting:Z

.field private navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

.field private rerouteLayout:Landroid/view/View;

.field private rerouteSlideDownTop:Landroid/view/animation/Animation;

.field private rerouteSlideUpTop:Landroid/view/animation/Animation;

.field private rvInstructions:Landroidx/recyclerview/widget/RecyclerView;

.field private rvTurnLanes:Landroidx/recyclerview/widget/RecyclerView;

.field private soundButton:Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;

.field private subManeuverView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;

.field private subStepLayout:Landroid/view/View;

.field private subStepText:Landroid/widget/TextView;

.field private turnLaneAdapter:Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneAdapter;

.field private turnLaneLayout:Landroid/view/View;

.field private upcomingDistanceText:Landroid/widget/TextView;

.field private upcomingManeuverView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;

.field private upcomingPrimaryText:Landroid/widget/TextView;

.field private upcomingSecondaryText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->initialize()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->updateDataFromInstruction(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->updateManeuverView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;Lcom/mapbox/api/directions/v5/models/BannerText;Lcom/mapbox/api/directions/v5/models/BannerText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->updateDataFromBannerText(Lcom/mapbox/api/directions/v5/models/BannerText;Lcom/mapbox/api/directions/v5/models/BannerText;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;Lcom/mapbox/api/directions/v5/models/BannerText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->updateSubStep(Lcom/mapbox/api/directions/v5/models/BannerText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->isRerouting:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->isRerouting:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;)Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->alertView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;)Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->soundButton:Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->instructionListLayout:Landroid/view/View;

    return-object p0
.end method

.method private addBottomSheetListener()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->obtainSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->TAG:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->setFeedbackBottomSheetListener(Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheetListener;)V

    :cond_0
    return-void
.end method

.method private adjustBannerTextVerticalBias(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->instructionLayoutText:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:F

    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->instructionLayoutText:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private beginDelayedListTransition()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 2
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionListTransitionListener;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->rvInstructions:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->instructionListAdapter:Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListAdapter;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionListTransitionListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListAdapter;)V

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->J(Landroidx/transition/Transition$d;)Landroidx/transition/TransitionSet;

    .line 3
    invoke-static {p0, v0}, Lfr;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method private beginDelayedTransition()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lfr;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method private bind()V
    .locals 1

    .line 1
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->maneuverView:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->upcomingManeuverView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;

    .line 2
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->stepDistanceText:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->upcomingDistanceText:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->stepPrimaryText:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->upcomingPrimaryText:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->stepSecondaryText:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->upcomingSecondaryText:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->subManeuverView:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->subManeuverView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;

    .line 6
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->subStepText:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->subStepText:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->alertView:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->alertView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;

    .line 8
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->rerouteLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->rerouteLayout:Landroid/view/View;

    .line 9
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->turnLaneLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->turnLaneLayout:Landroid/view/View;

    .line 10
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->subStepLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->subStepLayout:Landroid/view/View;

    .line 11
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->rvTurnLanes:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->rvTurnLanes:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->instructionLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->instructionLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->instructionLayoutText:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->instructionLayoutText:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->instructionListLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->instructionListLayout:Landroid/view/View;

    .line 15
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->rvInstructions:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->rvInstructions:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->soundLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->soundButton:Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;

    .line 17
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->feedbackLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->feedbackButton:Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;

    return-void
.end method

.method private cancelDelayedTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    return-void
.end method

.method private createInstructionLoader(Landroid/widget/TextView;Lcom/mapbox/api/directions/v5/models/BannerText;)Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionLoader;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->hasComponents(Lcom/mapbox/api/directions/v5/models/BannerText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionLoader;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionLoader;-><init>(Landroid/widget/TextView;Lcom/mapbox/api/directions/v5/models/BannerText;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private distanceText(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->upcomingDistanceText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;->retrieveStepDistanceRemaining()Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private hasComponents(Lcom/mapbox/api/directions/v5/models/BannerText;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->components()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->components()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hideSubLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->subStepLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->beginDelayedTransition()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->subStepLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private hideTurnLanes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->turnLaneLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->beginDelayedTransition()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->turnLaneLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initialize()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->inferDeviceLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->getUnitTypeForDeviceLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x32

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$layout;->instruction_view_layout:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private initializeAnimations()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$anim;->slide_down_top:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->rerouteSlideDownTop:Landroid/view/animation/Animation;

    .line 3
    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$anim;->slide_up_top:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->rerouteSlideUpTop:Landroid/view/animation/Animation;

    return-void
.end method

.method private initializeBackground()V
    .locals 0

    return-void
.end method

.method private initializeButtonListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->feedbackButton:Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$4;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$4;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;->addOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->soundButton:Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$5;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$5;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->addOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initializeButtons()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->feedbackButton:Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;->hide()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->soundButton:Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->hide()V

    return-void
.end method

.method private initializeInstructionListRecyclerView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;-><init>()V

    .line 2
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListAdapter;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    invoke-direct {v1, v0, v2}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListAdapter;-><init>(Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;)V

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->instructionListAdapter:Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListAdapter;

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->rvInstructions:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->rvInstructions:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->rvInstructions:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method private initializeLandscapeListListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->instructionLayoutText:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$7;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$7;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initializePortraitListListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->instructionLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$6;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$6;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initializeStepListClickListener()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->initializeLandscapeListListener()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->initializePortraitListListener()V

    :goto_0
    return-void
.end method

.method private initializeTurnLaneRecyclerView()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneAdapter;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneAdapter;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->turnLaneAdapter:Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneAdapter;

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->rvTurnLanes:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->rvTurnLanes:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->rvTurnLanes:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method private isLandscape()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadPrimary(Lcom/mapbox/api/directions/v5/models/BannerText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->upcomingPrimaryText:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->upcomingSecondaryText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->adjustBannerTextVerticalBias(F)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->upcomingPrimaryText:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->loadTextWith(Lcom/mapbox/api/directions/v5/models/BannerText;Landroid/widget/TextView;)V

    return-void
.end method

.method private loadPrimaryAndSecondary(Lcom/mapbox/api/directions/v5/models/BannerText;Lcom/mapbox/api/directions/v5/models/BannerText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->upcomingPrimaryText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->upcomingSecondaryText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x3f266666    # 0.65f

    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->adjustBannerTextVerticalBias(F)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->upcomingPrimaryText:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->loadTextWith(Lcom/mapbox/api/directions/v5/models/BannerText;Landroid/widget/TextView;)V

    .line 5
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->upcomingSecondaryText:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->loadTextWith(Lcom/mapbox/api/directions/v5/models/BannerText;Landroid/widget/TextView;)V

    return-void
.end method

.method private loadTextWith(Lcom/mapbox/api/directions/v5/models/BannerText;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->createInstructionLoader(Landroid/widget/TextView;Lcom/mapbox/api/directions/v5/models/BannerText;)Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionLoader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionLoader;->loadInstruction()V

    :cond_0
    return-void
.end method

.method private newDistanceText(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->upcomingDistanceText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;->retrieveStepDistanceRemaining()Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->upcomingDistanceText:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;->retrieveStepDistanceRemaining()Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private newStep(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    return v0
.end method

.method private obtainSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

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

.method private onInstructionListVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->instructionListListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;->onInstructionListVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method private shouldShowSubStep(Lcom/mapbox/api/directions/v5/models/BannerText;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->type()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->type()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lane"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private shouldShowTurnLanes(Lcom/mapbox/api/directions/v5/models/BannerText;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->hasComponents(Lcom/mapbox/api/directions/v5/models/BannerText;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->components()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/api/directions/v5/models/BannerComponents;

    .line 3
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->type()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lane"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private showButtons()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->feedbackButton:Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;->show()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->soundButton:Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->show()V

    return-void
.end method

.method private showSubLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->subStepLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->beginDelayedTransition()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->subStepLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private showTurnLanes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->turnLaneLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->beginDelayedTransition()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->turnLaneLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private subscribeAlertView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->alertView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;->subscribe(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    return-void
.end method

.method private updateDataFromBannerText(Lcom/mapbox/api/directions/v5/models/BannerText;Lcom/mapbox/api/directions/v5/models/BannerText;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->loadPrimary(Lcom/mapbox/api/directions/v5/models/BannerText;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->loadPrimaryAndSecondary(Lcom/mapbox/api/directions/v5/models/BannerText;Lcom/mapbox/api/directions/v5/models/BannerText;)V

    return-void
.end method

.method private updateDataFromInstruction(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->updateDistanceText(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->updateInstructionList(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;)V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;->retrieveProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->newStep(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;->retrieveProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->getInstance()Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->prefetchImageCache(Lcom/mapbox/api/directions/v5/models/LegStep;)V

    :cond_0
    return-void
.end method

.method private updateDistanceText(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->newDistanceText(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->distanceText(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->upcomingDistanceText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->distanceText(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateInstructionList(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;->retrieveProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->instructionListLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->rvInstructions:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    .line 4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->instructionListAdapter:Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListAdapter;->updateBannerListWith(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Z)V

    return-void
.end method

.method private updateLandscapeConstraintsTo(I)V
    .locals 2

    .line 1
    new-instance v0, Lfe;

    invoke-direct {v0}, Lfe;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfe;->d(Landroid/content/Context;I)V

    .line 3
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->instructionLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Lfe;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private updateManeuverView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->upcomingManeuverView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->setManeuverTypeAndModifier(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->upcomingManeuverView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->setRoundaboutAngle(F)V

    :cond_0
    return-void
.end method

.method private updateSubStep(Lcom/mapbox/api/directions/v5/models/BannerText;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->shouldShowSubStep(Lcom/mapbox/api/directions/v5/models/BannerText;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->type()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->modifier()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->subManeuverView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;

    invoke-virtual {v1, p2, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->setManeuverTypeAndModifier(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->degrees()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->subManeuverView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->setRoundaboutAngle(F)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->subStepText:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->createInstructionLoader(Landroid/widget/TextView;Lcom/mapbox/api/directions/v5/models/BannerText;)Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionLoader;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionLoader;->loadInstruction()V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->showSubLayout()V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->hideSubLayout()V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->shouldShowTurnLanes(Lcom/mapbox/api/directions/v5/models/BannerText;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->turnLaneAdapter:Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneAdapter;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->components()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneAdapter;->addTurnLanes(Ljava/util/List;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->showTurnLanes()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->hideTurnLanes()V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->isShowingInstructionList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->hideInstructionList()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hideInstructionList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->rvInstructions:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->beginDelayedTransition()V

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$layout;->instruction_layout:I

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->updateLandscapeConstraintsTo(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->instructionListLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->onInstructionListVisibilityChanged(Z)V

    return-void
.end method

.method public hideRerouteState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->rerouteLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->rerouteLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->rerouteSlideUpTop:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->rerouteLayout:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public isShowingInstructionList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->instructionListLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->addBottomSheetListener()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->cancelDelayedTransition()V

    return-void
.end method

.method public onFeedbackDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->cancelFeedback()V

    return-void
.end method

.method public onFeedbackSelected(Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->updateFeedback(Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->alertView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;->showFeedbackSubmitted()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->bind()V

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->initializeBackground()V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->initializeTurnLaneRecyclerView()V

    .line 5
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->initializeInstructionListRecyclerView()V

    .line 6
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->initializeAnimations()V

    .line 7
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->initializeStepListClickListener()V

    .line 8
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->initializeButtons()V

    .line 9
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->getInstance()Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public retrieveAlertView()Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->alertView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;

    return-object v0
.end method

.method public retrieveFeedbackButton()Lcom/mapbox/services/android/navigation/ui/v5/NavigationButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->feedbackButton:Lcom/mapbox/services/android/navigation/ui/v5/FeedbackButton;

    return-object v0
.end method

.method public retrieveSoundButton()Lcom/mapbox/services/android/navigation/ui/v5/NavigationButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->soundButton:Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;

    return-object v0
.end method

.method public setDistanceFormatter(Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->instructionListAdapter:Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListAdapter;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListAdapter;->updateDistanceFormatter(Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;)V

    :cond_0
    return-void
.end method

.method public setInstructionListListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->instructionListListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;

    return-void
.end method

.method public showFeedbackBottomSheet()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->obtainSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2710

    .line 2
    invoke-static {p0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->newInstance(Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheetListener;J)Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;

    move-result-object v1

    sget-object v2, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showInstructionList()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->onInstructionListVisibilityChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->instructionLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->beginDelayedListTransition()V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$layout;->instruction_layout_alt:I

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->updateLandscapeConstraintsTo(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->instructionListLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showRerouteState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->rerouteLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->rerouteLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->rerouteSlideDownTop:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->rerouteLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public subscribe(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ltm;

    .line 3
    iget-object v1, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->instructionModel:Lbn;

    new-instance v2, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$1;

    invoke-direct {v2, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 4
    iget-object v1, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->bannerInstructionModel:Lbn;

    new-instance v2, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$2;

    invoke-direct {v2, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$2;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 5
    iget-object p1, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isOffRoute:Lbn;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$3;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$3;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 6
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->subscribeAlertView()V

    .line 7
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->initializeButtonListeners()V

    .line 8
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->showButtons()V

    return-void
.end method

.method public updateBannerInstructionsWith(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;->getBannerInstructions()Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerText;->modifier()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerText;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerText;->degrees()Ljava/lang/Double;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->updateManeuverView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->secondary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->updateDataFromBannerText(Lcom/mapbox/api/directions/v5/models/BannerText;Lcom/mapbox/api/directions/v5/models/BannerText;)V

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->sub()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->updateSubStep(Lcom/mapbox/api/directions/v5/models/BannerText;Ljava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public updateDistanceWith(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->isRerouting:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    invoke-direct {v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;-><init>(Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->updateDataFromInstruction(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;)V

    :cond_0
    return-void
.end method
