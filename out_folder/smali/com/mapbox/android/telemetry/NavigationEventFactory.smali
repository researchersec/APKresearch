.class public Lcom/mapbox/android/telemetry/NavigationEventFactory;
.super Ljava/lang/Object;
.source "NavigationEventFactory.java"


# static fields
.field private static final NAVIGATION_STATE_ILLEGAL_NULL:Ljava/lang/String; = "NavigationState cannot be null."

.field private static final NOT_A_NAVIGATION_EVENT_TYPE:Ljava/lang/String; = "Type must be a navigation event."


# instance fields
.field private final BUILD_NAV_EVENT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/telemetry/Event$Type;",
            "Lcom/mapbox/android/telemetry/NavBuildEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationEventFactory$1;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/NavigationEventFactory$1;-><init>(Lcom/mapbox/android/telemetry/NavigationEventFactory;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationEventFactory;->BUILD_NAV_EVENT:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/android/telemetry/NavigationEventFactory;Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/NavigationArriveEvent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/NavigationEventFactory;->buildNavigationArriveEvent(Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/NavigationArriveEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/mapbox/android/telemetry/NavigationEventFactory;Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/NavigationDepartEvent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/NavigationEventFactory;->buildNavigationDepartEvent(Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/NavigationDepartEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/mapbox/android/telemetry/NavigationEventFactory;Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/NavigationCancelEvent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/NavigationEventFactory;->buildNavigationCancelEvent(Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/NavigationCancelEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/mapbox/android/telemetry/NavigationEventFactory;Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/NavigationEventFactory;->buildNavigationFeedbackEvent(Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/mapbox/android/telemetry/NavigationEventFactory;Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/NavigationRerouteEvent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/NavigationEventFactory;->buildNavigationRerouteEvent(Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/NavigationRerouteEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/mapbox/android/telemetry/NavigationEventFactory;Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/NavigationEventFactory;->buildNavigationFasterRouteEvent(Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;

    move-result-object p0

    return-object p0
.end method

.method private buildNavigationArriveEvent(Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/NavigationArriveEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationArriveEvent;

    invoke-direct {v0, p1}, Lcom/mapbox/android/telemetry/NavigationArriveEvent;-><init>(Lcom/mapbox/android/telemetry/NavigationState;)V

    return-object v0
.end method

.method private buildNavigationCancelEvent(Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/NavigationCancelEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationCancelEvent;

    invoke-direct {v0, p1}, Lcom/mapbox/android/telemetry/NavigationCancelEvent;-><init>(Lcom/mapbox/android/telemetry/NavigationState;)V

    return-object v0
.end method

.method private buildNavigationDepartEvent(Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/NavigationDepartEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationDepartEvent;

    invoke-direct {v0, p1}, Lcom/mapbox/android/telemetry/NavigationDepartEvent;-><init>(Lcom/mapbox/android/telemetry/NavigationState;)V

    return-object v0
.end method

.method private buildNavigationFasterRouteEvent(Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;

    invoke-direct {v0, p1}, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;-><init>(Lcom/mapbox/android/telemetry/NavigationState;)V

    return-object v0
.end method

.method private buildNavigationFeedbackEvent(Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;

    invoke-direct {v0, p1}, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;-><init>(Lcom/mapbox/android/telemetry/NavigationState;)V

    return-object v0
.end method

.method private buildNavigationRerouteEvent(Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/NavigationRerouteEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;

    invoke-direct {v0, p1}, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;-><init>(Lcom/mapbox/android/telemetry/NavigationState;)V

    return-object v0
.end method

.method private check(Lcom/mapbox/android/telemetry/Event$Type;Lcom/mapbox/android/telemetry/NavigationState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/NavigationEventFactory;->checkNavigationEvent(Lcom/mapbox/android/telemetry/Event$Type;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/mapbox/android/telemetry/NavigationEventFactory;->isNotNull(Lcom/mapbox/android/telemetry/NavigationState;)V

    return-void
.end method

.method private checkNavigationEvent(Lcom/mapbox/android/telemetry/Event$Type;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/Event;->navigationEventTypes:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Type must be a navigation event."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isNotNull(Lcom/mapbox/android/telemetry/NavigationState;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NavigationState cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createNavigationEvent(Lcom/mapbox/android/telemetry/Event$Type;Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/Event;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/NavigationEventFactory;->check(Lcom/mapbox/android/telemetry/Event$Type;Lcom/mapbox/android/telemetry/NavigationState;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationEventFactory;->BUILD_NAV_EVENT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/android/telemetry/NavBuildEvent;

    invoke-interface {p1, p2}, Lcom/mapbox/android/telemetry/NavBuildEvent;->build(Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/Event;

    move-result-object p1

    return-object p1
.end method
