.class public Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatter;
.super Ljava/lang/Object;
.source "TimeFormatter.java"


# static fields
.field private static final TIME_STRING_FORMAT:Ljava/lang/String; = " %s "


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static formatDays(Landroid/content/res/Resources;JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "J",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/utils/span/SpanItem;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    sget v0, Lcom/mapbox/services/android/navigation/R$plurals;->numberOfDays:I

    long-to-int v1, p1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, " %s "

    .line 2
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;

    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-direct {p1, p2, p0}, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static formatHours(Landroid/content/Context;JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/utils/span/SpanItem;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    sget v3, Lcom/mapbox/services/android/navigation/R$string;->hr:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, " %s "

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;

    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-direct {p1, p2, p0}, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static formatMinutes(Landroid/content/Context;JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/utils/span/SpanItem;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    sget v3, Lcom/mapbox/services/android/navigation/R$string;->min:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, " %s "

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;

    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-direct {p1, p2, p0}, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static formatNoData(Landroid/content/Context;JJJLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJJ",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/utils/span/SpanItem;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long p1, p3, v0

    if-nez p1, :cond_0

    cmp-long p1, p5, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 1
    sget p4, Lcom/mapbox/services/android/navigation/R$string;->min:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    const-string p0, " %s "

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p2, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;

    new-instance p3, Landroid/text/style/StyleSpan;

    invoke-direct {p3, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;

    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p2, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-direct {p1, p2, p0}, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static formatTime(Ljava/util/Calendar;DIZ)Ljava/lang/String;
    .locals 0

    double-to-int p1, p1

    const/16 p2, 0xd

    .line 1
    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->add(II)V

    .line 2
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormattingChain;

    invoke-direct {p1}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormattingChain;-><init>()V

    .line 3
    invoke-virtual {p1, p4}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormattingChain;->setup(Z)Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;

    move-result-object p1

    invoke-interface {p1, p3, p0}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;->obtainTimeFormatted(ILjava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatTimeRemaining(Landroid/content/Context;D)Landroid/text/SpannableStringBuilder;
    .locals 9

    double-to-long p1, p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Duration must be greater than zero. Invalid duration %s"

    invoke-static {p1, v2}, Lhw7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide p1, v0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sub-long/2addr p1, v4

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sub-long/2addr p1, v6

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sub-long/2addr p1, v6

    const-wide/16 v6, 0x1e

    cmp-long v8, p1, v6

    if-ltz v8, :cond_1

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    :cond_1
    move-wide v6, v0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 10
    invoke-static {p2, v2, v3, p1}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatter;->formatDays(Landroid/content/res/Resources;JLjava/util/List;)V

    .line 11
    invoke-static {p0, v4, v5, p1}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatter;->formatHours(Landroid/content/Context;JLjava/util/List;)V

    .line 12
    invoke-static {p0, v6, v7, p1}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatter;->formatMinutes(Landroid/content/Context;JLjava/util/List;)V

    move-object v1, p0

    move-object v8, p1

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatter;->formatNoData(Landroid/content/Context;JJJLjava/util/List;)V

    .line 14
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/v5/utils/span/SpanUtils;->combineSpans(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method
