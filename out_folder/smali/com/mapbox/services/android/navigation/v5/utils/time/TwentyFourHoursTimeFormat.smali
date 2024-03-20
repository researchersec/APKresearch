.class public Lcom/mapbox/services/android/navigation/v5/utils/time/TwentyFourHoursTimeFormat;
.super Ljava/lang/Object;
.source "TwentyFourHoursTimeFormat.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;


# static fields
.field public static final TWENTY_FOUR_HOURS_FORMAT:Ljava/lang/String; = "%tk:%tM"

.field private static final TWENTY_FOUR_HOURS_TYPE:I = 0x1


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
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/utils/time/TwentyFourHoursTimeFormat;->chain:Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;

    return-void
.end method

.method public obtainTimeFormatted(ILjava/util/Calendar;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object p2, v1, v0

    const-string p2, "%tk:%tM"

    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/utils/time/TwentyFourHoursTimeFormat;->chain:Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;->obtainTimeFormatted(ILjava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
