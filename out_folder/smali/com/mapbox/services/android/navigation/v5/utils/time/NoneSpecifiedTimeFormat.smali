.class public Lcom/mapbox/services/android/navigation/v5/utils/time/NoneSpecifiedTimeFormat;
.super Ljava/lang/Object;
.source "NoneSpecifiedTimeFormat.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;


# instance fields
.field private final isDeviceTwentyFourHourFormat:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/utils/time/NoneSpecifiedTimeFormat;->isDeviceTwentyFourHourFormat:Z

    return-void
.end method


# virtual methods
.method public nextChain(Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;)V
    .locals 0

    return-void
.end method

.method public obtainTimeFormatted(ILjava/util/Calendar;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/utils/time/NoneSpecifiedTimeFormat;->isDeviceTwentyFourHourFormat:Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object p2, v0, v1

    const-string p2, "%tk:%tM"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    aput-object p2, v3, v1

    aput-object p2, v3, v0

    const-string p2, "%tl:%tM %tp"

    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
