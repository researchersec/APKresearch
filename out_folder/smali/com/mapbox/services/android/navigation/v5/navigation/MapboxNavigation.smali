.class public Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;
.super Ljava/lang/Object;
.source "MapboxNavigation.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final FASTEST_UPDATE_INTERVAL_IN_MILLISECONDS:J = 0x1f4L

.field private static final UPDATE_INTERVAL_IN_MILLISECONDS:J = 0x3e8L


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private applicationContext:Landroid/content/Context;

.field private directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private isBound:Z

.field private locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

.field private locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

.field private mapboxNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

.field private milestones:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;"
        }
    .end annotation
.end field

.field private navigationEngineFactory:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

.field private navigationEventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

.field private navigationService:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

.field private navigationTelemetry:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

.field private options:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

.field private routeRefresher:Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;->load()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->builder()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationTelemetry:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->initializeContext(Landroid/content/Context;)V

    .line 5
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->accessToken:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->options:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 7
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/android/core/location/LocationEngine;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationTelemetry:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    .line 10
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->initializeContext(Landroid/content/Context;)V

    .line 11
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->accessToken:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->options:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 13
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 14
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;Lcom/mapbox/android/core/location/LocationEngine;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationTelemetry:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    .line 17
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->initializeContext(Landroid/content/Context;)V

    .line 18
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->accessToken:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->options:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 20
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationTelemetry:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    .line 21
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 22
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->initializeForTest()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationTelemetry:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    .line 25
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->initializeContext(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->accessToken:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->builder()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->options:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 28
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationTelemetry:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    .line 29
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 30
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->mapboxNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    .line 31
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->initializeForTest()V

    return-void
.end method

.method private checkInvalidLegIndex(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    add-int/lit8 v2, v0, -0x1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Invalid leg index update: %s Current leg index size: %s"

    invoke-static {p1, v2}, Lhw7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private getServiceIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->applicationContext:Landroid/content/Context;

    const-class v2, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private initialize()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    new-instance v1, Lcom/mapbox/navigator/Navigator;

    invoke-direct {v1}, Lcom/mapbox/navigator/Navigator;-><init>()V

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;-><init>(Lcom/mapbox/navigator/Navigator;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->mapboxNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 3
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEngineFactory:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->obtainLocationEngine()Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 5
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->obtainLocationEngineRequest()Lcom/mapbox/android/core/location/LocationEngineRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

    .line 6
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->initializeTelemetry()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->milestones:Ljava/util/Set;

    .line 8
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->options:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->defaultMilestonesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;->setIdentifier(I)Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;->build()Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addMilestone(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V

    .line 10
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone$Builder;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;->setIdentifier(I)Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;->build()Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addMilestone(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V

    :cond_0
    return-void
.end method

.method private initializeContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->applicationContext:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-null application context required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initializeForTest()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEngineFactory:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->obtainLocationEngine()Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->obtainLocationEngineRequest()Lcom/mapbox/android/core/location/LocationEngineRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

    .line 5
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->initializeTelemetry()V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->milestones:Ljava/util/Set;

    .line 7
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->options:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->defaultMilestonesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;->setIdentifier(I)Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;->build()Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addMilestone(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V

    .line 9
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone$Builder;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;->setIdentifier(I)Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;->build()Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addMilestone(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V

    :cond_0
    return-void
.end method

.method private initializeTelemetry()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->obtainTelemetry()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationTelemetry:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    return-void
.end method

.method private isServiceAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationService:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->isBound:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private obtainLocationEngine()Lcom/mapbox/android/core/location/LocationEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/core/location/LocationEngineProvider;->getBestLocationEngine(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private obtainLocationEngineRequest()Lcom/mapbox/android/core/location/LocationEngineRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;-><init>(J)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setPriority(I)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setFastestInterval(J)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->build()Lcom/mapbox/android/core/location/LocationEngineRequest;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private obtainTelemetry()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationTelemetry:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->getInstance()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private startNavigationService()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getServiceIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->applicationContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private startNavigationWith(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->options:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->defaultMilestonesEnabled()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/mapbox/services/android/navigation/v5/utils/ValidationUtils;->validDirectionsRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Z)V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 3
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;

    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->accessToken:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->routeRefresher:Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->mapboxNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->updateRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;)V

    .line 5
    iget-boolean p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->isBound:Z

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationTelemetry:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    invoke-virtual {p2, p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->startSession(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/android/core/location/LocationEngine;)V

    .line 7
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->startNavigationService()V

    .line 8
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->onNavigationEvent(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationTelemetry:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->updateSessionRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addFasterRouteListener(Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->addFasterRouteListener(Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;)V

    return-void
.end method

.method public addHistoryEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->mapboxNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->addHistoryEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addMilestone(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->milestones:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Milestone has already been added to the stack."

    .line 2
    invoke-static {v0, p1}, Lhw7;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->addMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V

    return-void
.end method

.method public addMilestones(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->milestones:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "These milestones have already been added to the stack."

    .line 2
    invoke-static {v0, p1}, Lhw7;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addNavigationEventListener(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->addNavigationEventListener(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;)V

    return-void
.end method

.method public addOffRouteListener(Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->addOffRouteListener(Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;)V

    return-void
.end method

.method public addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    return-void
.end method

.method public addRawLocationListener(Lcom/mapbox/services/android/navigation/v5/location/RawLocationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->addRawLocationListener(Lcom/mapbox/services/android/navigation/v5/location/RawLocationListener;)V

    return-void
.end method

.method public cancelFeedback(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationTelemetry:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->cancelFeedback(Ljava/lang/String;)V

    return-void
.end method

.method public getCameraEngine()Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEngineFactory:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->retrieveCameraEngine()Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;

    move-result-object v0

    return-object v0
.end method

.method public getEventDispatcher()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    return-object v0
.end method

.method public getFasterRouteEngine()Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEngineFactory:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->retrieveFasterRouteEngine()Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;

    move-result-object v0

    return-object v0
.end method

.method public getLocationEngine()Lcom/mapbox/android/core/location/LocationEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    return-object v0
.end method

.method public getMilestones()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->milestones:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getOffRouteEngine()Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEngineFactory:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->retrieveOffRouteEngine()Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;

    move-result-object v0

    return-object v0
.end method

.method public getRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object v0
.end method

.method public getSnapEngine()Lcom/mapbox/services/android/navigation/v5/snap/Snap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEngineFactory:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->retrieveSnapEngine()Lcom/mapbox/services/android/navigation/v5/snap/Snap;

    move-result-object v0

    return-object v0
.end method

.method public obtainAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->stopNavigation()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeOffRouteListener(Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeNavigationEventListener(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeFasterRouteListener(Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeRawLocationListener(Lcom/mapbox/services/android/navigation/v5/location/RawLocationListener;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Connected to service."

    .line 1
    invoke-static {v0, p1}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    check-cast p2, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService$LocalBinder;

    .line 3
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService$LocalBinder;->getService()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationService:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    .line 4
    invoke-virtual {p1, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->startNavigation(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->isBound:Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Disconnected from service."

    .line 1
    invoke-static {v1, v0}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationService:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    .line 3
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->isBound:Z

    return-void
.end method

.method public options()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->options:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    return-object v0
.end method

.method public recordFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationTelemetry:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->recordFeedbackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public removeFasterRouteListener(Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->removeFasterRouteListener(Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;)V

    return-void
.end method

.method public removeMilestone(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->milestones:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;

    .line 6
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;->getIdentifier()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeMilestone(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "No milestone found with the specified identifier."

    .line 8
    invoke-static {v0, p1}, Lhw7;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public removeMilestone(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->milestones:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->milestones:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Milestone attempting to remove does not exist in stack."

    .line 3
    invoke-static {v0, p1}, Lhw7;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->milestones:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->removeMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V

    return-void
.end method

.method public removeNavigationEventListener(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->removeNavigationEventListener(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;)V

    return-void
.end method

.method public removeOffRouteListener(Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->removeOffRouteListener(Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;)V

    return-void
.end method

.method public removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    return-void
.end method

.method public removeRawLocationListener(Lcom/mapbox/services/android/navigation/v5/location/RawLocationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->removeRawLocationListener(Lcom/mapbox/services/android/navigation/v5/location/RawLocationListener;)V

    return-void
.end method

.method public retrieveEngineFactory()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEngineFactory:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    return-object v0
.end method

.method public retrieveHistory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->mapboxNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->retrieveHistory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public retrieveLocationEngineRequest()Lcom/mapbox/android/core/location/LocationEngineRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

    return-object v0
.end method

.method public retrieveMapboxNavigator()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->mapboxNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    return-object v0
.end method

.method public retrieveRouteRefresher()Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->routeRefresher:Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;

    return-object v0
.end method

.method public retrieveSsmlAnnouncementInstruction(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->mapboxNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->retrieveVoiceInstruction(I)Lcom/mapbox/navigator/VoiceInstruction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/navigator/VoiceInstruction;->getSsmlAnnouncement()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setCameraEngine(Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEngineFactory:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->updateCameraEngine(Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;)V

    return-void
.end method

.method public setFasterRouteEngine(Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEngineFactory:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->updateFasterRouteEngine(Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;)V

    return-void
.end method

.method public setLocationEngine(Lcom/mapbox/android/core/location/LocationEngine;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationTelemetry:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->updateLocationEngineNameAndSimulation(Lcom/mapbox/android/core/location/LocationEngine;)V

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->isServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationService:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->updateLocationEngine(Lcom/mapbox/android/core/location/LocationEngine;)V

    :cond_0
    return-void
.end method

.method public setLocationEngineRequest(Lcom/mapbox/android/core/location/LocationEngineRequest;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->isServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationService:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->updateLocationEngineRequest(Lcom/mapbox/android/core/location/LocationEngineRequest;)V

    :cond_0
    return-void
.end method

.method public setOffRouteEngine(Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEngineFactory:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->updateOffRouteEngine(Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;)V

    return-void
.end method

.method public setSnapEngine(Lcom/mapbox/services/android/navigation/v5/snap/Snap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEngineFactory:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->updateSnapEngine(Lcom/mapbox/services/android/navigation/v5/snap/Snap;)V

    return-void
.end method

.method public startNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;->NEW_ROUTE:Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->startNavigationWith(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;)V

    return-void
.end method

.method public startNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->startNavigationWith(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;)V

    return-void
.end method

.method public stopNavigation()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MapboxNavigation stopNavigation called"

    .line 1
    invoke-static {v2, v1}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->isServiceAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationTelemetry:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->stopSession()V

    .line 4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->isBound:Z

    .line 6
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationService:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->endNavigation()V

    .line 7
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationService:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 8
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationEventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->onNavigationEvent(Z)V

    :cond_0
    return-void
.end method

.method public toggleHistory(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->mapboxNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->toggleHistory(Z)V

    return-void
.end method

.method public updateFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->navigationTelemetry:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->updateFeedbackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateRouteLegIndex(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->checkInvalidLegIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->mapboxNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->updateLegIndex(I)Lcom/mapbox/navigator/NavigationStatus;

    const/4 p1, 0x1

    return p1
.end method
