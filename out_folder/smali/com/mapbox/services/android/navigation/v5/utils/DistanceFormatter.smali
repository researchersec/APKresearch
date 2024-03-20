.class public Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;
.super Ljava/lang/Object;
.source "DistanceFormatter.java"


# static fields
.field private static final LARGE_UNIT_THRESHOLD:I = 0xa

.field private static final SMALL_UNIT_THRESHOLD:I = 0x191


# instance fields
.field private final language:Ljava/lang/String;

.field private final largeUnit:Ljava/lang/String;

.field private final localeUtils:Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

.field private final numberFormat:Ljava/text/NumberFormat;

.field private final roundingIncrement:I
    .annotation build Lcom/mapbox/services/android/navigation/v5/navigation/NavigationConstants$RoundingIncrement;
    .end annotation
.end field

.field private final smallUnit:Ljava/lang/String;

.field private final unitStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unitType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p4    # I
        .annotation build Lcom/mapbox/services/android/navigation/v5/navigation/NavigationConstants$RoundingIncrement;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->unitStrings:Ljava/util/Map;

    .line 3
    iput p4, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->roundingIncrement:I

    .line 4
    new-instance p4, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

    invoke-direct {p4}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;-><init>()V

    iput-object p4, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->localeUtils:Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

    .line 5
    sget v1, Lcom/mapbox/services/android/navigation/R$string;->kilometers:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "kilometers"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v1, Lcom/mapbox/services/android/navigation/R$string;->meters:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "meters"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v1, Lcom/mapbox/services/android/navigation/R$string;->miles:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "miles"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v1, Lcom/mapbox/services/android/navigation/R$string;->feet:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "feet"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p4, p1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->inferDeviceLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    .line 11
    :goto_0
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->language:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->numberFormat:Ljava/text/NumberFormat;

    const-string p2, "imperial"

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metric"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p4, p1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->getUnitTypeForDeviceLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 15
    :cond_1
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->unitType:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v2, v4

    :cond_2
    iput-object v2, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->largeUnit:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v3, v5

    :cond_3
    iput-object v3, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->smallUnit:Ljava/lang/String;

    return-void
.end method

.method public static calculateAbsoluteDistance(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDirectionsRouteDestination()Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v0, "meters"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private getDistanceString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->unitStrings:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string p2, "%s %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v0, p2, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    const v1, 0x3f266666    # 0.65f

    invoke-direct {p2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v3

    .line 4
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 5
    invoke-virtual {v0, p2, p1, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private roundToClosestIncrement(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    iget p1, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->roundingIncrement:I

    div-int/2addr p2, p1

    mul-int p2, p2, p1

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private roundToDecimalPlace(DI)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->numberFormat:Ljava/text/NumberFormat;

    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 2
    iget-object p3, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->numberFormat:Ljava/text/NumberFormat;

    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public formatDistance(D)Landroid/text/SpannableString;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->smallUnit:Ljava/lang/String;

    const-string v1, "meters"

    invoke-static {p1, p2, v1, v0}, Lcom/mapbox/turf/TurfConversion;->convertLength(DLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v2

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->largeUnit:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0}, Lcom/mapbox/turf/TurfConversion;->convertLength(DLjava/lang/String;Ljava/lang/String;)D

    move-result-wide p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpl-double v4, p1, v0

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->roundToDecimalPlace(DI)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->largeUnit:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->getDistanceString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide v0, 0x4079100000000000L    # 401.0

    cmpg-double v4, v2, v0

    if-gez v4, :cond_1

    .line 4
    invoke-direct {p0, v2, v3}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->roundToClosestIncrement(D)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->smallUnit:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->getDistanceString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->roundToDecimalPlace(DI)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->largeUnit:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->getDistanceString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public shouldUpdate(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->language:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->unitType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->roundingIncrement:I

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
