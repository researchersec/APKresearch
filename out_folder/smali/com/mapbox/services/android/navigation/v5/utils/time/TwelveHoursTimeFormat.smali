.class public Lcom/mapbox/services/android/navigation/v5/utils/time/TwelveHoursTimeFormat;
.super Ljava/lang/Object;
.source "TwelveHoursTimeFormat.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;


# static fields
.field public static final TWELVE_HOURS_FORMAT:Ljava/lang/String; = "%tl:%tM %tp"

.field private static final TWELVE_HOURS_TYPE:I


# instance fields
.field private chain:Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nextChain(Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/utils/time/TwelveHoursTimeFormat;->chain:Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;

    return-void
.end method

.method public obtainTimeFormatted(ILjava/util/Calendar;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string p2, "%tl:%tM %tp"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/utils/time/TwelveHoursTimeFormat;->chain:Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;->obtainTimeFormatted(ILjava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
