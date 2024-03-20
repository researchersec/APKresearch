.class public Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;
.super Ljm;
.source "NavigationViewModel.java"


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final OKHTTP_INSTRUCTION_CACHE:Ljava/lang/String; = "okhttp-instruction-cache"

.field private static final TEN_MEGABYTE_CACHE_SIZE:J = 0xa00000L


# instance fields
.field private accessToken:Ljava/lang/String;

.field public final bannerInstructionModel:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;",
            ">;"
        }
    .end annotation
.end field

.field private connectivityManager:Landroid/net/ConnectivityManager;

.field private final destination:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

.field private fasterRouteListener:Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;

.field private feedbackId:Ljava/lang/String;

.field public final instructionModel:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;",
            ">;"
        }
    .end annotation
.end field

.field private isChangingConfigurations:Z

.field public final isOffRoute:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isRunning:Z

.field private language:Ljava/lang/String;

.field private localeUtils:Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

.field private locationEngineConductor:Lcom/mapbox/services/android/navigation/ui/v5/LocationEngineConductor;

.field private milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

.field private navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

.field private navigationEventListener:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;

.field public final navigationLocation:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

.field private offRouteListener:Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;

.field private progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

.field public final route:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end field

.field private routeEngineListener:Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteListener;

.field private routeFetcher:Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;

.field private routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

.field private routeUtils:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

.field private screenshot:Ljava/lang/String;

.field public final shouldRecordScreenshot:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private speechPlayer:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

.field public final summaryModel:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryModel;",
            ">;"
        }
    .end annotation
.end field

.field private timeFormatType:I

.field private voiceInstructionCache:Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;

.field private voiceInstructionLoader:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;

