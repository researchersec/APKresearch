.class public Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryModel;
.super Ljava/lang/Object;
.source "SummaryModel.java"


# instance fields
.field private final arrivalTime:Ljava/lang/String;

.field private final distanceRemaining:Ljava/lang/String;

.field private final timeRemaining:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceRemaining()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->formatDistance(D)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryModel;->distanceRemaining:Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->durationRemaining()D

    move-result-wide p2

    .line 4
    invoke-static {p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatter;->formatTimeRemaining(Landroid/content/Context;D)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryModel;->timeRemaining:Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 6
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    .line 7
    invoke-static {v0, p2, p3, p4, p1}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatter;->formatTime(Ljava/util/Calendar;DIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryModel;->arrivalTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArrivalTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryModel;->arrivalTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceRemaining()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryModel;->distanceRemaining:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeRemaining()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryModel;->timeRemaining:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method
