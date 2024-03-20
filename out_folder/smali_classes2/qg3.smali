.class public Lqg3;
.super Ljava/lang/Object;
.source "CommonMixpanelTracker.kt"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lli7;

.field public static final a:Lorg/json/JSONObject;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf04;

.field public final a:Lhj7;

.field public final a:Lig7;

.field public final a:Lkj7;

.field public final a:Lks2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lqg3;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(CommonMixpanelTracker::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lqg3;->a:Lli7;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqg3;->a:Ljava/util/Map;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiable\u2026p(Collections.emptyMap())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqg3;->b:Ljava/util/Map;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lqg3;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lkj7;Lks2;Lf04;Lig7;Lhj7;)V
    .locals 1

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixpanel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg3;->a:Lkj7;

    iput-object p2, p0, Lqg3;->a:Lks2;

    iput-object p3, p0, Lqg3;->a:Lf04;

    iput-object p4, p0, Lqg3;->a:Lig7;

    iput-object p5, p0, Lqg3;->a:Lhj7;

    .line 2
    sget-object p2, Lqg3;->a:Ljava/util/Map;

    const-string p3, "First Name"

    const-string p4, "$first_name"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lqg3;->a:Ljava/util/Map;

    const-string p3, "Last Name"

    const-string p4, "$last_name"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lqg3;->a:Ljava/util/Map;

    const-string p3, "Email"

    const-string p4, "$email"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Lqg3;->a:Ljava/util/Map;

    const-string p3, "Phone Number"

    const-string p4, "$phone"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0xc

    new-array p2, p2, [I

    .line 6
    fill-array-data p2, :array_0

    .line 7
    invoke-virtual {p1, p2}, Lkj7;->b([I)Lrx/Observable;

    move-result-object p1

    .line 8
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 9
    new-instance p2, Lnet/easypark/android/analytics/CommonMixpanelTracker$observeEvents$1;

    invoke-direct {p2, p0}, Lnet/easypark/android/analytics/CommonMixpanelTracker$observeEvents$1;-><init>(Lqg3;)V

    new-instance p3, Lpg3;

    invoke-direct {p3, p2}, Lpg3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    sget-object p2, Lnet/easypark/android/analytics/CommonMixpanelTracker$observeEvents$2;->a:Lnet/easypark/android/analytics/CommonMixpanelTracker$observeEvents$2;

    if-eqz p2, :cond_0

    new-instance p4, Lpg3;

    invoke-direct {p4, p2}, Lpg3;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p2, p4

    :cond_0
    check-cast p2, Lrx/functions/Action1;

    .line 11
    invoke-virtual {p1, p3, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void

    nop

    :array_0
    .array-data 4
        0x7d0
        0x25c
        0x260
        0x268
        0x26a
        0x27d
        0x2b1
        0x269
        0x258
        0x25a
        0x267
        0x25e
    .end array-data
.end method

.method public static synthetic h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lqg3;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lqg3;->b:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lqg3;->b:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 4
    sget-object v3, Lqg3;->b:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    .line 5
    sget-object v4, Lqg3;->b:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 6
    sget-object v5, Lqg3;->b:Ljava/util/Map;

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    move-object p9, v5

    invoke-virtual/range {p2 .. p9}, Lqg3;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic j(Lqg3;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p6, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lqg3;->a:Lorg/json/JSONObject;

    :cond_0
    move-object p3, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Lqg3;->a:Lorg/json/JSONObject;

    :cond_1
    move-object p4, p2

    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lqg3;->a:Lorg/json/JSONObject;

    move-object p5, p1

    goto :goto_0

    :cond_2
    move-object p5, p2

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lqg3;->a:Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 5
    sget-object p2, Lqg3;->a:Lorg/json/JSONObject;

    :cond_4
    move-object p7, p2

    move-object p2, p0

    move-object p6, p1

    invoke-virtual/range {p2 .. p7}, Lqg3;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqg3;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lqg3;->a:Lks2;

    invoke-virtual {v0}, Lks2;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dateFormat.format(date)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lqg3;->a:Lig7;

    invoke-virtual {v0}, Lig7;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "userProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peopleProps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lqg3;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    .line 2
    iget-object v1, p0, Lqg3;->a:Lks2;

    .line 3
    invoke-virtual {v1, p1, v0}, Lks2;->n(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lqg3;->a:Lks2;

    .line 5
    iget-object v1, v1, Lks2;->a:Lks2$e;

    .line 6
    invoke-interface {v1, p1}, Lks2$d;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p0, Lqg3;->a:Lks2;

    .line 9
    iget-object v1, v1, Lks2;->a:Lks2$e;

    .line 10
    invoke-virtual {v1, p2}, Lks2$e;->j(Lorg/json/JSONObject;)V

    .line 11
    :cond_0
    iget-object p2, p0, Lqg3;->a:Lf04;

    const-string v1, "user.notify.push.token"

    invoke-interface {p2, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "preferences.getString(Local.PUSH_TOKEN)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    iget-object p2, p0, Lqg3;->a:Lks2;

    .line 16
    iget-object p2, p2, Lks2;->a:Lks2$e;

    const-string v2, "$android_devices"

    .line 17
    invoke-virtual {p2, v2, v1}, Lks2$e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lqg3;->a:Lks2;

    .line 19
    iget-object p2, p2, Lks2;->a:Lks2$e;

    .line 20
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "$ios_devices"

    invoke-virtual {p2, v2, v1}, Lks2$e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_2
    iget-object p2, p0, Lqg3;->a:Lks2;

    .line 22
    iget-object p2, p2, Lks2;->a:Lks2$e;

    const-string v1, "DistinctId"

    .line 23
    invoke-virtual {p2, v1, p1}, Lks2$e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lqg3;->a:Lf04;

    const-string p2, "is_mixpanel_identified"

    invoke-interface {p1, p2, v0}, Lf04;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public e(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lqg3;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lqg3;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Lli7;

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lqg3;->a:Lli7;

    aput-object v4, v2, v3

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lli7;->a:Ljava/lang/String;

    const-string v4, "Unable to parse Json from eventData."

    invoke-virtual {v2, v3, v4, v1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "name"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "props"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "peopleProps"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "peoplePropsSetOnce"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "peoplePropsIncrement"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "peoplePropsUnion"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "superProps"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, v2}, Lqg3;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v3}, Lqg3;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v4}, Lqg3;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v5}, Lqg3;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    .line 5
    invoke-virtual {p0, v6}, Lqg3;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    .line 6
    invoke-virtual {p0, v7}, Lqg3;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    .line 7
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-array v9, v8, [Lli7;

    .line 8
    sget-object v10, Lqg3;->a:Lli7;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v9}, Lli7;->s([Lli7;)Lli7;

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    .line 9
    invoke-virtual/range {p2 .. p7}, Lqg3;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 10
    iget-object v3, v0, Lqg3;->a:Lks2;

    .line 11
    invoke-virtual {v3}, Lks2;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v3, v1, v2, v11}, Lks2;->s(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 13
    :goto_0
    iget-object v1, v0, Lqg3;->a:Lks2;

    invoke-virtual {p0}, Lqg3;->a()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, v8}, Lks2;->n(Ljava/lang/String;Z)V

    return-void
.end method

.method public i(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "peopleProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peoplePropsSetOnce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peoplePropsIncrement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peoplePropsUnion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superProps"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqg3;->a:Lks2;

    .line 3
    iget-object v0, v0, Lks2;->a:Lks2$e;

    .line 4
    invoke-virtual {v0, p1}, Lks2$e;->j(Lorg/json/JSONObject;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lqg3;->a:Lks2;

    .line 7
    iget-object p1, p1, Lks2;->a:Lks2$e;

    .line 8
    iget-object v0, p1, Lks2$e;->a:Lks2;

    invoke-virtual {v0}, Lks2;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "$set_once"

    .line 9
    invoke-virtual {p1, v0, p2}, Lks2$e;->k(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 10
    iget-object p1, p1, Lks2$e;->a:Lks2;

    invoke-static {p1, p2}, Lks2;->a(Lks2;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p5}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 12
    iget-object p1, p0, Lqg3;->a:Lks2;

    invoke-virtual {p1, p5}, Lks2;->p(Lorg/json/JSONObject;)V

    .line 13
    :cond_3
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 14
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 16
    :try_start_1
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 17
    iget-object p5, p0, Lqg3;->a:Lks2;

    .line 18
    iget-object p5, p5, Lks2;->a:Lks2$e;

    .line 19
    invoke-virtual {p5, p2, v0, v1}, Lks2$e;->h(Ljava/lang/String;D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 23
    :try_start_2
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    .line 24
    iget-object p5, p0, Lqg3;->a:Lks2;

    .line 25
    iget-object p5, p5, Lks2;->a:Lks2$e;

    .line 26
    invoke-virtual {p5, p2, p3}, Lks2$e;->n(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    goto :goto_2

    .line 27
    :cond_5
    iget-object p1, p0, Lqg3;->a:Lks2;

    .line 28
    iget-object p1, p1, Lks2;->a:Lks2$e;

    .line 29
    invoke-virtual {p0}, Lqg3;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lks2$d;->a(Ljava/lang/String;)V

    return-void
.end method
