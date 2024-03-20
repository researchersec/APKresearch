.class public Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;
.super Landroid/widget/FrameLayout;
.source "SummaryBottomSheet.java"


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field private arrivalTimeText:Landroid/widget/TextView;

.field private distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

.field private distanceRemainingText:Landroid/widget/TextView;

.field private isRerouting:Z

.field private rerouteProgressBar:Landroid/widget/ProgressBar;

.field private timeFormatType:I

.field private timeRemainingText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->initialize()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->isRerouting:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->isRerouting:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->arrivalTimeText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->timeRemainingText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->distanceRemainingText:Landroid/widget/TextView;

    return-object p0
.end method

.method private bind()V
    .locals 1

    .line 1
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->distanceRemainingText:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->distanceRemainingText:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->timeRemainingText:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->timeRemainingText:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->arrivalTimeText:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->arrivalTimeText:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->rerouteProgressBar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->rerouteProgressBar:Landroid/widget/ProgressBar;

    .line 5
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->updateRouteOverviewImage()V

    return-void
.end method

.method private clearViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->arrivalTimeText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->timeRemainingText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->distanceRemainingText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initialize()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->initializeDistanceFormatter()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$layout;->summary_bottomsheet_layout:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private initializeDistanceFormatter()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->inferDeviceLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->getUnitTypeForDeviceLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x32

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    return-void
.end method

.method private updateRouteOverviewImage()V
    .locals 2

    .line 1
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->routeOverviewBtn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/services/android/navigation/ui/v5/ThemeSwitcher;->retrieveThemeOverviewDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public hideRerouteState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->rerouteProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->bind()V

    return-void
.end method

.method public setDistanceFormatter(Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    :cond_0
    return-void
.end method

.method public setTimeFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->timeFormatType:I

    return-void
.end method

.method public showRerouteState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->rerouteProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->clearViews()V

    return-void
.end method

.method public subscribe(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->summaryModel:Lbn;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Ltm;

    new-instance v2, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet$1;

    invoke-direct {v2, p0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 2
    iget-object p1, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isOffRoute:Lbn;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ltm;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet$2;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet$2;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    return-void
.end method

.method public update(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->isRerouting:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryModel;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    iget v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->timeFormatType:I

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryModel;-><init>(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;I)V

    .line 3
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->arrivalTimeText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryModel;->getArrivalTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->timeRemainingText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryModel;->getTimeRemaining()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->distanceRemainingText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryModel;->getDistanceRemaining()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
