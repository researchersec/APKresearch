.class public final Lcom/appsflyer/internal/AFd1hSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1iSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static afInfoLog:I = 0x1

.field private static force:[C

.field private static i:I


# instance fields
.field private final AFInAppEventParameterName:LDc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:LDc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:LDc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFLogger:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/appsflyer/internal/AFd1iSDK$AFa1ySDK;

.field private final e:LDc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registerClient:LDc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unregisterClient:LDc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private valueOf:Lcom/appsflyer/internal/AFd1mSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:LDc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFd1hSDK;->force:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x7be3s
        0x7bb8s
        0x7bbbs
        0x7bb5s
        0x7bbbs
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1mSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->valueOf:Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    .line 11
    new-instance p1, Lcom/appsflyer/internal/AFd1hSDK$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1hSDK$1;-><init>(Lcom/appsflyer/internal/AFd1hSDK;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFKeystoreWrapper:LDc/j;

    .line 21
    .line 22
    new-instance p1, Lcom/appsflyer/internal/AFd1hSDK$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1hSDK$2;-><init>(Lcom/appsflyer/internal/AFd1hSDK;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventType:LDc/j;

    .line 32
    .line 33
    new-instance p1, Lcom/appsflyer/internal/AFd1hSDK$3;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1hSDK$3;-><init>(Lcom/appsflyer/internal/AFd1hSDK;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventParameterName:LDc/j;

    .line 43
    .line 44
    new-instance p1, Lcom/appsflyer/internal/AFd1hSDK$10;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1hSDK$10;-><init>(Lcom/appsflyer/internal/AFd1hSDK;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->values:LDc/j;

    .line 54
    .line 55
    new-instance p1, Lcom/appsflyer/internal/AFd1hSDK$4;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1hSDK$4;-><init>(Lcom/appsflyer/internal/AFd1hSDK;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->unregisterClient:LDc/j;

    .line 65
    .line 66
    const-string p1, "6.13.1"

    .line 67
    .line 68
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFLogger:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Lcom/appsflyer/internal/AFd1hSDK$5;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1hSDK$5;-><init>(Lcom/appsflyer/internal/AFd1hSDK;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->registerClient:LDc/j;

    .line 80
    .line 81
    new-instance p1, Lcom/appsflyer/internal/AFd1hSDK$6;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1hSDK$6;-><init>(Lcom/appsflyer/internal/AFd1hSDK;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->e:LDc/j;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private static final AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1hSDK;)V
    .locals 1

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->v()V

    sget p0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    return-void
.end method

.method private final AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1nSDK;)Z
    .locals 12

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->d()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper(Ljava/lang/String;J)J

    move-result-wide v2

    .line 7
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1nSDK;->values:J

    .line 8
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-gez v11, :cond_0

    .line 9
    sget p1, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    return v10

    :cond_0
    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->d()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v0

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1hSDK;->values()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1gSDK;->AFKeystoreWrapper()I

    move-result v1

    if-ge v1, v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1nSDK;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    return v10

    :cond_4
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    return v10
.end method

.method private static final AFInAppEventType(Lcom/appsflyer/internal/AFd1hSDK;)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog()V

    sget p0, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final AFInAppEventType(Lcom/appsflyer/internal/AFh1nSDK;)Z
    .locals 2

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFe1ySDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1ySDK;-><init>()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFLogger:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1nSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 7
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFe1ySDK;->values(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    return p1
.end method

.method private final AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1bSDK;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFKeystoreWrapper:LDc/j;

    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1bSDK;

    sget v1, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1nSDK;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1nSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 5
    filled-new-array {v2, v3, v2, v2}, [I

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0001\u0001\u0000"

    invoke-static {v2, v6, v4, v5}, Lcom/appsflyer/internal/AFd1hSDK;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 6
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    new-instance v5, Lkotlin/Pair;

    const-string v7, "model"

    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 11
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v7, Lkotlin/Pair;

    const-string v8, "app_id"

    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v4, Lcom/appsflyer/internal/AFb1cSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFb1cSDK;-><init>()V

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFb1cSDK;->valueOf()Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v8, Lkotlin/Pair;

    const-string v9, "p_ex"

    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v9, Lkotlin/Pair;

    const-string v10, "api"

    invoke-direct {v9, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFLogger:Ljava/lang/String;

    .line 19
    new-instance v10, Lkotlin/Pair;

    const-string v11, "sdk"

    invoke-direct {v10, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v4

    .line 21
    iget-object v11, v4, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

    invoke-static {v11, v4}, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFd1tSDK;)Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v11, Lkotlin/Pair;

    const-string/jumbo v12, "uid"

    invoke-direct {v11, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1nSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v4, Lkotlin/Pair;

    const-string v12, "exc_config"

    invoke-direct {v4, v12, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 25
    new-array p1, p1, [Lkotlin/Pair;

    aput-object v6, p1, v2

    aput-object v5, p1, v1

    aput-object v7, p1, v0

    const/4 v1, 0x3

    aput-object v8, p1, v1

    const/4 v1, 0x4

    aput-object v9, p1, v1

    aput-object v10, p1, v3

    const/4 v1, 0x6

    aput-object v11, p1, v1

    const/4 v1, 0x7

    aput-object v4, p1, v1

    .line 26
    invoke-static {p1}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static AFKeystoreWrapper(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFd1fSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 27
    sget v2, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    rem-int/2addr v2, v1

    const-string v3, "excs"

    const-string v4, "deviceInfo"

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    .line 28
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    aput-object v2, v1, v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFd1eSDK;->AFInAppEventParameterName(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    .line 30
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    aput-object p1, v1, v0

    invoke-static {v1}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1eSDK;->AFInAppEventParameterName(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    .line 34
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-array p0, v1, [Lkotlin/Pair;

    aput-object v2, p0, v0

    const/4 v0, 0x1

    aput-object p1, p0, v0

    invoke-static {p0}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    return-object p0
.end method

.method private final AFLogger()Lcom/appsflyer/internal/AFg1xSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->values:LDc/j;

    .line 14
    .line 15
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appsflyer/internal/AFg1xSDK;

    .line 20
    .line 21
    const/16 v1, 0x33

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->values:LDc/j;

    .line 27
    .line 28
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/appsflyer/internal/AFg1xSDK;

    .line 33
    .line 34
    :goto_0
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFd1hSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1hSDK;)V

    return-void
.end method

.method private static a(ZLjava/lang/String;[I[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    :cond_0
    check-cast v0, [B

    .line 3
    new-instance v1, Lcom/appsflyer/internal/AFj1lSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFj1lSDK;-><init>()V

    const/4 v2, 0x0

    .line 4
    aget v3, p2, v2

    const/4 v4, 0x1

    .line 5
    aget v5, p2, v4

    const/4 v6, 0x2

    .line 6
    aget v7, p2, v6

    const/4 v8, 0x3

    .line 7
    aget v8, p2, v8

    .line 8
    sget-object v9, Lcom/appsflyer/internal/AFd1hSDK;->force:[C

    if-eqz v9, :cond_3

    .line 9
    sget v10, Lcom/appsflyer/internal/AFd1hSDK;->$11:I

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFd1hSDK;->$10:I

    rem-int/2addr v10, v6

    if-eqz v10, :cond_1

    array-length v10, v9

    new-array v11, v10, [C

    :goto_0
    const/4 v12, 0x0

    goto :goto_1

    .line 10
    :cond_1
    array-length v10, v9

    new-array v11, v10, [C

    goto :goto_0

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v9, v12

    int-to-long v13, v13

    const-wide v15, 0x49d0fc0b9ad97bd2L    # 3.878586042037052E47

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    move-object v9, v11

    .line 11
    :cond_3
    new-array v10, v5, [C

    .line 12
    invoke-static {v9, v3, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_6

    .line 13
    new-array v3, v5, [C

    .line 14
    iput v2, v1, Lcom/appsflyer/internal/AFj1lSDK;->AFKeystoreWrapper:I

    const/4 v9, 0x0

    :goto_2
    iget v11, v1, Lcom/appsflyer/internal/AFj1lSDK;->AFKeystoreWrapper:I

    if-ge v11, v5, :cond_5

    .line 15
    aget-byte v12, v0, v11

    if-ne v12, v4, :cond_4

    .line 16
    aget-char v12, v10, v11

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v4

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    goto :goto_3

    .line 17
    :cond_4
    aget-char v12, v10, v11

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    .line 18
    :goto_3
    aget-char v9, v3, v11

    add-int/lit8 v11, v11, 0x1

    .line 19
    iput v11, v1, Lcom/appsflyer/internal/AFj1lSDK;->AFKeystoreWrapper:I

    goto :goto_2

    :cond_5
    move-object v10, v3

    :cond_6
    if-lez v8, :cond_8

    .line 20
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->$11:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1hSDK;->$10:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_7

    .line 21
    new-array v0, v5, [C

    .line 22
    invoke-static {v10, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v8

    .line 23
    invoke-static {v0, v2, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v3, v5, v8

    .line 24
    invoke-static {v0, v8, v10, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 25
    :cond_7
    new-array v0, v5, [C

    .line 26
    invoke-static {v10, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v8

    .line 27
    invoke-static {v0, v2, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    invoke-static {v0, v8, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_4
    if-eqz p0, :cond_b

    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1hSDK;->$11:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_9

    .line 29
    new-array v0, v5, [C

    .line 30
    iput v4, v1, Lcom/appsflyer/internal/AFj1lSDK;->AFKeystoreWrapper:I

    goto :goto_5

    .line 31
    :cond_9
    new-array v0, v5, [C

    .line 32
    iput v2, v1, Lcom/appsflyer/internal/AFj1lSDK;->AFKeystoreWrapper:I

    :goto_5
    iget v3, v1, Lcom/appsflyer/internal/AFj1lSDK;->AFKeystoreWrapper:I

    if-ge v3, v5, :cond_a

    sub-int v8, v5, v3

    sub-int/2addr v8, v4

    .line 33
    aget-char v8, v10, v8

    aput-char v8, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 34
    iput v3, v1, Lcom/appsflyer/internal/AFj1lSDK;->AFKeystoreWrapper:I

    goto :goto_5

    :cond_a
    move-object v10, v0

    :cond_b
    if-lez v7, :cond_d

    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->$10:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1hSDK;->$11:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_c

    .line 35
    iput v4, v1, Lcom/appsflyer/internal/AFj1lSDK;->AFKeystoreWrapper:I

    goto :goto_6

    :cond_c
    iput v2, v1, Lcom/appsflyer/internal/AFj1lSDK;->AFKeystoreWrapper:I

    :goto_6
    iget v0, v1, Lcom/appsflyer/internal/AFj1lSDK;->AFKeystoreWrapper:I

    if-ge v0, v5, :cond_d

    .line 36
    aget-char v3, v10, v0

    aget v4, p2, v6

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v10, v0

    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, v1, Lcom/appsflyer/internal/AFj1lSDK;->AFKeystoreWrapper:I

    goto :goto_6

    .line 38
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    .line 39
    sget v1, Lcom/appsflyer/internal/AFd1hSDK;->$10:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1hSDK;->$11:I

    .line 40
    aput-object v0, p3, v2

    return-void
.end method

.method private final declared-synchronized afInfoLog()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->e()Lcom/appsflyer/internal/AFh1nSDK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1nSDK;->values:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 39
    .line 40
    sget-object v6, Lcom/appsflyer/internal/AFg1gSDK;->w:Lcom/appsflyer/internal/AFg1gSDK;

    .line 41
    .line 42
    const-string v7, "TTL is already passed"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x4

    .line 47
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1hSDK;->v$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->d()Lcom/appsflyer/internal/AFd1tSDK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "af_send_exc_to_server_window"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1hSDK;->values()Lcom/appsflyer/internal/AFd1gSDK;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventParameterName()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->e()Lcom/appsflyer/internal/AFh1nSDK;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_f

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1nSDK;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-ne v0, v3, :cond_f

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->e()Lcom/appsflyer/internal/AFh1nSDK;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v4, -0x1

    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1nSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v6, ""

    .line 96
    .line 97
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lkotlin/text/Regex;

    .line 101
    .line 102
    const-string v7, "(\\d+).(\\d+).(\\d+).*"

    .line 103
    .line 104
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Lkotlin/text/j;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v6, v0, Lkotlin/text/j;->c:Lkotlin/text/i;

    .line 114
    .line 115
    invoke-virtual {v6, v3}, Lkotlin/text/i;->e(I)Lkotlin/text/MatchGroup;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    iget-object v6, v6, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-static {v6}, Lkotlin/text/v;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget v7, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x2d

    .line 138
    .line 139
    rem-int/lit16 v7, v7, 0x80

    .line 140
    .line 141
    sput v7, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/4 v6, 0x0

    .line 145
    :goto_1
    const v7, 0xf4240

    .line 146
    .line 147
    .line 148
    mul-int v6, v6, v7

    .line 149
    .line 150
    iget-object v7, v0, Lkotlin/text/j;->c:Lkotlin/text/i;

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Lkotlin/text/i;->e(I)Lkotlin/text/MatchGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    iget-object v7, v7, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    invoke-static {v7}, Lkotlin/text/v;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const/4 v7, 0x0

    .line 174
    :goto_2
    mul-int/lit16 v7, v7, 0x3e8

    .line 175
    .line 176
    add-int/2addr v7, v6

    .line 177
    iget-object v0, v0, Lkotlin/text/j;->c:Lkotlin/text/i;

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    invoke-virtual {v0, v6}, Lkotlin/text/i;->e(I)Lkotlin/text/MatchGroup;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v0, v0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/text/v;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const/4 v0, 0x0

    .line 202
    :goto_3
    add-int/2addr v7, v0

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const/4 v7, -0x1

    .line 205
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    move-object v0, v5

    .line 211
    :goto_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->e()Lcom/appsflyer/internal/AFh1nSDK;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    iget-object v6, v6, Lcom/appsflyer/internal/AFh1nSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    invoke-static {v6}, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventType(Ljava/lang/String;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    goto :goto_6

    .line 226
    :cond_7
    move-object v6, v5

    .line 227
    :goto_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->e()Lcom/appsflyer/internal/AFh1nSDK;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    sget v8, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    .line 234
    .line 235
    add-int/lit8 v8, v8, 0x61

    .line 236
    .line 237
    rem-int/lit16 v9, v8, 0x80

    .line 238
    .line 239
    sput v9, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    .line 240
    .line 241
    rem-int/2addr v8, v1

    .line 242
    if-nez v8, :cond_8

    .line 243
    .line 244
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1nSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    invoke-static {v7}, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventParameterName(Ljava/lang/String;)Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    goto :goto_7

    .line 253
    :cond_8
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :try_start_3
    throw v0

    .line 256
    :cond_9
    move-object v7, v5

    .line 257
    :goto_7
    if-nez v0, :cond_a

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eq v0, v4, :cond_b

    .line 265
    .line 266
    :goto_8
    if-nez v6, :cond_b

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1hSDK;->values()Lcom/appsflyer/internal/AFd1gSDK;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-array v3, v3, [Ljava/lang/String;

    .line 273
    .line 274
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFLogger:Ljava/lang/String;

    .line 275
    .line 276
    aput-object v4, v3, v2

    .line 277
    .line 278
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1gSDK;->valueOf([Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_b
    if-eqz v6, :cond_d

    .line 284
    .line 285
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    .line 286
    .line 287
    add-int/lit8 v0, v0, 0x67

    .line 288
    .line 289
    rem-int/lit16 v3, v0, 0x80

    .line 290
    .line 291
    sput v3, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    .line 292
    .line 293
    rem-int/2addr v0, v1

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1hSDK;->values()Lcom/appsflyer/internal/AFd1gSDK;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v3, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iget-object v4, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-interface {v0, v3, v4}, Lcom/appsflyer/internal/AFd1gSDK;->AFKeystoreWrapper(II)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1hSDK;->values()Lcom/appsflyer/internal/AFd1gSDK;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget-object v2, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1gSDK;->AFKeystoreWrapper(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    .line 342
    .line 343
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    :try_start_5
    throw v0

    .line 346
    :cond_d
    if-eqz v7, :cond_e

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1hSDK;->values()Lcom/appsflyer/internal/AFd1gSDK;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v3, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iget-object v4, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-interface {v0, v3, v4}, Lcom/appsflyer/internal/AFd1gSDK;->AFKeystoreWrapper(II)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_e
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->d()Lcom/appsflyer/internal/AFd1tSDK;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v3, "af_send_exc_to_server_window"

    .line 377
    .line 378
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1hSDK;->values()Lcom/appsflyer/internal/AFd1gSDK;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventParameterName()Z

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_f
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->d()Lcom/appsflyer/internal/AFd1tSDK;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v3, "af_send_exc_to_server_window"

    .line 394
    .line 395
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1hSDK;->values()Lcom/appsflyer/internal/AFd1gSDK;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventParameterName()Z

    .line 403
    .line 404
    .line 405
    :goto_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->d:Lcom/appsflyer/internal/AFd1iSDK$AFa1ySDK;

    .line 406
    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    sget v3, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    .line 410
    .line 411
    add-int/lit8 v3, v3, 0x39

    .line 412
    .line 413
    rem-int/lit16 v4, v3, 0x80

    .line 414
    .line 415
    sput v4, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    .line 416
    .line 417
    rem-int/2addr v3, v1

    .line 418
    if-nez v3, :cond_10

    .line 419
    .line 420
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->e()Lcom/appsflyer/internal/AFh1nSDK;

    .line 421
    .line 422
    .line 423
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 424
    const/16 v3, 0x58

    .line 425
    .line 426
    :try_start_6
    div-int/2addr v3, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 427
    if-eqz v1, :cond_11

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    :try_start_7
    throw v0

    .line 432
    :cond_10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->e()Lcom/appsflyer/internal/AFh1nSDK;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_11

    .line 437
    .line 438
    :goto_a
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1hSDK;->valueOf(Lcom/appsflyer/internal/AFh1nSDK;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    :cond_11
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1iSDK$AFa1ySDK;->onConfigurationChanged(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 443
    .line 444
    .line 445
    monitor-exit p0

    .line 446
    return-void

    .line 447
    :cond_12
    monitor-exit p0

    .line 448
    return-void

    .line 449
    :goto_b
    monitor-exit p0

    .line 450
    throw v0
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFd1hSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1hSDK;->values(Lcom/appsflyer/internal/AFd1hSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFd1hSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1hSDK;)V

    return-void
.end method

.method private final d()Lcom/appsflyer/internal/AFd1tSDK;
    .locals 4

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventParameterName:LDc/j;

    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1tSDK;

    sget v2, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventParameterName:LDc/j;

    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1tSDK;

    throw v1
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFd1hSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1hSDK;->valueOf(Lcom/appsflyer/internal/AFd1hSDK;)V

    return-void
.end method

.method private final e()Lcom/appsflyer/internal/AFh1nSDK;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1bSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1ySDK;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1hSDK;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v2, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x7d

    .line 15
    .line 16
    rem-int/lit16 v2, v2, 0x80

    .line 17
    .line 18
    sput v2, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    .line 19
    .line 20
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1gSDK;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x5d

    .line 25
    .line 26
    rem-int/lit16 v3, v2, 0x80

    .line 27
    .line 28
    sput v3, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1gSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1nSDK;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    throw v1

    .line 38
    :cond_1
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final force()V
    .locals 8

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->e()Lcom/appsflyer/internal/AFh1nSDK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget v2, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x3b

    .line 23
    .line 24
    rem-int/lit16 v2, v2, 0x80

    .line 25
    .line 26
    sput v2, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1nSDK;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->AFLogger()Lcom/appsflyer/internal/AFg1xSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/appsflyer/internal/AFg1xSDK;->registerClient:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1hSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1nSDK;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1hSDK;->values()Lcom/appsflyer/internal/AFd1gSDK;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFd1hSDK;->AFKeystoreWrapper(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, ""

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFd1hSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x9

    .line 82
    .line 83
    rem-int/lit16 v2, v0, 0x80

    .line 84
    .line 85
    sput v2, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    .line 86
    .line 87
    rem-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    throw v1

    .line 93
    :cond_2
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 94
    .line 95
    sget-object v3, Lcom/appsflyer/internal/AFg1gSDK;->w:Lcom/appsflyer/internal/AFg1gSDK;

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    const/4 v7, 0x0

    .line 99
    const-string v4, "skipping"

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->v$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x61

    .line 108
    .line 109
    rem-int/lit16 v0, v0, 0x80

    .line 110
    .line 111
    sput v0, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->e()Lcom/appsflyer/internal/AFh1nSDK;

    .line 115
    .line 116
    .line 117
    throw v1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method private registerClient()Lcom/appsflyer/internal/AFd1dSDK;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->e:LDc/j;

    .line 10
    .line 11
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/appsflyer/internal/AFd1dSDK;

    .line 16
    .line 17
    sget v1, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x11

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final unregisterClient()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->unregisterClient:LDc/j;

    .line 14
    .line 15
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->unregisterClient:LDc/j;

    .line 23
    .line 24
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final declared-synchronized v()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->e()Lcom/appsflyer/internal/AFh1nSDK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v2, v0, Lcom/appsflyer/internal/AFh1nSDK;->AFKeystoreWrapper:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    sget v2, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x6b

    .line 17
    .line 18
    rem-int/lit16 v3, v2, 0x80

    .line 19
    .line 20
    sput v3, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->d()Lcom/appsflyer/internal/AFd1tSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "af_send_exc_to_server_window"

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->d()Lcom/appsflyer/internal/AFd1tSDK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "af_send_exc_to_server_window"

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_2
    throw v0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->d()Lcom/appsflyer/internal/AFd1tSDK;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "af_send_exc_to_server_window"

    .line 55
    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmp-long v6, v2, v4

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1hSDK;->values(Lcom/appsflyer/internal/AFh1nSDK;)V

    .line 67
    .line 68
    .line 69
    sget v2, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x19

    .line 72
    .line 73
    rem-int/lit16 v2, v2, 0x80

    .line 74
    .line 75
    sput v2, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1hSDK;->valueOf(Lcom/appsflyer/internal/AFh1nSDK;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1hSDK;->d:Lcom/appsflyer/internal/AFd1iSDK$AFa1ySDK;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v2, v0}, Lcom/appsflyer/internal/AFd1iSDK$AFa1ySDK;->onConfigurationChanged(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_4
    :try_start_3
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x3f

    .line 95
    .line 96
    rem-int/lit16 v2, v0, 0x80

    .line 97
    .line 98
    sput v2, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    .line 99
    .line 100
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :goto_2
    monitor-exit p0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method private final valueOf()Lcom/appsflyer/internal/AFd1sSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventType:LDc/j;

    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1sSDK;

    sget v1, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    return-object v0
.end method

.method private static final valueOf(Lcom/appsflyer/internal/AFd1hSDK;)V
    .locals 2

    .line 5
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->force()V

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->force()V

    const/4 p0, 0x0

    throw p0
.end method

.method private final valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    .line 21
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Lkotlin/Pair;

    const-string v1, "Authorization"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {p2}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 25
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->registerClient()Lcom/appsflyer/internal/AFd1dSDK;

    move-result-object p2

    const/16 v1, 0x7d0

    .line 26
    invoke-interface {p2, v0, p1, v1}, Lcom/appsflyer/internal/AFd1dSDK;->valueOf([BLjava/util/Map;I)V

    sget p1, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private final valueOf(Lcom/appsflyer/internal/AFh1nSDK;)Z
    .locals 12

    .line 8
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "af_send_exc_to_server_window"

    const-wide/16 v2, -0x1

    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->d()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper(Ljava/lang/String;J)J

    move-result-wide v0

    .line 11
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1nSDK;->values:J

    .line 12
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-gez v11, :cond_0

    .line 13
    sget p1, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    return v10

    :cond_0
    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    .line 14
    sget v2, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1nSDK;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v10

    .line 16
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 17
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->d()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper(Ljava/lang/String;J)J

    .line 18
    iget-wide v0, p1, Lcom/appsflyer/internal/AFh1nSDK;->values:J

    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic values(Lcom/appsflyer/internal/AFd1hSDK;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1hSDK;->valueOf:Lcom/appsflyer/internal/AFd1mSDK;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final values(Lcom/appsflyer/internal/AFd1hSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->e()Lcom/appsflyer/internal/AFh1nSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget v1, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    .line 7
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1hSDK;->valueOf(Lcom/appsflyer/internal/AFh1nSDK;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1hSDK;->values()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFd1gSDK;->valueOf(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->e()Lcom/appsflyer/internal/AFh1nSDK;

    const/4 p0, 0x0

    throw p0
.end method

.method private final values(Lcom/appsflyer/internal/AFh1nSDK;)V
    .locals 6

    .line 10
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    .line 11
    iget v0, p1, Lcom/appsflyer/internal/AFh1nSDK;->AFInAppEventType:I

    .line 12
    iget p1, p1, Lcom/appsflyer/internal/AFh1nSDK;->AFKeystoreWrapper:I

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->d()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object p1

    .line 15
    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {p1, v1, v3, v4}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    .line 16
    const-string v1, "af_send_exc_min"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1tSDK;->values(Ljava/lang/String;I)V

    sget p1, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->unregisterClient()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/e;-><init>(Lcom/appsflyer/internal/AFd1hSDK;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final AFInAppEventType()V
    .locals 3

    .line 4
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->unregisterClient()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/e;-><init>(Lcom/appsflyer/internal/AFd1hSDK;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final AFKeystoreWrapper(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->unregisterClient()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, La2/n;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1, p2}, La2/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    return-void
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFd1iSDK$AFa1ySDK;)V
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->d:Lcom/appsflyer/internal/AFd1iSDK$AFa1ySDK;

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1hSDK;->unregisterClient()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/e;-><init>(Lcom/appsflyer/internal/AFd1hSDK;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x51

    div-int/2addr p1, v1

    :cond_0
    return-void
.end method

.method public final values()Lcom/appsflyer/internal/AFd1gSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->registerClient:LDc/j;

    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1gSDK;

    sget v1, Lcom/appsflyer/internal/AFd1hSDK;->i:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:I

    return-object v0
.end method