.field private voiceInstructionsToAnnounce:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljm;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance v0, Lbn;

    invoke-direct {v0}, Lbn;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->instructionModel:Lbn;

    .line 3
    new-instance v0, Lbn;

    invoke-direct {v0}, Lbn;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->bannerInstructionModel:Lbn;

    .line 4
    new-instance v0, Lbn;

    invoke-direct {v0}, Lbn;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->summaryModel:Lbn;

    .line 5
    new-instance v0, Lbn;

    invoke-direct {v0}, Lbn;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isOffRoute:Lbn;

    .line 6
    new-instance v0, Lbn;

    invoke-direct {v0}, Lbn;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationLocation:Lbn;

    .line 7
    new-instance v0, Lbn;

    invoke-direct {v0}, Lbn;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->route:Lbn;

    .line 8
    new-instance v0, Lbn;

    invoke-direct {v0}, Lbn;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->shouldRecordScreenshot:Lbn;

    .line 9
    new-instance v0, Lbn;

    invoke-direct {v0}, Lbn;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->destination:Lbn;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceInstructionsToAnnounce:I

    .line 11
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$1;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    .line 12
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$2;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$2;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->offRouteListener:Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;

    .line 13
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$3;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$3;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    .line 14
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$4;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$4;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationEventListener:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;

    .line 15
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$5;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$5;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->fasterRouteListener:Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;

    .line 16
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouteEngineListener;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouteEngineListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->routeEngineListener:Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteListener;

    .line 17
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->accessToken:Ljava/lang/String;

    .line 18
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeConnectivityManager(Landroid/app/Application;)V

    .line 19
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeNavigationRouteEngine()V

    .line 20
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeNavigationLocationEngine()V

    .line 21
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    invoke-direct {p1}, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->routeUtils:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    .line 22
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

    invoke-direct {p1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->localeUtils:Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Ljm;-><init>(Landroid/app/Application;)V

    .line 24
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->instructionModel:Lbn;

    .line 25
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->bannerInstructionModel:Lbn;

    .line 26
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->summaryModel:Lbn;

    .line 27
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isOffRoute:Lbn;

    .line 28
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationLocation:Lbn;

    .line 29
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->route:Lbn;

    .line 30
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->shouldRecordScreenshot:Lbn;

    .line 31
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->destination:Lbn;

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceInstructionsToAnnounce:I

    .line 33
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$1;

    invoke-direct {p1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    .line 34
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$2;

    invoke-direct {p1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$2;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->offRouteListener:Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;

    .line 35
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$3;

    invoke-direct {p1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$3;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    .line 36
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$4;

    invoke-direct {p1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$4;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationEventListener:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;

    .line 37
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$5;

    invoke-direct {p1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$5;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->fasterRouteListener:Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;

    .line 38
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouteEngineListener;

    invoke-direct {p1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouteEngineListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->routeEngineListener:Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteListener;

    .line 39
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/services/android/navigation/ui/v5/LocationEngineConductor;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Ljm;-><init>(Landroid/app/Application;)V

    .line 41
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->instructionModel:Lbn;

    .line 42
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->bannerInstructionModel:Lbn;

    .line 43
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->summaryModel:Lbn;

    .line 44
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isOffRoute:Lbn;

    .line 45
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationLocation:Lbn;

    .line 46
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->route:Lbn;

    .line 47
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->shouldRecordScreenshot:Lbn;

    .line 48
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->destination:Lbn;

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceInstructionsToAnnounce:I

    .line 50
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$1;

    invoke-direct {p1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    .line 51
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$2;

    invoke-direct {p1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$2;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->offRouteListener:Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;

    .line 52
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$3;

    invoke-direct {p1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$3;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    .line 53
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$4;

    invoke-direct {p1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$4;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationEventListener:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;

    .line 54
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$5;

    invoke-direct {p1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$5;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->fasterRouteListener:Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;

    .line 55
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouteEngineListener;

    invoke-direct {p1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouteEngineListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->routeEngineListener:Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteListener;

    .line 56
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 57
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->locationEngineConductor:Lcom/mapbox/services/android/navigation/ui/v5/LocationEngineConductor;

    .line 58
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    .line 59
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceInstructionCache:Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;

    .line 60
    iput-object p6, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->speechPlayer:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    return-void
.end method

.method public static synthetic access$002(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->routeFetcher:Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->updateBannerInstruction(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V

    return-void
.end method

.method public static synthetic access$1102(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isRunning:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->sendNavigationStatusEvent(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->timeFormatType:I

    return p0
.end method

.method public static synthetic access$400(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->sendEventArrival(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->hasNetworkConnection()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->speechPlayer:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->handleOffRouteEvent(Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceInstructionCache:Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->playVoiceAnnouncement(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V

    return-void
.end method

.method private addMilestones(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestones()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addMilestones(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private addNavigationListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->offRouteListener:Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addOffRouteListener(Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationEventListener:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addNavigationEventListener(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->fasterRouteListener:Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addFasterRouteListener(Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;)V

    return-void
.end method

.method private clearDynamicCameraMap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getCameraEngine()Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->clearMap()V

    :cond_0
    return-void
.end method

.method private deactivateInstructionPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->speechPlayer:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;->onDestroy()V

    :cond_0
    return-void
.end method

.method private endNavigation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->onDestroy()V

    :cond_0
    return-void
.end method

.method private handleOffRouteEvent(Lcom/mapbox/geojson/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->allowRerouteFrom(Lcom/mapbox/geojson/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->onOffRoute(Lcom/mapbox/geojson/Point;)V

    .line 3
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/route/OffRouteEvent;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    invoke-direct {v0, p1, v1}, Lcom/mapbox/services/android/navigation/ui/v5/route/OffRouteEvent;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->routeFetcher:Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->fetchRouteFromOffRouteEvent(Lcom/mapbox/services/android/navigation/ui/v5/route/OffRouteEvent;)V

    .line 5
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isOffRoute:Lbn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lbn;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private hasNetworkConnection()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->connectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private initializeConnectivityManager(Landroid/app/Application;)V
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->connectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private initializeDistanceFormatter(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeUnitType(Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeRoundingIncrement(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)I

    move-result p1

    .line 3
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    invoke-virtual {p0}, Ljm;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->language:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    return-void
.end method

.method private initializeLanguage(Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->localeUtils:Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

    invoke-virtual {p0}, Ljm;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->inferDeviceLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->language:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->language()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->language:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private initializeLocationEngineFrom(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)Lcom/mapbox/android/core/location/LocationEngine;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->locationEngine()Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->shouldSimulateRoute()Z

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->locationEngineConductor:Lcom/mapbox/services/android/navigation/ui/v5/LocationEngineConductor;

    invoke-virtual {p0}, Ljm;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/LocationEngineConductor;->initializeLocationEngine(Landroid/content/Context;Lcom/mapbox/android/core/location/LocationEngine;Z)V

    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->locationEngineConductor:Lcom/mapbox/services/android/navigation/ui/v5/LocationEngineConductor;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/LocationEngineConductor;->obtainLocationEngine()Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p1

    return-object p1
.end method

.method private initializeNavigation(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/android/core/location/LocationEngine;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->accessToken:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/android/core/location/LocationEngine;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->addNavigationListeners()V

    return-void
.end method

.method private initializeNavigationLocationEngine()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/LocationEngineConductor;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/LocationEngineConductor;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->locationEngineConductor:Lcom/mapbox/services/android/navigation/ui/v5/LocationEngineConductor;

    return-void
.end method

.method private initializeNavigationRouteEngine()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;

    invoke-virtual {p0}, Ljm;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->routeEngineListener:Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteListener;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->routeFetcher:Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;

    return-void
.end method

.method private initializeNavigationSpeechPlayer(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->speechPlayer()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->speechPlayer:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->voiceLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeSpeechPlayerProvider(Z)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechPlayer;

    invoke-direct {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechPlayer;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->speechPlayer:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    return-void
.end method

.method private initializeRoundingIncrement(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->roundingIncrement()I

    move-result p1

    return p1
.end method

.method private initializeSpeechPlayerProvider(Z)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;

    invoke-virtual {p0}, Ljm;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->language:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceInstructionLoader:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;)V

    return-object v0
.end method

.method private initializeTimeFormat(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->timeFormatType()I

    move-result p1

    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->timeFormatType:I

    return-void
.end method

.method private initializeUnitType(Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->localeUtils:Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

    invoke-virtual {p0}, Ljm;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->getUnitTypeForDeviceLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private initializeVoiceInstructionCache()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceInstructionLoader:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;

    invoke-direct {v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceInstructionCache:Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;

    return-void
.end method

.method private initializeVoiceInstructionLoader()V
    .locals 4

    .line 1
    new-instance v0, Lfo7;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljm;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "okhttp-instruction-cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v2, 0xa00000

    invoke-direct {v0, v1, v2, v3}, Lfo7;-><init>(Ljava/io/File;J)V

    .line 2
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;

    invoke-virtual {p0}, Ljm;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->accessToken:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Lfo7;)V

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceInstructionLoader:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;

    return-void
.end method

.method private playVoiceAnnouncement(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceInstructionsToAnnounce:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceInstructionsToAnnounce:I

    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceInstructionCache:Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;

    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->update(I)V

    .line 4
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->builder()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;

    move-result-object v0

    check-cast p1, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    .line 5
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;->voiceInstructionMilestone(Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;->build()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->retrieveAnnouncementFromSpeechEvent(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->speechPlayer:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;->play(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;)V

    :cond_0
    return-void
.end method

.method private resetConfigurationFlag()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isChangingConfigurations:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isChangingConfigurations:Z

    :cond_0
    return-void
.end method

.method private retrieveAnnouncementFromSpeechEvent(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->onAnnouncement(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private retrieveInstructionsFromBannerEvent(Lcom/mapbox/api/directions/v5/models/BannerInstructions;)Lcom/mapbox/api/directions/v5/models/BannerInstructions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->onBannerDisplay(Lcom/mapbox/api/directions/v5/models/BannerInstructions;)Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private sendEventArrival(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->routeUtils:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;->isArrivalEvent(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->onArrival()V

    :cond_0
    return-void
.end method

.method private sendEventFeedback(Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->onFeedbackSent(Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;)V

    :cond_0
    return-void
.end method

.method private sendEventOnRerouteAlong(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isOffRoute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->onRerouteAlong(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    :cond_0
    return-void
.end method

.method private sendNavigationStatusEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->onNavigationRunning()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->onNavigationFinished()V

    :cond_1
    :goto_0
    return-void
.end method

.method private startNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->startNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceInstructionsToAnnounce:I

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->voiceInstructionCache:Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->preCache(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    :cond_0
    return-void
.end method

.method private updateBannerInstruction(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;

    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;->getBannerInstructions()Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    move-result-object p2

    .line 3
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->retrieveInstructionsFromBannerEvent(Lcom/mapbox/api/directions/v5/models/BannerInstructions;)Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    invoke-direct {v0, v1, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;-><init>(Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/api/directions/v5/models/BannerInstructions;)V

    .line 5
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->bannerInstructionModel:Lbn;

    invoke-virtual {p1, v0}, Lbn;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private updateReplayEngine(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->locationEngineConductor:Lcom/mapbox/services/android/navigation/ui/v5/LocationEngineConductor;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/LocationEngineConductor;->updateSimulatedRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->locationEngineConductor:Lcom/mapbox/services/android/navigation/ui/v5/LocationEngineConductor;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/LocationEngineConductor;->obtainLocationEngine()Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->setLocationEngine(Lcom/mapbox/android/core/location/LocationEngine;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelFeedback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->feedbackId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->feedbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->cancelFeedback(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->feedbackId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public initialize(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->toBuilder()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->isFromNavigationUi(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeLanguage(Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeTimeFormat(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeDistanceFormatter(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeLocationEngineFrom(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljm;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeNavigation(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/android/core/location/LocationEngine;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->addMilestones(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V

    .line 10
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeVoiceInstructionLoader()V

    .line 11
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeVoiceInstructionCache()V

    .line 12
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initializeNavigationSpeechPlayer(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->routeFetcher:Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->extractRouteOptions(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V

    return-void
.end method

.method public initializeEventDispatcher(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    return-void
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->speechPlayer:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;->isMuted()Z

    move-result v0

    return v0
.end method

.method public isOffRoute()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isOffRoute:Lbn;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isRunning:Z

    return v0
.end method

.method public onDestroy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isChangingConfigurations:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->routeFetcher:Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->endNavigation()V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->deactivateInstructionPlayer()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isRunning:Z

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->clearDynamicCameraMap()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    return-void
.end method

.method public recordFeedback(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    const-string v1, "general"

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->recordFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->feedbackId:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->shouldRecordScreenshot:Lbn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lbn;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public retrieveDestination()Lbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbn<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->destination:Lbn;

    return-object v0
.end method

.method public retrieveNavigation()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    return-object v0
.end method

.method public sendEventFailedReroute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationViewEventDispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->onFailedReroute(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->speechPlayer:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;->setMuted(Z)V

    return-void
.end method

.method public stopNavigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->stopNavigation()V

    return-void
.end method

.method public updateFeedback(Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->feedbackId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->feedbackId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;->getFeedbackType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->screenshot:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->updateFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->sendEventFeedback(Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->feedbackId:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->screenshot:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public updateFeedbackScreenshot(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->feedbackId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->screenshot:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->shouldRecordScreenshot:Lbn;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lbn;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public updateRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->route:Lbn;

    invoke-virtual {v0, p1}, Lbn;->l(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isChangingConfigurations:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->startNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->updateReplayEngine(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->sendEventOnRerouteAlong(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 6
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isOffRoute:Lbn;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lbn;->l(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->resetConfigurationFlag()V

    return-void
.end method
