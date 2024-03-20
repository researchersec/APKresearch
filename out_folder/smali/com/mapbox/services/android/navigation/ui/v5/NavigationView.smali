.class public Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "NavigationView.java"

# interfaces
.implements Lsm;
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;
.implements Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;


# static fields
.field private static final INVALID_STATE:I = 0x0

.field private static final MAP_INSTANCE_STATE_KEY:Ljava/lang/String; = "navgation_mapbox_map_instance_state"


# instance fields
.field private cancelBtn:Landroid/widget/ImageButton;

.field private initialMapCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field private instructionView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

.field private isMapInitialized:Z

.field private isSubscribed:Z

.field private mapInstanceState:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMapInstanceState;

.field private mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

.field private navigationPresenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

.field private navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

.field private navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

.field private onNavigationReadyCallback:Lcom/mapbox/services/android/navigation/ui/v5/OnNavigationReadyCallback;

.field private onTrackingChangedListener:Lcom/mapbox/services/android/navigation/ui/v5/NavigationOnCameraTrackingChangedListener;

.field private recenterBtn:Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;

.field private routeOverviewBtn:Landroid/widget/ImageButton;

.field private summaryBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private summaryBottomSheet:Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;

.field private wayNameView:Lcom/mapbox/services/android/navigation/ui/v5/map/WayNameView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/ThemeSwitcher;->setTheme(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->initializeView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;)Lcom/mapbox/mapboxsdk/maps/MapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->initializeNavigationMap(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->initializeWayNameListener()V

    return-void
.end method

.method public static synthetic access$300(Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;)Lcom/mapbox/services/android/navigation/ui/v5/OnNavigationReadyCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->onNavigationReadyCallback:Lcom/mapbox/services/android/navigation/ui/v5/OnNavigationReadyCallback;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->isMapInitialized:Z

    return p1
.end method

.method private bind()V
    .locals 2

    .line 1
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->navigationMapView:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->instructionView:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->instructionView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    .line 3
    sget-object v1, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 5
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->summaryBottomSheet:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->summaryBottomSheet:Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;

    .line 6
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->cancelBtn:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->cancelBtn:Landroid/widget/ImageButton;

    .line 7
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->recenterBtn:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->recenterBtn:Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;

    .line 8
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->wayNameView:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/map/WayNameView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->wayNameView:Lcom/mapbox/services/android/navigation/ui/v5/map/WayNameView;

    .line 9
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->routeOverviewBtn:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->routeOverviewBtn:Landroid/widget/ImageButton;

    return-void
.end method

.method private buildRouteOverviewPadding(Landroid/content/Context;)[I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$dimen;->route_overview_left_right_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 3
    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$dimen;->route_overview_buffer_padding:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 4
    sget v2, Lcom/mapbox/services/android/navigation/ui/v5/R$dimen;->instruction_layout_height:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    int-to-float v1, v1

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 5
    sget v2, Lcom/mapbox/services/android/navigation/ui/v5/R$dimen;->summary_bottomsheet_height:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x2

    aput v0, v2, v1

    const/4 v0, 0x3

    aput p1, v2, v0

    return-object v2
.end method

.method private establish(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->establishDistanceFormatter(Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->establishTimeFormat(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V

    return-void
.end method

.method private establishDistanceFormatter(Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->establishUnitType(Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->establishLanguage(Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->establishRoundingIncrement(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)I

    move-result p2

    .line 4
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->instructionView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-virtual {p1, v1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->setDistanceFormatter(Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;)V

    .line 6
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->summaryBottomSheet:Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;

    invoke-virtual {p1, v1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->setDistanceFormatter(Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;)V

    return-void
.end method

.method private establishLanguage(Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->voiceLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->getNonEmptyLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private establishRoundingIncrement(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->roundingIncrement()I

    move-result p1

    return p1
.end method

.method private establishTimeFormat(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->timeFormatType()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->summaryBottomSheet:Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->setTimeFormat(I)V

    return-void
.end method

.method private establishUnitType(Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->retrieveNonNullUnitType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initializeClickListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->cancelBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/CancelBtnClickListener;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    invoke-direct {v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/CancelBtnClickListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->recenterBtn:Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/RecenterBtnClickListener;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationPresenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

    invoke-direct {v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/RecenterBtnClickListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;->addOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->routeOverviewBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/RouteOverviewBtnClickListener;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationPresenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

    invoke-direct {v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/RouteOverviewBtnClickListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initializeInstructionListListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->instructionView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationInstructionListListener;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationPresenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationInstructionListListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->setInstructionListListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;)V

    return-void
.end method

.method private initializeNavigation(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->establish(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initialize(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->initializeNavigationListeners(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->setupNavigationMapboxMap(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V

    .line 5
    iget-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->isSubscribed:Z

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->initializeClickListeners()V

    .line 7
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->initializeOnCameraTrackingChangedListener()V

    .line 8
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->subscribeViewModels()V

    :cond_0
    return-void
.end method

.method private initializeNavigationEventDispatcher()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeEventDispatcher(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;)V

    return-void
.end method

.method private initializeNavigationListeners(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->retrieveNavigation()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->initializeListeners(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    return-void
.end method

.method private initializeNavigationMap(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    const/16 p1, 0x8

    .line 2
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->updateLocationLayerRenderMode(I)V

    .line 3
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->mapInstanceState:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMapInstanceState;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->restoreFrom(Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMapInstanceState;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->initialMapCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    :cond_1
    return-void
.end method

.method private initializeNavigationPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationPresenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

    return-void
.end method

.method private initializeNavigationViewModel()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lvk;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    sget-object v2, Lmn$a;->a:Lmn$a;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lmn$a;

    invoke-direct {v2, v1}, Lmn$a;-><init>(Landroid/app/Application;)V

    sput-object v2, Lmn$a;->a:Lmn$a;

    .line 5
    :cond_0
    sget-object v1, Lmn$a;->a:Lmn$a;

    .line 6
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lnn;

    move-result-object v0

    .line 7
    const-class v2, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln;

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    instance-of v0, v1, Lmn$e;

    if-eqz v0, :cond_3

    .line 13
    check-cast v1, Lmn$e;

    invoke-virtual {v1, v4}, Lmn$e;->b(Lln;)V

    goto :goto_1

    .line 14
    :cond_1
    instance-of v4, v1, Lmn$c;

    if-eqz v4, :cond_2

    .line 15
    check-cast v1, Lmn$c;

    invoke-virtual {v1, v3, v2}, Lmn$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lln;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v1, v2}, Lmn$b;->a(Ljava/lang/Class;)Lln;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 17
    iget-object v0, v0, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Lln;->onCleared()V

    .line 19
    :cond_3
    :goto_1
    check-cast v4, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    iput-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    return-void

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Please ensure that the provided Context is a valid FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initializeOnCameraTrackingChangedListener()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationOnCameraTrackingChangedListener;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationPresenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->summaryBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationOnCameraTrackingChangedListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->onTrackingChangedListener:Lcom/mapbox/services/android/navigation/ui/v5/NavigationOnCameraTrackingChangedListener;

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->addOnCameraTrackingChangedListener(Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;)V

    return-void
.end method

.method private initializeSummaryBottomSheet()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->summaryBottomSheet:Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->summaryBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->summaryBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/SummaryBottomSheetCallback;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationPresenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/SummaryBottomSheetCallback;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    return-void
.end method

.method private initializeView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$layout;->navigation_view_layout:I

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->bind()V

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->initializeNavigationViewModel()V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->initializeNavigationEventDispatcher()V

    .line 5
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->initializeNavigationPresenter()V

    .line 6
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->initializeInstructionListListener()V

    .line 7
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->initializeSummaryBottomSheet()V

    return-void
.end method

.method private initializeWayNameListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewWayNameListener;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationPresenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewWayNameListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;)V

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->addOnWayNameChangedListener(Lcom/mapbox/services/android/navigation/ui/v5/map/OnWayNameChangedListener;)Z

    return-void
.end method

.method private isChangingConfigurations()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lvk;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Please ensure that the provided Context is a valid FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private resetBottomSheetState(I)V
    .locals 3

    if-lez p1, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->summaryBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->summaryBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    :cond_1
    return-void
.end method

.method private saveNavigationMapInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    if-eqz v0, :cond_0

    const-string v1, "navgation_mapbox_map_instance_state"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->saveStateWith(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private setupNavigationMapboxMap(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->waynameChipEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->updateWaynameQueryMap(Z)V

    return-void
.end method

.method private shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->onTrackingChangedListener:Lcom/mapbox/services/android/navigation/ui/v5/NavigationOnCameraTrackingChangedListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->removeOnCameraTrackingChangedListener(Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->retrieveNavigation()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->onDestroy(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onDestroy()V

    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->onDestroy(Z)V

    .line 6
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->getInstance()Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->shutdown()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    return-void
.end method

.method private subscribeViewModels()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->instructionView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->subscribe(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->summaryBottomSheet:Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->subscribe(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    .line 3
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationPresenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Ltm;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber;->subscribe(Ltm;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->isSubscribed:Z

    return-void
.end method

.method private updateInstructionListState(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->instructionView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->showInstructionList()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->instructionView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->hideInstructionList()V

    :goto_0
    return-void
.end method

.method private updateInstructionMutedState(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->instructionView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->retrieveSoundButton()Lcom/mapbox/services/android/navigation/ui/v5/NavigationButton;

    move-result-object p1

    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->soundFabOff()V

    :cond_0
    return-void
.end method

.method private updatePresenterState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$string;->navigation_running:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationPresenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->updateResumeState(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addMarker(Lcom/mapbox/geojson/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->addMarker(Landroid/content/Context;Lcom/mapbox/geojson/Point;)V

    :cond_0
    return-void
.end method

.method public clearMarkers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->clearMarkers()V

    :cond_0
    return-void
.end method

.method public drawRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->drawRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    :cond_0
    return-void
.end method

.method public hideRecenterBtn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->recenterBtn:Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;->hide()V

    return-void
.end method

.method public initialize(Lcom/mapbox/services/android/navigation/ui/v5/OnNavigationReadyCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->onNavigationReadyCallback:Lcom/mapbox/services/android/navigation/ui/v5/OnNavigationReadyCallback;

    .line 2
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->isMapInitialized:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isRunning()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/OnNavigationReadyCallback;->onNavigationReady(Z)V

    :goto_0
    return-void
.end method

.method public initialize(Lcom/mapbox/services/android/navigation/ui/v5/OnNavigationReadyCallback;Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->onNavigationReadyCallback:Lcom/mapbox/services/android/navigation/ui/v5/OnNavigationReadyCallback;

    .line 6
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->initialMapCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 7
    iget-boolean p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->isMapInitialized:Z

    if-nez p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isRunning()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/OnNavigationReadyCallback;->onNavigationReady(Z)V

    :goto_0
    return-void
.end method

.method public isRecenterButtonVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->recenterBtn:Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSummaryBottomSheetHidden()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->summaryBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWayNameVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->wayNameView:Lcom/mapbox/services/android/navigation/ui/v5/map/WayNameView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->instructionView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->handleBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->updatePresenterState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->shutdown()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onLowMemory()V

    return-void
.end method

.method public onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/ThemeSwitcher;->retrieveMapStyle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyle(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onPause()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$string;->navigation_view_instance_state:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;

    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->recenterBtn:Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->getRecenterButtonVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->wayNameView:Lcom/mapbox/services/android/navigation/ui/v5/map/WayNameView;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->isWayNameVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->wayNameView:Lcom/mapbox/services/android/navigation/ui/v5/map/WayNameView;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->getWayNameText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/map/WayNameView;->updateWayNameText(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->getBottomSheetBehaviorState()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->resetBottomSheetState(I)V

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->isInstructionViewVisible()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->updateInstructionListState(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->isMuted()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->updateInstructionMutedState(Z)V

    const-string v0, "navgation_mapbox_map_instance_state"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMapInstanceState;

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->mapInstanceState:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMapInstanceState;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->summaryBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    move v3, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->wayNameView:Lcom/mapbox/services/android/navigation/ui/v5/map/WayNameView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 4
    :goto_1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->recenterBtn:Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->instructionView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->isShowingInstructionList()Z

    move-result v5

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->wayNameView:Lcom/mapbox/services/android/navigation/ui/v5/map/WayNameView;

    .line 6
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/WayNameView;->retrieveWayNameText()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isMuted()Z

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;-><init>(IIZZLjava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mapbox/services/android/navigation/ui/v5/R$string;->navigation_view_instance_state:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$string;->navigation_running:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isRunning()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->saveNavigationMapInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->onStop()V

    :cond_0
    return-void
.end method

.method public resetCameraPosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->resetPadding()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->resetCameraPositionWith(I)V

    :cond_0
    return-void
.end method

.method public resumeCamera(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->resumeCamera(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public retrieveAlertView()Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->instructionView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->retrieveAlertView()Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;

    move-result-object v0

    return-object v0
.end method

.method public retrieveFeedbackButton()Lcom/mapbox/services/android/navigation/ui/v5/NavigationButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->instructionView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->retrieveFeedbackButton()Lcom/mapbox/services/android/navigation/ui/v5/NavigationButton;

    move-result-object v0

    return-object v0
.end method

.method public retrieveMapboxNavigation()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->retrieveNavigation()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    move-result-object v0

    return-object v0
.end method

.method public retrieveNavigationMapboxMap()Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    return-object v0
.end method

.method public retrieveRecenterButton()Lcom/mapbox/services/android/navigation/ui/v5/NavigationButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->recenterBtn:Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;

    return-object v0
.end method

.method public retrieveSoundButton()Lcom/mapbox/services/android/navigation/ui/v5/NavigationButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->instructionView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->retrieveSoundButton()Lcom/mapbox/services/android/navigation/ui/v5/NavigationButton;

    move-result-object v0

    return-object v0
.end method

.method public setSummaryBehaviorHideable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->summaryBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    return-void
.end method

.method public setSummaryBehaviorState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->summaryBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    return-void
.end method

.method public showRecenterBtn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->recenterBtn:Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/RecenterButton;->show()V

    return-void
.end method

.method public startCamera(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->startCamera(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    :cond_0
    return-void
.end method

.method public startNavigation(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->initializeNavigation(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V

    return-void
.end method

.method public stopNavigation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationPresenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->onNavigationStopped()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->stopNavigation()V

    return-void
.end method

.method public takeScreenshot()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationSnapshotReadyCallback;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-direct {v1, p0, v2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationSnapshotReadyCallback;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->takeScreenshot(Lcom/mapbox/services/android/navigation/ui/v5/NavigationSnapshotReadyCallback;)V

    :cond_0
    return-void
.end method

.method public updateCameraRouteOverview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->buildRouteOverviewPadding(Landroid/content/Context;)[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->showRouteOverview([I)V

    :cond_0
    return-void
.end method

.method public updateNavigationMap(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->updateLocation(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public updateWayNameView(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->wayNameView:Lcom/mapbox/services/android/navigation/ui/v5/map/WayNameView;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/WayNameView;->updateWayNameText(Ljava/lang/String;)V

    return-void
.end method

.method public updateWayNameVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->wayNameView:Lcom/mapbox/services/android/navigation/ui/v5/map/WayNameView;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/WayNameView;->updateVisibility(Z)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->updateWaynameQueryMap(Z)V

    :cond_0
    return-void
.end method
