.class public final Lcom/appsflyer/internal/AFf1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1aSDK$AFa1zSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u001b\u0010\t\u001a\u00020\u00058GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0007R\u001b\u0010\u000f\u001a\u00020\u00058GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\t\u0010\u0007"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFf1aSDK;",
        "",
        "",
        "AFInAppEventParameterName",
        "()J",
        "",
        "AFKeystoreWrapper",
        "()Z",
        "Lcom/appsflyer/internal/AFd1sSDK;",
        "AFInAppEventType",
        "Lcom/appsflyer/internal/AFd1sSDK;",
        "values",
        "Lcom/appsflyer/internal/AFg1ySDK;",
        "Lcom/appsflyer/internal/AFg1ySDK;",
        "LDc/j;",
        "valueOf",
        "p0",
        "p1",
        "<init>",
        "(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1ySDK;)V",
        "AFa1zSDK"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final AFa1zSDK:Lcom/appsflyer/internal/AFf1aSDK$AFa1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final valueOf:J


# instance fields
.field private final AFInAppEventParameterName:LDc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1ySDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:LDc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFf1aSDK$AFa1zSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFf1aSDK$AFa1zSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFf1aSDK;->AFa1zSDK:Lcom/appsflyer/internal/AFf1aSDK$AFa1zSDK;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x18

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/appsflyer/internal/AFf1aSDK;->valueOf:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1ySDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFg1ySDK;
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1ySDK;

    .line 15
    .line 16
    new-instance p1, Lcom/appsflyer/internal/AFf1aSDK$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFf1aSDK$1;-><init>(Lcom/appsflyer/internal/AFf1aSDK;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1aSDK;->AFInAppEventParameterName:LDc/j;

    .line 26
    .line 27
    new-instance p1, Lcom/appsflyer/internal/AFf1aSDK$5;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFf1aSDK$5;-><init>(Lcom/appsflyer/internal/AFf1aSDK;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1aSDK;->values:LDc/j;

    .line 37
    .line 38
    return-void
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
.end method

.method public static final synthetic values(Lcom/appsflyer/internal/AFf1aSDK;)Lcom/appsflyer/internal/AFd1sSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final AFInAppEventParameterName()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    .line 2
    .line 3
    const-string v1, "com.appsflyer.rc.cache.max-age-fallback"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 24
    .line 25
    invoke-static {v0}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Can\'t read maxAgeFallback from Manifest: "

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    sget-wide v0, Lcom/appsflyer/internal/AFf1aSDK;->valueOf:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0

    .line 70
    :cond_1
    sget-wide v0, Lcom/appsflyer/internal/AFf1aSDK;->valueOf:J

    .line 71
    .line 72
    return-wide v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final AFInAppEventType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1aSDK;->values:LDc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final AFKeystoreWrapper()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1ySDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1hSDK;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 9
    .line 10
    sget-object v3, Lcom/appsflyer/internal/AFg1gSDK;->registerClient:Lcom/appsflyer/internal/AFg1gSDK;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v4, "active config is missing - fetching from CDN"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->i$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1gSDK;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1gSDK;->valueOf:Lcom/appsflyer/internal/AFh1iSDK;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1iSDK;->AFInAppEventType()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1ySDK;

    .line 41
    .line 42
    iget-wide v6, v5, Lcom/appsflyer/internal/AFg1ySDK;->values:J

    .line 43
    .line 44
    sub-long/2addr v3, v6

    .line 45
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    iget-wide v7, v5, Lcom/appsflyer/internal/AFg1ySDK;->valueOf:J

    .line 48
    .line 49
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    cmp-long v0, v3, v5

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return v2

    .line 61
    :cond_3
    :goto_1
    return v1
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

.method public final valueOf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1aSDK;->AFInAppEventParameterName:LDc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
