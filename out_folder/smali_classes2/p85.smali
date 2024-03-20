.class public final Lp85;
.super Ljava/lang/Object;
.source "SummaryStateMapper.kt"


# instance fields
.field public final a:I

.field public final a:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->inferDeviceLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp85;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

    invoke-direct {v1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;-><init>()V

    invoke-virtual {v1, p1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->getUnitTypeForDeviceLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp85;->b:Ljava/lang/String;

    const/16 v2, 0x32

    .line 4
    iput v2, p0, Lp85;->a:I

    .line 5
    new-instance v3, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, Lp85;->a:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    .line 6
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lp85;->a:Z

    .line 7
    iput p1, p0, Lp85;->b:I

    return-void
.end method
