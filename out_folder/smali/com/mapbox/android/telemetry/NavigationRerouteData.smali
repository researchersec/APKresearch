.class public Lcom/mapbox/android/telemetry/NavigationRerouteData;
.super Ljava/lang/Object;
.source "NavigationRerouteData.java"


# instance fields
.field private navigationNewData:Lcom/mapbox/android/telemetry/NavigationNewData;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/mapbox/android/telemetry/NewDataSerializer;
    .end annotation
.end field

.field private secondsSinceLastReroute:I


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/NavigationNewData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationRerouteData;->navigationNewData:Lcom/mapbox/android/telemetry/NavigationNewData;

    .line 3
    iput p2, p0, Lcom/mapbox/android/telemetry/NavigationRerouteData;->secondsSinceLastReroute:I

    return-void
.end method


# virtual methods
.method public getNavigationNewData()Lcom/mapbox/android/telemetry/NavigationNewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteData;->navigationNewData:Lcom/mapbox/android/telemetry/NavigationNewData;

    return-object v0
.end method

.method public getSecondsSinceLastReroute()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteData;->secondsSinceLastReroute:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
