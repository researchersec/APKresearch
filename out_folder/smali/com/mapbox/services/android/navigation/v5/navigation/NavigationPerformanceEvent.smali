.class public Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;
.super Lcom/mapbox/android/telemetry/Event;
.source "NavigationPerformanceEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field private static final DATE_AND_TIME_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

.field private static final EVENT_NAME:Ljava/lang/String; = "event_name"

.field private static final PERFORMANCE_TRACE:Ljava/lang/String; = "mobile.performance_trace"

.field private static final dateFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field private final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/navigation/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private final counters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/navigation/Counter;",
            ">;"
        }
    .end annotation
.end field

.field private final created:Ljava/lang/String;

.field private final event:Ljava/lang/String;

.field public metadata:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->dateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    const-string v0, "mobile.performance_trace"

    .line 2
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->event:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->obtainCurrentDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->created:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->sessionId:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->counters:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->attributes:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->metadata:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;

    .line 8
    new-instance p3, Lcom/mapbox/services/android/navigation/v5/navigation/Attribute;

    const-string v0, "event_name"

    invoke-direct {p3, v0, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private obtainCurrentDate()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAttribute(Lcom/mapbox/services/android/navigation/v5/navigation/Attribute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->attributes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCounter(Lcom/mapbox/services/android/navigation/v5/navigation/Counter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->counters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
