.class public Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;
.super Ljava/lang/Object;
.source "FeedbackEvent.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/navigation/metrics/TelemetryEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent$FeedbackSource;,
        Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent$FeedbackType;
    }
.end annotation


# static fields
.field public static final FEEDBACK_SOURCE_REROUTE:Ljava/lang/String; = "reroute"

.field public static final FEEDBACK_SOURCE_UI:Ljava/lang/String; = "user"

.field public static final FEEDBACK_TYPE_ACCIDENT:Ljava/lang/String; = "accident"

.field public static final FEEDBACK_TYPE_CONFUSING_INSTRUCTION:Ljava/lang/String; = "confusing_instruction"

.field public static final FEEDBACK_TYPE_GENERAL_ISSUE:Ljava/lang/String; = "general"

.field public static final FEEDBACK_TYPE_HAZARD:Ljava/lang/String; = "hazard"

.field public static final FEEDBACK_TYPE_INACCURATE_GPS:Ljava/lang/String; = "inaccurate_gps"

.field public static final FEEDBACK_TYPE_MISSING_EXIT:Ljava/lang/String; = "missing_exit"

.field public static final FEEDBACK_TYPE_MISSING_ROAD:Ljava/lang/String; = "missing_road"

.field public static final FEEDBACK_TYPE_NOT_ALLOWED:Ljava/lang/String; = "not_allowed"

.field public static final FEEDBACK_TYPE_OTHER_MAP_ISSUE:Ljava/lang/String; = "other_map_issue"

.field public static final FEEDBACK_TYPE_REPORT_TRAFFIC:Ljava/lang/String; = "report_traffic"

.field public static final FEEDBACK_TYPE_ROAD_CLOSED:Ljava/lang/String; = "road_closed"

.field public static final FEEDBACK_TYPE_ROUTING_ERROR:Ljava/lang/String; = "routing_error"


# instance fields
.field private description:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private feedbackSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

.field private feedbackSource:Ljava/lang/String;

.field private feedbackType:Ljava/lang/String;

.field private screenshot:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->feedbackSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->feedbackSource:Ljava/lang/String;

    const-string p1, "general"

    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->feedbackType:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainUniversalUniqueIdentifier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->eventId:Ljava/lang/String;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->screenshot:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->feedbackSource:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->feedbackType:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenshot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->screenshot:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionState()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->feedbackSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->description:Ljava/lang/String;

    return-void
.end method

.method public setFeedbackType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->feedbackType:Ljava/lang/String;

    return-void
.end method

.method public setScreenshot(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->screenshot:Ljava/lang/String;

    return-void
.end method
