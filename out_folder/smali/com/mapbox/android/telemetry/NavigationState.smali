.class public Lcom/mapbox/android/telemetry/NavigationState;
.super Ljava/lang/Object;
.source "NavigationState.java"


# instance fields
.field private feedbackData:Lcom/mapbox/android/telemetry/FeedbackData;

.field private feedbackEventData:Lcom/mapbox/android/telemetry/FeedbackEventData;

.field private navigationCancelData:Lcom/mapbox/android/telemetry/NavigationCancelData;

.field private navigationLocationData:Lcom/mapbox/android/telemetry/NavigationLocationData;

.field private navigationMetadata:Lcom/mapbox/android/telemetry/NavigationMetadata;

.field private navigationRerouteData:Lcom/mapbox/android/telemetry/NavigationRerouteData;

.field private navigationStepMetadata:Lcom/mapbox/android/telemetry/NavigationStepMetadata;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/NavigationMetadata;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationState;->navigationMetadata:Lcom/mapbox/android/telemetry/NavigationMetadata;

    return-void
.end method

.method public static create(Lcom/mapbox/android/telemetry/NavigationMetadata;Landroid/content/Context;)Lcom/mapbox/android/telemetry/NavigationState;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationState;

    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setDeviceInfo(Landroid/content/Context;)Lcom/mapbox/android/telemetry/NavigationMetadata;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/NavigationState;-><init>(Lcom/mapbox/android/telemetry/NavigationMetadata;)V

    return-object v0
.end method


# virtual methods
.method public getFeedbackData()Lcom/mapbox/android/telemetry/FeedbackData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationState;->feedbackData:Lcom/mapbox/android/telemetry/FeedbackData;

    return-object v0
.end method

.method public getFeedbackEventData()Lcom/mapbox/android/telemetry/FeedbackEventData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationState;->feedbackEventData:Lcom/mapbox/android/telemetry/FeedbackEventData;

    return-object v0
.end method

.method public getNavigationCancelData()Lcom/mapbox/android/telemetry/NavigationCancelData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationState;->navigationCancelData:Lcom/mapbox/android/telemetry/NavigationCancelData;

    return-object v0
.end method

.method public getNavigationLocationData()Lcom/mapbox/android/telemetry/NavigationLocationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationState;->navigationLocationData:Lcom/mapbox/android/telemetry/NavigationLocationData;

    return-object v0
.end method

.method public getNavigationMetadata()Lcom/mapbox/android/telemetry/NavigationMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationState;->navigationMetadata:Lcom/mapbox/android/telemetry/NavigationMetadata;

    return-object v0
.end method

.method public getNavigationRerouteData()Lcom/mapbox/android/telemetry/NavigationRerouteData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationState;->navigationRerouteData:Lcom/mapbox/android/telemetry/NavigationRerouteData;

    return-object v0
.end method

.method public getNavigationStepMetadata()Lcom/mapbox/android/telemetry/NavigationStepMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationState;->navigationStepMetadata:Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    return-object v0
.end method

.method public setFeedbackData(Lcom/mapbox/android/telemetry/FeedbackData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationState;->feedbackData:Lcom/mapbox/android/telemetry/FeedbackData;

    return-void
.end method

.method public setFeedbackEventData(Lcom/mapbox/android/telemetry/FeedbackEventData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationState;->feedbackEventData:Lcom/mapbox/android/telemetry/FeedbackEventData;

    return-void
.end method

.method public setNavigationCancelData(Lcom/mapbox/android/telemetry/NavigationCancelData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationState;->navigationCancelData:Lcom/mapbox/android/telemetry/NavigationCancelData;

    return-void
.end method

.method public setNavigationLocationData(Lcom/mapbox/android/telemetry/NavigationLocationData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationState;->navigationLocationData:Lcom/mapbox/android/telemetry/NavigationLocationData;

    return-void
.end method

.method public setNavigationRerouteData(Lcom/mapbox/android/telemetry/NavigationRerouteData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationState;->navigationRerouteData:Lcom/mapbox/android/telemetry/NavigationRerouteData;

    return-void
.end method

.method public setNavigationStepMetadata(Lcom/mapbox/android/telemetry/NavigationStepMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationState;->navigationStepMetadata:Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    return-void
.end method
