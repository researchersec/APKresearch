.class public final Lr15;
.super Ljava/lang/Object;
.source "NavigationViewModel.kt"

# interfaces
.implements Lwa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwa<",
        "Lm15;",
        "Lo85;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo15;


# direct methods
.method public constructor <init>(Lo15;)V
    .locals 0

    iput-object p1, p0, Lr15;->a:Lo15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lm15;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Lr15;->a:Lo15;

    .line 3
    iget-object v1, v1, Lo15;->a:Lp85;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "navigationState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lm15;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    if-nez v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 7
    iget-object v3, v1, Lp85;->a:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceRemaining()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->formatDistance(D)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "distanceFormatter.format\u2026ceRemaining()).toString()"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v1, Lp85;->a:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    .line 9
    invoke-virtual {p1}, Lm15;->c()F

    move-result v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    double-to-int v6, v6

    int-to-float v6, v6

    mul-float v4, v4, v6

    float-to-double v6, v4

    .line 10
    invoke-virtual {v3, v6, v7}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->formatDistance(D)Landroid/text/SpannableString;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "distanceFormatter\n      \u2026)\n            .toString()"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->durationRemaining()D

    move-result-wide v2

    iget v4, v1, Lp85;->b:I

    iget-boolean v1, v1, Lp85;->a:Z

    invoke-static {v0, v2, v3, v4, v1}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatter;->formatTime(Ljava/util/Calendar;DIZ)Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object v0, p1, Lm15;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    sget-object v1, Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;->c:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    if-eq v0, v1, :cond_2

    sget-object v1, Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;->b:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v8, 0x1

    .line 14
    :goto_1
    invoke-virtual {p1}, Lm15;->f()Z

    move-result v9

    .line 15
    new-instance v0, Lo85;

    const-string p1, "arrivalTime"

    .line 16
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    .line 17
    invoke-direct/range {v4 .. v9}, Lo85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    :goto_2
    return-object v0
.end method
