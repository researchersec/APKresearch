.class public Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormattingChain;
.super Ljava/lang/Object;
.source "TimeFormattingChain.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setup(Z)Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/utils/time/NoneSpecifiedTimeFormat;

    invoke-direct {v0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/time/NoneSpecifiedTimeFormat;-><init>(Z)V

    .line 2
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/utils/time/TwentyFourHoursTimeFormat;

    invoke-direct {p1}, Lcom/mapbox/services/android/navigation/v5/utils/time/TwentyFourHoursTimeFormat;-><init>()V

    .line 3
    invoke-interface {p1, v0}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;->nextChain(Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;)V

    .line 4
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/utils/time/TwelveHoursTimeFormat;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/utils/time/TwelveHoursTimeFormat;-><init>()V

    .line 5
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;->nextChain(Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;)V

    return-object v0
.end method
