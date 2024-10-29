.class public final Lcom/appsflyer/internal/AFb1tSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;,
        Lcom/appsflyer/internal/AFb1tSDK$AFa1tSDK;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field static final AFInAppEventParameterName:Ljava/lang/String;

.field static AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field private static afDebugLog:[C = null

.field private static afErrorLog:C = '\u0000'

.field private static afRDLog:I = 0x1

.field private static afWarnLog:I

.field private static e:Lcom/appsflyer/internal/AFb1tSDK;

.field public static final valueOf:Ljava/lang/String;

.field public static final values:Ljava/lang/String;


# instance fields
.field public volatile AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

.field private AFLogger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final afInfoLog:Lcom/appsflyer/internal/AFd1lSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private afVerboseLog:Lcom/appsflyer/internal/AFf1cSDK;

.field private d:J

.field private force:Z

.field private i:Z

.field private registerClient:J

.field private unregisterClient:J

.field private v:Landroid/app/Application;

.field private w:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper()V

    .line 2
    .line 3
    .line 4
    const-string v0, "286"

    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "6.13"

    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFb1tSDK;->values:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "/androidevent?buildnumber=6.13.1&app_id="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/appsflyer/internal/AFb1tSDK;->valueOf:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput-object v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 33
    .line 34
    new-instance v1, Lcom/appsflyer/internal/AFb1tSDK;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1tSDK;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/appsflyer/internal/AFb1tSDK;->e:Lcom/appsflyer/internal/AFb1tSDK;

    .line 40
    .line 41
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x57

    .line 44
    .line 45
    rem-int/lit16 v2, v1, 0x80

    .line 46
    .line 47
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 48
    .line 49
    rem-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    throw v0
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->unregisterClient:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->registerClient:J

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->d:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->i:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/appsflyer/internal/AFd1lSDK;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1lSDK;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1lSDK;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->afLogForce()Lcom/appsflyer/internal/AFg1fSDK;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/appsflyer/internal/AFg1fSDK;->valueOf()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->afLogForce()Lcom/appsflyer/internal/AFg1fSDK;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcom/appsflyer/internal/AFg1fSDK;->AFKeystoreWrapper()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1fSDK;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFb1tSDK;B)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1fSDK;->valueOf:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1tSDK;)I
    .locals 3

    .line 82
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, "appsFlyerAdRevenueCount"

    invoke-static {p0, v2, v1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Lcom/appsflyer/internal/AFd1tSDK;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method private AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFg1aSDK;)V
    .locals 3

    .line 27
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger()Lcom/appsflyer/internal/AFg1cSDK;

    move-result-object v0

    .line 29
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object p1

    .line 30
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1cSDK;->values()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 32
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "api_name"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFg1cSDK;->values(Lcom/appsflyer/internal/AFh1zSDK;)V

    .line 34
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    :goto_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper()V

    return-void
.end method

.method private AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFa1pSDK;",
            ")V"
        }
    .end annotation

    .line 35
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p3, p2}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 38
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->unregisterClient(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFh1uSDK;)V

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p3, p2}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 41
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->unregisterClient(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFh1uSDK;)V

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1tSDK;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->registerClient()V

    if-nez v0, :cond_1

    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private AFInAppEventParameterName(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 58
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 59
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 61
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "advertiserId"

    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1qSDK;->values:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 67
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "android_id"

    if-nez v0, :cond_1

    .line 68
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x21

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 69
    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 70
    :cond_1
    :try_start_3
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_2

    .line 71
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 72
    :try_start_4
    const-string/jumbo v0, "validateGaidAndIMEI :: removing: android_id"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->unregisterClient:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_4

    .line 76
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "imei"

    if-nez v0, :cond_3

    .line 77
    :try_start_5
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v0, 0x55

    :try_start_6
    div-int/2addr v0, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_4

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 78
    throw p1

    .line 79
    :cond_3
    :try_start_7
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 80
    :goto_1
    const-string/jumbo p1, "validateGaidAndIMEI :: removing: imei"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 81
    :cond_4
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    return-void

    :goto_2
    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private static AFInAppEventParameterName(Lorg/json/JSONObject;)V
    .locals 14

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 10
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    const-string v3, "error at timeStampArr"

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    move-object v4, v2

    .line 14
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_3

    goto/16 :goto_7

    .line 15
    :cond_3
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    if-nez v4, :cond_6

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 18
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 19
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_5

    .line 20
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_5

    .line 21
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v9, v11

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    move-object v4, v5

    goto :goto_4

    :catch_1
    move-exception v5

    goto :goto_6

    .line 22
    :cond_5
    :goto_5
    sget v4, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    goto :goto_2

    .line 23
    :goto_6
    const-string v6, "error at manageExtraReferrers"

    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    :goto_7
    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    :cond_7
    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1tSDK;Z)Z
    .locals 2

    .line 3
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->i:Z

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Z
    .locals 2

    .line 25
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static AFInAppEventType(Lcom/appsflyer/internal/AFd1tSDK;Z)I
    .locals 2

    .line 47
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "appsFlyerCount"

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Lcom/appsflyer/internal/AFd1tSDK;Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Lcom/appsflyer/internal/AFd1tSDK;Ljava/lang/String;Z)I

    const/4 p0, 0x0

    throw p0
.end method

.method public static declared-synchronized AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    const-class v0, Lcom/appsflyer/internal/AFb1tSDK;

    monitor-enter v0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1tSDK;->w:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 35
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 36
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "appsflyer-data"

    const/4 v4, 0x1

    .line 38
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v2, Lcom/appsflyer/internal/AFb1tSDK;->w:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :goto_0
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 40
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "appsflyer-data"

    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v2, Lcom/appsflyer/internal/AFb1tSDK;->w:Landroid/content/SharedPreferences;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 43
    :goto_1
    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_2
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1tSDK;->w:Landroid/content/SharedPreferences;

    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 46
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/appsflyer/internal/AFb1tSDK$5;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFb1tSDK$5;-><init>(Lcom/appsflyer/internal/AFb1tSDK;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    return-object v0
.end method

.method public static AFInAppEventType()Ljava/lang/String;
    .locals 2

    .line 32
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    const-string v0, "AppUserId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    return-object v0
.end method

.method private static AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 31
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static AFInAppEventType(Ljava/lang/String;Z)V
    .locals 2

    .line 30
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1tSDK;Z)I
    .locals 2

    .line 117
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "appsFlyerInAppEventCount"

    if-nez v0, :cond_0

    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Lcom/appsflyer/internal/AFd1tSDK;Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Lcom/appsflyer/internal/AFd1tSDK;Ljava/lang/String;Z)I

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1tSDK;)Landroid/app/Application;
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1tSDK;->v:Landroid/app/Application;

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1tSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 110
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    const/4 v0, 0x0

    .line 111
    const-string v1, "CACHED_CHANNEL"

    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 112
    :cond_0
    invoke-interface {p0, v1, p1}, Lcom/appsflyer/internal/AFd1tSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    return-object p1
.end method

.method public static AFKeystoreWrapper()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFb1tSDK;->afDebugLog:[C

    const/16 v0, 0x46c1

    sput-char v0, Lcom/appsflyer/internal/AFb1tSDK;->afErrorLog:C

    return-void

    :array_0
    .array-data 2
        0x7328s
        0x7335s
        0x7331s
        0x7339s
        0x732bs
        0x7307s
        0x733es
        0x733ds
        0x732cs
    .end array-data
.end method

.method private synthetic AFKeystoreWrapper(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 11
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 17
    :goto_1
    const-string v6, "ddl_sent"

    invoke-interface {v1, v6}, Lcom/appsflyer/internal/AFd1tSDK;->values(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eq v1, v5, :cond_3

    .line 18
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v1, 0x4e

    div-int/2addr v1, v4

    if-eq v3, v5, :cond_3

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    :goto_2
    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 19
    const-string p1, "No direct deep link"

    invoke-virtual {v0, p1, v2}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 20
    :cond_3
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1uSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1mSDK;

    .line 21
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1pSDK;->valueOf(Lcom/appsflyer/internal/AFc1oSDK;)Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p2, p1}, Lcom/appsflyer/internal/AFc1uSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1pSDK;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 1

    if-nez p1, :cond_1

    .line 23
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 13

    .line 37
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->w()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 39
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 40
    const-string p1, "sendWithEvent - got null context. skipping event/launch."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1xSDK;->registerClient:Ljava/lang/String;

    .line 43
    iget-object v2, p1, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/16 v3, 0x29

    const/4 v4, 0x2

    if-eqz v1, :cond_11

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFd1tSDK;)V

    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper()Z

    move-result v2

    if-nez v2, :cond_2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sendWithEvent from activity: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 49
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->values()Z

    move-result v0

    .line 51
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Lcom/appsflyer/internal/AFa1pSDK;)Ljava/util/Map;

    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->isStopped()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    .line 53
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/2addr v5, v4

    const-string v3, "AppsFlyerLib.sendWithEvent"

    if-nez v5, :cond_3

    .line 54
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    throw v6

    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v3}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1tSDK;Z)I

    move-result v1

    .line 56
    new-instance v5, Lcom/appsflyer/internal/AFi1eSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/appsflyer/internal/AFi1eSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;)V

    .line 57
    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->values()Z

    move-result v7

    .line 59
    instance-of v8, p1, Lcom/appsflyer/internal/AFh1vSDK;

    .line 60
    instance-of v9, p1, Lcom/appsflyer/internal/AFh1tSDK;

    .line 61
    instance-of v10, p1, Lcom/appsflyer/internal/AFh1oSDK;

    .line 62
    instance-of v11, p1, Lcom/appsflyer/internal/AFh1wSDK;

    const/4 v12, 0x1

    if-nez v11, :cond_b

    .line 63
    sget v11, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v11, v11, 0x65

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    xor-int/2addr v9, v12

    if-eq v9, v12, :cond_6

    .line 64
    iget-object v4, v5, Lcom/appsflyer/internal/AFi1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1wSDK;

    sget-object v6, Lcom/appsflyer/internal/AFi1eSDK;->valueOf:Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_8

    add-int/lit8 v11, v11, 0xd

    .line 65
    rem-int/lit16 v7, v11, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_7

    .line 66
    iget-object v4, v5, Lcom/appsflyer/internal/AFi1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1wSDK;

    sget-object v6, Lcom/appsflyer/internal/AFi1eSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    iget-object p1, v5, Lcom/appsflyer/internal/AFi1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1wSDK;

    sget-object v0, Lcom/appsflyer/internal/AFi1eSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    throw v6

    :cond_8
    if-eqz v7, :cond_a

    .line 67
    iget-object v6, v5, Lcom/appsflyer/internal/AFi1eSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 68
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

    const-string v7, "appsFlyerCount"

    invoke-interface {v6, v7, v3}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName(Ljava/lang/String;I)I

    move-result v6

    if-ge v6, v4, :cond_9

    .line 69
    sget v4, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 70
    iget-object v4, v5, Lcom/appsflyer/internal/AFi1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1wSDK;

    sget-object v6, Lcom/appsflyer/internal/AFi1eSDK;->AFLogger:Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 71
    :cond_9
    iget-object v4, v5, Lcom/appsflyer/internal/AFi1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1wSDK;

    sget-object v6, Lcom/appsflyer/internal/AFi1eSDK;->d:Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 72
    :cond_a
    iget-object v4, v5, Lcom/appsflyer/internal/AFi1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1wSDK;

    sget-object v6, Lcom/appsflyer/internal/AFi1eSDK;->e:Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 73
    :cond_b
    :goto_1
    iget-object v4, v5, Lcom/appsflyer/internal/AFi1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1wSDK;

    sget-object v6, Lcom/appsflyer/internal/AFi1eSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    :goto_2
    invoke-static {v4}, LA/k;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 75
    iget-object v6, v5, Lcom/appsflyer/internal/AFi1eSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 76
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 77
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v4, v8}, Lcom/appsflyer/internal/AFi1eSDK;->AFInAppEventType(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Lcom/appsflyer/internal/AFi1eSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 83
    new-instance v5, Lcom/appsflyer/internal/AFc1sSDK;

    .line 84
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v6

    .line 85
    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1pSDK;

    move-result-object p1

    .line 86
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    move-result-object p1

    .line 87
    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(I)Lcom/appsflyer/internal/AFa1pSDK;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1hSDK;->valueOf()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v5, v6, p1, v1}, Lcom/appsflyer/internal/AFc1sSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFa1pSDK;Ljava/util/Map;)V

    if-eqz v0, :cond_f

    .line 89
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->d()[Lcom/appsflyer/internal/AFi1jSDK;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_3
    if-ge v3, v0, :cond_d

    aget-object v2, p1, v3

    .line 90
    iget-object v4, v2, Lcom/appsflyer/internal/AFi1jSDK;->d:Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;

    .line 91
    sget-object v6, Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;

    if-ne v4, v6, :cond_c

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v2, v2, Lcom/appsflyer/internal/AFi1jSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " referrer, wait ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 95
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    const/4 v1, 0x1

    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 96
    sget v2, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    goto :goto_3

    .line 97
    :cond_d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1hSDK;->values()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 98
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 99
    const-string p1, "fetching Facebook deferred AppLink data, wait ..."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    move v3, v1

    .line 100
    :goto_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1xSDK;->valueOf()Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v3, 0x1

    .line 101
    :cond_f
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    if-eqz v3, :cond_10

    const-wide/16 v0, 0x1f4

    goto :goto_5

    :cond_10
    const-wide/16 v0, 0x0

    .line 102
    :goto_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v5, v0, v1, v2}, Lcom/appsflyer/internal/AFj1zSDK;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 103
    :cond_11
    :goto_6
    const-string p1, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 104
    const-string p1, "AppsFlyer will not track this event."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz v2, :cond_13

    .line 105
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/2addr p1, v4

    const-string v0, "No dev key"

    if-eqz p1, :cond_12

    const/16 p1, 0x3d

    .line 106
    invoke-interface {v2, p1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    goto :goto_7

    :cond_12
    invoke-interface {v2, v3, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_13
    :goto_7
    return-void
.end method

.method private synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1gSDK;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/appsflyer/internal/AFf1gSDK;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    if-ne p1, v1, :cond_0

    .line 5
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 6
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventType()V

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFb1bSDK;->values()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 9
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afLogForce()Lcom/appsflyer/internal/AFg1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1fSDK;->values()V

    return-void

    .line 10
    :cond_1
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afLogForce()Lcom/appsflyer/internal/AFg1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1fSDK;->valueOf()V

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    return-void
.end method

.method private AFKeystoreWrapper(Ljava/lang/String;)V
    .locals 6

    .line 24
    new-instance v0, Lcom/appsflyer/internal/AFh1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1oSDK;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName(Ljava/lang/String;I)I

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(I)Lcom/appsflyer/internal/AFa1pSDK;

    move-result-object v0

    .line 28
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1pSDK;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 29
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x3

    if-le p1, v1, :cond_2

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_2

    .line 31
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->v()Lcom/appsflyer/internal/AFi1iSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)Z

    move-result p1

    const/16 v1, 0x30

    div-int/2addr v1, v3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->v()Lcom/appsflyer/internal/AFi1iSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 34
    new-instance v1, Lcom/appsflyer/internal/AFb1tSDK$AFa1tSDK;

    invoke-direct {v1, p0, v0, v3}, Lcom/appsflyer/internal/AFb1tSDK$AFa1tSDK;-><init>(Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFa1pSDK;B)V

    const-wide/16 v4, 0x5

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v4, v5, v0}, Lcom/appsflyer/internal/AFj1zSDK;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 36
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/16 p1, 0x48

    div-int/2addr p1, v3

    :cond_3
    return-void
.end method

.method private synthetic AFLogger()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFh1wSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1wSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x41

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static a(BILjava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->$10:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x33

    div-int/2addr v0, v1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFj1gSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFj1gSDK;-><init>()V

    .line 5
    sget-object v2, Lcom/appsflyer/internal/AFb1tSDK;->afDebugLog:[C

    const-wide v3, -0x4aec7607da6cb93eL    # -5.099901996011015E-53

    if-eqz v2, :cond_4

    .line 6
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->$11:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1tSDK;->$10:I

    .line 7
    array-length v5, v2

    new-array v6, v5, [C

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_3

    .line 8
    sget v8, Lcom/appsflyer/internal/AFb1tSDK;->$11:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1tSDK;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2

    aget-char v8, v2, v7

    int-to-long v8, v8

    sub-long/2addr v8, v3

    long-to-int v9, v8

    int-to-char v8, v9

    aput-char v8, v6, v7

    goto :goto_1

    .line 9
    :cond_2
    aget-char v8, v2, v7

    int-to-long v8, v8

    xor-long/2addr v8, v3

    long-to-int v9, v8

    int-to-char v8, v9

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v6

    .line 10
    :cond_4
    sget-char v5, Lcom/appsflyer/internal/AFb1tSDK;->afErrorLog:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    .line 11
    new-array v4, p1, [C

    .line 12
    rem-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_5

    .line 13
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->$11:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1tSDK;->$10:I

    add-int/lit8 v5, p1, -0x1

    .line 14
    aget-char v6, p2, v5

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_5
    move v5, p1

    :goto_2
    const/4 v6, 0x1

    if-le v5, v6, :cond_9

    .line 15
    sget v7, Lcom/appsflyer/internal/AFb1tSDK;->$10:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1tSDK;->$11:I

    .line 16
    iput v1, v0, Lcom/appsflyer/internal/AFj1gSDK;->AFInAppEventType:I

    :goto_3
    iget v7, v0, Lcom/appsflyer/internal/AFj1gSDK;->AFInAppEventType:I

    if-ge v7, v5, :cond_9

    .line 17
    aget-char v8, p2, v7

    iput-char v8, v0, Lcom/appsflyer/internal/AFj1gSDK;->AFInAppEventParameterName:C

    add-int/lit8 v9, v7, 0x1

    .line 18
    aget-char v9, p2, v9

    iput-char v9, v0, Lcom/appsflyer/internal/AFj1gSDK;->values:C

    if-ne v8, v9, :cond_6

    sub-int/2addr v8, p0

    int-to-char v8, v8

    .line 19
    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    sub-int/2addr v9, p0

    int-to-char v9, v9

    .line 20
    aput-char v9, v4, v8

    goto :goto_4

    .line 21
    :cond_6
    div-int v10, v8, v3

    iput v10, v0, Lcom/appsflyer/internal/AFj1gSDK;->valueOf:I

    .line 22
    rem-int/2addr v8, v3

    iput v8, v0, Lcom/appsflyer/internal/AFj1gSDK;->d:I

    .line 23
    div-int v11, v9, v3

    iput v11, v0, Lcom/appsflyer/internal/AFj1gSDK;->AFKeystoreWrapper:I

    .line 24
    rem-int/2addr v9, v3

    iput v9, v0, Lcom/appsflyer/internal/AFj1gSDK;->registerClient:I

    if-ne v8, v9, :cond_7

    .line 25
    invoke-static {v10, v3, v6, v3}, Landroid/support/v4/media/session/a;->N(IIII)I

    move-result v10

    .line 26
    iput v10, v0, Lcom/appsflyer/internal/AFj1gSDK;->valueOf:I

    .line 27
    invoke-static {v11, v3, v6, v3}, Landroid/support/v4/media/session/a;->N(IIII)I

    move-result v11

    .line 28
    iput v11, v0, Lcom/appsflyer/internal/AFj1gSDK;->AFKeystoreWrapper:I

    mul-int v10, v10, v3

    add-int/2addr v10, v8

    mul-int v11, v11, v3

    add-int/2addr v11, v9

    .line 29
    aget-char v8, v2, v10

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    .line 30
    aget-char v9, v2, v11

    aput-char v9, v4, v8

    goto :goto_4

    :cond_7
    if-ne v10, v11, :cond_8

    .line 31
    invoke-static {v8, v3, v6, v3}, Landroid/support/v4/media/session/a;->N(IIII)I

    move-result v8

    .line 32
    iput v8, v0, Lcom/appsflyer/internal/AFj1gSDK;->d:I

    .line 33
    invoke-static {v9, v3, v6, v3}, Landroid/support/v4/media/session/a;->N(IIII)I

    move-result v9

    .line 34
    iput v9, v0, Lcom/appsflyer/internal/AFj1gSDK;->registerClient:I

    mul-int v10, v10, v3

    add-int/2addr v10, v8

    mul-int v11, v11, v3

    add-int/2addr v11, v9

    .line 35
    aget-char v8, v2, v10

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    .line 36
    aget-char v9, v2, v11

    aput-char v9, v4, v8

    goto :goto_4

    :cond_8
    mul-int v10, v10, v3

    add-int/2addr v10, v9

    mul-int v11, v11, v3

    add-int/2addr v11, v8

    .line 37
    aget-char v8, v2, v10

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    .line 38
    aget-char v9, v2, v11

    aput-char v9, v4, v8

    :goto_4
    add-int/lit8 v7, v7, 0x2

    .line 39
    iput v7, v0, Lcom/appsflyer/internal/AFj1gSDK;->AFInAppEventType:I

    .line 40
    sget v7, Lcom/appsflyer/internal/AFb1tSDK;->$10:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1tSDK;->$11:I

    goto/16 :goto_3

    :cond_9
    const/4 p0, 0x0

    :goto_5
    if-ge p0, p1, :cond_a

    .line 41
    aget-char p2, v4, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    .line 42
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v1

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFb1tSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger()V

    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFb1tSDK;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFb1tSDK;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->registerClient(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFb1tSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private d()[Lcom/appsflyer/internal/AFi1jSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->v()Lcom/appsflyer/internal/AFi1iSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1iSDK;->AFKeystoreWrapper()[Lcom/appsflyer/internal/AFi1jSDK;

    move-result-object v0

    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->v()Lcom/appsflyer/internal/AFi1iSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1iSDK;->AFKeystoreWrapper()[Lcom/appsflyer/internal/AFi1jSDK;

    move-result-object v0

    :goto_0
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-object v0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 3

    .line 36
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "android.permission.INTERNET"

    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xcd

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 38
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 41
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :goto_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1gSDK;->force:Lcom/appsflyer/internal/AFg1gSDK;

    const-string v2, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 45
    :cond_1
    :try_start_1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1gSDK;->force:Lcom/appsflyer/internal/AFg1gSDK;

    const-string v2, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 47
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    const-string v0, "com.google.android.gms.permission.AD_ID"

    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 49
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->force:Lcom/appsflyer/internal/AFg1gSDK;

    const-string v1, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-void

    .line 50
    :goto_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1gSDK;->force:Lcom/appsflyer/internal/AFg1gSDK;

    const-string v2, "Exception while validation permissions. "

    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFd1mSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Lcom/appsflyer/internal/AFd1mSDK;)V

    return-void
.end method

.method private e()Z
    .locals 14

    .line 2
    iget-wide v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->unregisterClient:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/appsflyer/internal/AFb1tSDK;->unregisterClient:J

    sub-long/2addr v0, v2

    .line 5
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    iget-wide v6, p0, Lcom/appsflyer/internal/AFb1tSDK;->unregisterClient:J

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-wide v6, p0, Lcom/appsflyer/internal/AFb1tSDK;->registerClient:J

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-wide v6, p0, Lcom/appsflyer/internal/AFb1tSDK;->d:J

    const-string v8, ";\nLast successful Launch event: "

    const-string v9, "Last Launch attempt: "

    cmp-long v10, v0, v6

    if-gez v10, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->isStopped()Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    sget v6, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v6, v6, 0x2

    const-string v7, " ms"

    const-string v10, " ms < "

    const-string v11, ";\nThis launch is blocked: "

    if-eqz v6, :cond_0

    .line 10
    iget-wide v12, p0, Lcom/appsflyer/internal/AFb1tSDK;->d:J

    .line 11
    invoke-static {v9, v3, v8, v2, v11}, Lp/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/appsflyer/internal/AFb1tSDK;->d:J

    .line 13
    invoke-static {v9, v3, v8, v2, v11}, Lp/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_0
    return v4

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->isStopped()Z

    move-result v6

    if-nez v6, :cond_3

    .line 16
    const-string v6, ";\nSending launch (+"

    .line 17
    invoke-static {v9, v3, v8, v2, v6}, Lp/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " ms)"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->isStopped()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    const-string v0, "Sending first launch for this session!"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 23
    :cond_3
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    return v5
.end method

.method public static synthetic f(Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFf1gSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1gSDK;)V

    return-void
.end method

.method private synthetic registerClient(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private registerClient()V
    .locals 4

    .line 11
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 12
    invoke-static {}, Lcom/appsflyer/internal/AFf1qSDK;->registerClient()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1fSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFf1qSDK;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 15
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1fSDK$3;

    invoke-direct {v3, v1, v2}, Lcom/appsflyer/internal/AFe1fSDK$3;-><init>(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFe1eSDK;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static registerClient(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "preInstallName"

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-static {v1, p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p0, 0x43

    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_3
    invoke-static {v1, p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 9
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void

    .line 10
    :goto_0
    const-string v0, "Error parsing JSON for preinstall"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized unregisterClient()Lcom/appsflyer/internal/AFf1cSDK;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1cSDK;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/b;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFb1tSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1cSDK;

    .line 3
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1cSDK;

    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private unregisterClient(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1uSDK;
    .locals 2

    .line 4
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 5
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFh1uSDK;

    check-cast p1, Landroid/app/Activity;

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFi1ySDK;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFh1uSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1ySDK;)V

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x77

    .line 8
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    const/4 p1, 0x0

    return-object p1
.end method

.method private static valueOf(Lcom/appsflyer/internal/AFd1tSDK;)I
    .locals 2

    .line 66
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "appsFlyerAdImpressionCount"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->values(Lcom/appsflyer/internal/AFd1tSDK;Ljava/lang/String;Z)I

    move-result p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static valueOf()Lcom/appsflyer/internal/AFb1tSDK;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFb1tSDK;->e:Lcom/appsflyer/internal/AFb1tSDK;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 67
    :cond_0
    const-string v1, "fb\\d*?://authorize.*"

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 69
    const-string v1, "access_token"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 70
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    return-object p0

    .line 72
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 82
    sget v6, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_3

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    throw v0

    .line 84
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_6

    .line 85
    sget v7, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_5

    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v0

    .line 87
    :cond_6
    const-string v7, "?"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 88
    sget v8, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_7

    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v0

    .line 90
    :cond_8
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 91
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_a
    return-object p0
.end method

.method public static valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 29
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private valueOf(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/appsflyer/internal/AFh1sSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1sSDK;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1pSDK;->AFLogger:Ljava/lang/String;

    .line 33
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 34
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1pSDK;->d:Ljava/lang/String;

    .line 35
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1pSDK;->values:Ljava/lang/String;

    .line 36
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->values(Lcom/appsflyer/internal/AFa1pSDK;)V

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    return-void
.end method

.method private valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/appsflyer/internal/AFh1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1pSDK;-><init>()V

    .line 24
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1pSDK;->AFLogger:Ljava/lang/String;

    .line 25
    iput-object p3, v0, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 26
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->unregisterClient(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFh1uSDK;)V

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static valueOf(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFh1uSDK;)V
    .locals 3
    .param p0    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    if-eqz p1, :cond_1

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1uSDK;->values:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lcom/appsflyer/internal/AFa1pSDK;->values:Ljava/lang/String;

    .line 103
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1uSDK;->valueOf:Ljava/lang/String;

    .line 104
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1pSDK;->e:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1uSDK;->values:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1pSDK;->values:Ljava/lang/String;

    .line 107
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1uSDK;->valueOf:Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1pSDK;->e:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic valueOf(Lcom/appsflyer/internal/AFd1mSDK;)V
    .locals 1

    .line 22
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()V

    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    return-void
.end method

.method public static valueOf(Landroid/content/Context;)Z
    .locals 4

    .line 92
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    const/4 v0, 0x1

    .line 93
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 94
    sget v2, Lcom/google/android/gms/common/a;->a:I

    .line 95
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 96
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    return v0

    :catchall_0
    move-exception v1

    .line 97
    const-string v2, "WARNING:  Google play services is unavailable. "

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    .line 98
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 99
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1gSDK;->force:Lcom/appsflyer/internal/AFg1gSDK;

    const-string v3, "WARNING:  Google Play Services is unavailable. "

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static values(Lcom/appsflyer/internal/AFd1tSDK;Ljava/lang/String;Z)I
    .locals 2

    const/4 v0, 0x0

    .line 103
    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eq p2, v1, :cond_0

    .line 104
    sget p2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x1

    .line 105
    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFd1tSDK;->values(Ljava/lang/String;I)V

    .line 106
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    :cond_0
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    return v0
.end method

.method public static synthetic values(Lcom/appsflyer/internal/AFb1tSDK;J)J
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v1, v0, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    iput-wide p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->registerClient:J

    if-eqz v1, :cond_0

    const/16 p0, 0x40

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-wide p1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic values(Lcom/appsflyer/internal/AFb1tSDK;)Lcom/appsflyer/internal/AFf1cSDK;
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->unregisterClient()Lcom/appsflyer/internal/AFf1cSDK;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->unregisterClient()Lcom/appsflyer/internal/AFf1cSDK;

    const/4 p0, 0x0

    throw p0
.end method

.method private static values(Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const-string v0, "af"

    .line 45
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x11

    .line 46
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e

    .line 48
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 52
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1gSDK;->v:Lcom/appsflyer/internal/AFg1gSDK;

    const-string v6, "Push Notification received af payload = "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 56
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1gSDK;->v:Lcom/appsflyer/internal/AFg1gSDK;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_1
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object v3

    :cond_3
    throw v3
.end method

.method private values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 100
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    const/4 p1, 0x0

    return-object p1

    .line 101
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    .line 102
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    return-object p1
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3f

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 99
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    return-object p0
.end method

.method public static values(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 40
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 41
    const-string v0, "meta"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 44
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    :goto_0
    return-object v1

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p0, 0x0

    throw p0
.end method

.method private static values(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .line 8
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 10
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 11
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 12
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appsflyer_backup_rules"

    const-string/jumbo v3, "xml"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 13
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 14
    :try_start_2
    const-string p0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 15
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1gSDK;->force:Lcom/appsflyer/internal/AFg1gSDK;

    invoke-virtual {v1, v3, p0, v0}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x5

    div-int/2addr p0, v2

    :cond_0
    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 17
    :cond_1
    :try_start_3
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1gSDK;->force:Lcom/appsflyer/internal/AFg1gSDK;

    const-string v2, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    invoke-virtual {p0, v1, v2, v0}, Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 18
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    :cond_2
    return-void

    .line 19
    :goto_0
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFg1gSDK;->force:Lcom/appsflyer/internal/AFg1gSDK;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "checkBackupRules Exception"

    move-object v0, v6

    move-object v1, v7

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "checkBackupRules Exception: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v7, p0}, Lcom/appsflyer/internal/AFg1hSDK;->v(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    return-void
.end method

.method private values(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 4

    .line 21
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 22
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1pSDK;->AFLogger:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x4d

    .line 23
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    const-string p1, "CustomerUserId not set, reporting is disabled"

    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-eqz v0, :cond_7

    .line 26
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "launchProtectEnabled"

    if-eqz v0, :cond_2

    .line 27
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 29
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v3, :cond_4

    .line 31
    :cond_3
    const-string v0, "Allowing multiple launches within a 5 second time window."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 32
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    goto :goto_2

    .line 33
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_5

    const/16 v0, 0xa

    .line 35
    const-string v1, "Event timeout. Check \'minTimeBetweenSessions\' param"

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_5
    return-void

    .line 36
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->unregisterClient:J

    .line 37
    :cond_7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/appsflyer/internal/AFb1tSDK$AFa1tSDK;

    invoke-direct {v1, p0, p1, v2}, Lcom/appsflyer/internal/AFb1tSDK$AFa1tSDK;-><init>(Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFa1pSDK;B)V

    const-wide/16 v2, 0x0

    .line 39
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFj1zSDK;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private synthetic values(Z)V
    .locals 2

    .line 4
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afLogForce()Lcom/appsflyer/internal/AFg1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1fSDK;->AFInAppEventType()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afLogForce()Lcom/appsflyer/internal/AFg1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1fSDK;->AFInAppEventType()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afLogForce()Lcom/appsflyer/internal/AFg1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1fSDK;->AFInAppEventParameterName()V

    .line 7
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 84
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1lSDK;

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x6f

    .line 85
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, v1, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    const/4 p1, 0x0

    .line 89
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFh1uSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 43
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFh1uSDK;)V

    .line 44
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object p2

    .line 45
    iget-object p2, p2, Lcom/appsflyer/internal/AFg1xSDK;->registerClient:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 46
    sget p2, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 p2, p2, 0x2

    const-string v1, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    if-nez p2, :cond_1

    .line 47
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 48
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_0

    const/16 p2, 0x29

    .line 49
    const-string v0, "No dev key"

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 51
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFd1tSDK;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 54
    sget p2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    const/16 p2, 0x46

    div-int/lit8 p2, p2, 0x0

    .line 55
    :cond_3
    const-string p2, ""

    .line 56
    :cond_4
    iput-object p2, p1, Lcom/appsflyer/internal/AFa1pSDK;->d:Ljava/lang/String;

    .line 57
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Lcom/appsflyer/internal/AFa1pSDK;)V

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    return-void

    :cond_5
    throw v0
.end method

.method public final AFInAppEventParameterName()Z
    .locals 3

    .line 26
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    const-string/jumbo v0, "waitForCustomerId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "received a new (extra) referrer: "

    const-string v2, "extraReferrers"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v4

    .line 5
    invoke-interface {v4, v2, v3}, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 8
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    goto :goto_1

    .line 11
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v6, v6

    const-wide/16 v8, 0x5

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    .line 13
    sget v6, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    .line 14
    :try_start_1
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    goto :goto_2

    .line 16
    :cond_2
    :try_start_2
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v0, v0

    const-wide/16 v6, 0x4

    cmp-long v3, v0, v6

    if-ltz v3, :cond_4

    .line 18
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 19
    :try_start_5
    invoke-static {v4}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Lorg/json/JSONObject;)V

    .line 20
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object p1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/appsflyer/internal/AFd1tSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    .line 22
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 23
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object p1

    .line 25
    invoke-interface {p1, v2, v3}, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 26
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 27
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 28
    :goto_4
    const-string p2, "error at addReferrer"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1tSDK;
    .locals 1

    .line 114
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 115
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    return-object p1
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1uSDK;->AFKeystoreWrapper:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x7

    .line 26
    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x59

    .line 37
    .line 38
    rem-int/lit16 p1, p1, 0x80

    .line 39
    .line 40
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 41
    .line 42
    :cond_0
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final anonymizeUser(Z)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "deviceTrackingDisabled"

    .line 12
    .line 13
    const-string v2, "anonymizeUser"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aput-object v5, v3, v4

    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventType:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v0, Lcom/appsflyer/internal/AFc1uSDK;->values:Ljava/util/Map;

    .line 25
    .line 26
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x31

    .line 29
    .line 30
    rem-int/lit16 p2, p1, 0x80

    .line 31
    .line 32
    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 33
    .line 34
    rem-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    throw v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventType:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, v0, Lcom/appsflyer/internal/AFc1uSDK;->values:Ljava/util/Map;

    .line 51
    .line 52
    throw v1
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

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1hSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFc1hSDK;->values(Z)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x2a

    .line 25
    .line 26
    div-int/lit8 p1, p1, 0x0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1hSDK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFc1hSDK;->values(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x75

    .line 43
    .line 44
    rem-int/lit16 v0, p1, 0x80

    .line 45
    .line 46
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 47
    .line 48
    rem-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final enableTCFDataCollection(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "enableTCFDataCollection"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    throw p1
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

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "getAppsFlyerUID"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x35

    .line 22
    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 24
    .line 25
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x6d

    .line 28
    .line 29
    rem-int/lit16 p1, p1, 0x80

    .line 30
    .line 31
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p1, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFd1tSDK;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFb1jSDK;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFb1jSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x49

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    const-string v0, "Could not collect facebook attribution id. "

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1gSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x33

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
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

.method public final getHostPrefix()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1gSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventParameterName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x2f

    .line 24
    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 26
    .line 27
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    throw v0
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

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "api_store_value"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :cond_1
    const-string v0, "AF_STORE"

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    rem-int/lit16 v2, v1, 0x80

    .line 55
    .line 56
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 57
    .line 58
    rem-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    throw v0

    .line 64
    :cond_3
    const-string p1, "No out-of-store value set"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final getSdkVersion()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "getSdkVersion"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/appsflyer/internal/AFd1sSDK;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x3f

    .line 32
    .line 33
    rem-int/lit16 v1, v1, 0x80

    .line 34
    .line 35
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 36
    .line 37
    return-object v0
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

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->force:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->force:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object p1, v1, Lcom/appsflyer/internal/AFg1xSDK;->registerClient:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1lSDK;->valueOf(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p3, :cond_c

    .line 25
    .line 26
    sget v3, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x25

    .line 29
    .line 30
    rem-int/lit16 v4, v3, 0x80

    .line 31
    .line 32
    sput v4, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 33
    .line 34
    rem-int/2addr v3, v1

    .line 35
    if-nez v3, :cond_b

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lcom/appsflyer/internal/AFb1uSDK;->valueOf(Landroid/content/Context;)Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_a

    .line 45
    .line 46
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1tSDK;->v:Landroid/app/Application;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog()Lcom/appsflyer/internal/AFb1vSDK;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p3}, Lcom/appsflyer/internal/AFb1vSDK;->values()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger()Lcom/appsflyer/internal/AFg1cSDK;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iput-wide v3, p3, Lcom/appsflyer/internal/AFg1cSDK;->valueOf:J

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1fSDK;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v3, Lcom/appsflyer/internal/AFf1vSDK;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v3, v4}, Lcom/appsflyer/internal/AFf1vSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p3, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v5, Lcom/appsflyer/internal/AFe1fSDK$3;

    .line 93
    .line 94
    invoke-direct {v5, p3, v3}, Lcom/appsflyer/internal/AFe1fSDK$3;-><init>(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFe1eSDK;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->getLevel()Lcom/appsflyer/internal/AFh1aSDK;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v4, 0x1f

    .line 111
    .line 112
    if-lt v3, v4, :cond_1

    .line 113
    .line 114
    new-instance v3, Lcom/appsflyer/internal/AFi1uSDK;

    .line 115
    .line 116
    iget-object v4, p3, Lcom/appsflyer/internal/AFh1aSDK;->valueOf:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v3, v4}, Lcom/appsflyer/internal/AFi1uSDK;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v3, Lcom/appsflyer/internal/AFi1vSDK;

    .line 123
    .line 124
    iget-object v4, p3, Lcom/appsflyer/internal/AFh1aSDK;->valueOf:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v3, v4}, Lcom/appsflyer/internal/AFi1vSDK;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iput-object v3, p3, Lcom/appsflyer/internal/AFh1aSDK;->values:Lcom/appsflyer/internal/AFh1dSDK;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFd1iSDK;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    new-instance v3, Lcom/appsflyer/internal/b;

    .line 140
    .line 141
    invoke-direct {v3, p0}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFb1tSDK;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, v3}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf(Lcom/appsflyer/internal/AFd1iSDK$AFa1ySDK;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->d()Lcom/appsflyer/internal/AFf1bSDK;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->unregisterClient()Lcom/appsflyer/internal/AFf1cSDK;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p3, v3}, Lcom/appsflyer/internal/AFf1bSDK;->values(Lcom/appsflyer/internal/AFf1cSDK;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->v()Lcom/appsflyer/internal/AFi1iSDK;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    new-instance v3, Lcom/appsflyer/internal/a;

    .line 171
    .line 172
    invoke-direct {v3, p0, v0}, Lcom/appsflyer/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v3}, Lcom/appsflyer/internal/AFi1iSDK;->AFKeystoreWrapper(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1sSDK;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {p3, v4, v3}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1sSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p3, v4}, Lcom/appsflyer/internal/AFi1iSDK;->valueOf(Lcom/appsflyer/internal/AFi1jSDK;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lcom/appsflyer/internal/AFi1hSDK;

    .line 187
    .line 188
    iget-object v5, p3, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 189
    .line 190
    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-direct {v4, v5, v3}, Lcom/appsflyer/internal/AFi1hSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v4}, Lcom/appsflyer/internal/AFi1iSDK;->valueOf(Lcom/appsflyer/internal/AFi1jSDK;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lcom/appsflyer/internal/AFi1oSDK;

    .line 201
    .line 202
    iget-object v5, p3, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 203
    .line 204
    invoke-direct {v4, v3, v5}, Lcom/appsflyer/internal/AFi1oSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v4}, Lcom/appsflyer/internal/AFi1iSDK;->valueOf(Lcom/appsflyer/internal/AFi1jSDK;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lcom/appsflyer/internal/AFi1gSDK;

    .line 211
    .line 212
    iget-object v5, p3, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 213
    .line 214
    invoke-direct {v4, v3, v5}, Lcom/appsflyer/internal/AFi1gSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v4}, Lcom/appsflyer/internal/AFi1iSDK;->valueOf(Lcom/appsflyer/internal/AFi1jSDK;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v3}, Lcom/appsflyer/internal/AFi1iSDK;->values(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFi1iSDK;->valueOf()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_5

    .line 228
    .line 229
    iget-object v4, p3, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 230
    .line 231
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1mSDK;->w()Lcom/appsflyer/internal/AFd1kSDK;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v5, p3, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 238
    .line 239
    new-instance v6, Landroid/content/Intent;

    .line 240
    .line 241
    const-string v7, "com.appsflyer.referrer.INSTALL_PROVIDER"

    .line 242
    .line 243
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4, v6, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_2

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_4

    .line 277
    .line 278
    sget v7, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 279
    .line 280
    add-int/lit8 v7, v7, 0x59

    .line 281
    .line 282
    rem-int/lit16 v7, v7, 0x80

    .line 283
    .line 284
    sput v7, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 291
    .line 292
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 293
    .line 294
    if-eqz v7, :cond_3

    .line 295
    .line 296
    new-instance v8, Lcom/appsflyer/internal/AFi1lSDK;

    .line 297
    .line 298
    invoke-direct {v8, v7, v3, v5}, Lcom/appsflyer/internal/AFi1lSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_3
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 306
    .line 307
    sget-object v8, Lcom/appsflyer/internal/AFg1gSDK;->afRDLog:Lcom/appsflyer/internal/AFg1gSDK;

    .line 308
    .line 309
    const-string v9, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    .line 310
    .line 311
    invoke-virtual {v7, v8, v9}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_5

    .line 320
    .line 321
    iget-object v3, p3, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventParameterName:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 327
    .line 328
    sget-object v4, Lcom/appsflyer/internal/AFg1gSDK;->afRDLog:Lcom/appsflyer/internal/AFg1gSDK;

    .line 329
    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v7, "Detected "

    .line 333
    .line 334
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v6, " valid preinstall provider(s)"

    .line 345
    .line 346
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFi1iSDK;->AFKeystoreWrapper()[Lcom/appsflyer/internal/AFi1jSDK;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    array-length v4, v3

    .line 361
    const/4 v5, 0x0

    .line 362
    :goto_3
    if-ge v5, v4, :cond_6

    .line 363
    .line 364
    sget v6, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 365
    .line 366
    add-int/lit8 v6, v6, 0x7d

    .line 367
    .line 368
    rem-int/lit16 v6, v6, 0x80

    .line 369
    .line 370
    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 371
    .line 372
    aget-object v6, v3, v5

    .line 373
    .line 374
    iget-object v7, p3, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 375
    .line 376
    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1mSDK;->w()Lcom/appsflyer/internal/AFd1kSDK;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v6, v7}, Lcom/appsflyer/internal/AFi1jSDK;->valueOf(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_6
    iget-object p3, p0, Lcom/appsflyer/internal/AFb1tSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1lSDK;

    .line 389
    .line 390
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFd1lSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    iput-wide v4, p3, Lcom/appsflyer/internal/AFg1xSDK;->values:J

    .line 407
    .line 408
    iget-object v4, p3, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:Lcom/appsflyer/internal/AFg1zSDK;

    .line 409
    .line 410
    new-instance v5, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v6, v3, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 416
    .line 417
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

    .line 418
    .line 419
    invoke-static {v6, v3}, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFd1tSDK;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-wide v6, p3, Lcom/appsflyer/internal/AFg1xSDK;->values:J

    .line 427
    .line 428
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1mSDK;->AFKeystoreWrapper(Ljava/lang/String;)[B

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-eqz v3, :cond_9

    .line 440
    .line 441
    array-length v5, v3

    .line 442
    if-lez v5, :cond_9

    .line 443
    .line 444
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 445
    .line 446
    add-int/lit8 v5, v5, 0x49

    .line 447
    .line 448
    rem-int/lit16 v6, v5, 0x80

    .line 449
    .line 450
    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 451
    .line 452
    rem-int/2addr v5, v1

    .line 453
    const/16 v6, 0x8

    .line 454
    .line 455
    if-nez v5, :cond_7

    .line 456
    .line 457
    array-length v5, v3

    .line 458
    const/16 v7, 0x6c

    .line 459
    .line 460
    if-le v5, v7, :cond_8

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_7
    array-length v5, v3

    .line 464
    if-le v5, v6, :cond_8

    .line 465
    .line 466
    :goto_4
    invoke-static {v3, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    goto :goto_5

    .line 485
    :cond_9
    const-wide/16 v5, -0x1

    .line 486
    .line 487
    :goto_5
    iget-object v3, p3, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1kSDK;

    .line 488
    .line 489
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 490
    .line 491
    new-instance v7, Lcom/appsflyer/internal/AFg1xSDK$5;

    .line 492
    .line 493
    invoke-direct {v7, p3}, Lcom/appsflyer/internal/AFg1xSDK$5;-><init>(Lcom/appsflyer/internal/AFg1xSDK;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v5, v6, v3, v7}, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName(JLandroid/content/Context;Lcom/appsflyer/internal/AFg1zSDK$AFa1vSDK;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    iput-boolean v3, p3, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventParameterName:Z

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_a
    return-object p0

    .line 504
    :cond_b
    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    invoke-static {p3}, Lcom/appsflyer/internal/AFb1uSDK;->valueOf(Landroid/content/Context;)Landroid/app/Application;

    .line 508
    .line 509
    .line 510
    const/4 p1, 0x0

    .line 511
    throw p1

    .line 512
    :cond_c
    sget-object p3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 513
    .line 514
    sget-object v3, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 515
    .line 516
    const-string v4, "context is null, Google Install Referrer will be not initialized"

    .line 517
    .line 518
    invoke-virtual {p3, v3, v4}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 522
    .line 523
    .line 524
    move-result-object p3

    .line 525
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 526
    .line 527
    .line 528
    move-result-object p3

    .line 529
    new-array v1, v1, [Ljava/lang/String;

    .line 530
    .line 531
    aput-object p1, v1, v2

    .line 532
    .line 533
    if-nez p2, :cond_d

    .line 534
    .line 535
    const-string p1, "null"

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_d
    const-string p1, "conversionDataListener"

    .line 539
    .line 540
    :goto_7
    aput-object p1, v1, v0

    .line 541
    .line 542
    const-string p1, "init"

    .line 543
    .line 544
    invoke-interface {p3, p1, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 548
    .line 549
    sget-object p3, Lcom/appsflyer/internal/AFg1gSDK;->force:Lcom/appsflyer/internal/AFg1gSDK;

    .line 550
    .line 551
    sget-object v0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 552
    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v2, "Initializing AppsFlyer SDK: (v6.13.1."

    .line 556
    .line 557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v0, ")"

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {p1, p3, v0}, Lcom/appsflyer/AFLogger;->force(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 576
    .line 577
    return-object p0
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
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    and-int/2addr p1, v1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x9

    .line 31
    .line 32
    rem-int/lit16 p1, p1, 0x80

    .line 33
    .line 34
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 35
    .line 36
    return v1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v1, "Could not check if app is pre installed"

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x71

    .line 46
    .line 47
    rem-int/lit16 v1, p1, 0x80

    .line 48
    .line 49
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 50
    .line 51
    rem-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/16 p1, 0x4b

    .line 56
    .line 57
    div-int/2addr p1, v0

    .line 58
    :cond_1
    return v0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final isStopped()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x25

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 28
    .line 29
    return v0
    .line 30
    .line 31
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

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appsflyer/internal/AFb1tSDK;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p3, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFh1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1pSDK;-><init>()V

    .line 5
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1pSDK;->AFLogger:Ljava/lang/String;

    .line 6
    iput-object p4, v0, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    .line 7
    const-string v1, "af_touch_obj"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    instance-of v4, v3, Landroid/view/MotionEvent;

    if-eqz v4, :cond_1

    .line 11
    check-cast v3, Landroid/view/MotionEvent;

    .line 12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string/jumbo v6, "x"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string/jumbo v6, "y"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v5, "loc"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPressure()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "pf"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "rad"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_1
    const-string v3, "error"

    const-string v4, "Parsing failed due to invalid input in \'af_touch_obj\'."

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1gSDK;

    invoke-virtual {v3, v5, v4, p4}, Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;Z)V

    .line 20
    :goto_1
    const-string v3, "tch_data"

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 21
    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 23
    :cond_2
    iput-object p3, v0, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 24
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper:Ljava/util/Map;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    aput-object v2, v1, p4

    const-string p4, "logEvent"

    invoke-interface {p3, p4, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 27
    sget-object p2, Lcom/appsflyer/internal/AFg1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFg1aSDK;)V

    .line 28
    :cond_4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->unregisterClient(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFh1uSDK;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "logLocation"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "af_long"

    .line 32
    .line 33
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p4, "af_lat"

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p2, "af_location_coordinates"

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x9

    .line 57
    .line 58
    rem-int/lit16 p2, p1, 0x80

    .line 59
    .line 60
    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 61
    .line 62
    rem-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    throw p1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 110
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
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "logSession"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1aSDK;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFg1aSDK;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x7

    .line 48
    .line 49
    rem-int/lit16 p1, p1, 0x80

    .line 50
    .line 51
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 52
    .line 53
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final onPause(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x19

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1xSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf()V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x71

    .line 23
    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 25
    .line 26
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x2a

    .line 33
    .line 34
    div-int/lit8 p1, p1, 0x0

    .line 35
    .line 36
    :cond_0
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const-string v0, "\""

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Context is \""

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 59
    .line 60
    .line 61
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0xb

    .line 64
    .line 65
    rem-int/lit16 p1, p1, 0x80

    .line 66
    .line 67
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFc1oSDK;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1pSDK;->valueOf(Lcom/appsflyer/internal/AFc1oSDK;)Lcom/appsflyer/internal/AFc1pSDK;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v0, p1, v1, p2}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf(Landroid/content/Context;Lcom/appsflyer/internal/AFc1pSDK;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "Link is \""

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 131
    .line 132
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 133
    .line 134
    .line 135
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x23

    .line 138
    .line 139
    rem-int/lit16 p2, p1, 0x80

    .line 140
    .line 141
    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 142
    .line 143
    rem-int/lit8 p1, p1, 0x2

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    throw v1

    .line 149
    :cond_4
    throw v1
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
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "performOnDeepLinking was called with null intent"

    .line 24
    .line 25
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x79

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "performOnDeepLinking was called with null context"

    .line 48
    .line 49
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, La2/n;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {v1, p0, v2, p2, p1}, La2/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    throw p1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 110
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
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    .line 1
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "registerConversionListener"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/AppsFlyerConversionListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x67

    .line 50
    .line 51
    rem-int/lit16 p1, p1, 0x80

    .line 52
    .line 53
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "registerValidatorListener"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "registerValidatorListener called"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x41

    .line 27
    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 29
    .line 30
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 31
    .line 32
    const-string p1, "registerValidatorListener null listener"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x13

    .line 40
    .line 41
    rem-int/lit16 p2, p1, 0x80

    .line 42
    .line 43
    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 44
    .line 45
    rem-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const/16 p1, 0x24

    .line 50
    .line 51
    div-int/2addr p1, v1

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    sput-object p2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 54
    .line 55
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x6f

    .line 58
    .line 59
    rem-int/lit16 p1, p1, 0x80

    .line 60
    .line 61
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 62
    .line 63
    return-void
.end method

.method public final sendAdImpression(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1tSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Lcom/appsflyer/internal/AFd1tSDK;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "ad_network"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "adimpression_counter"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/appsflyer/internal/AFh1tSDK;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/appsflyer/internal/AFh1tSDK;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x25

    .line 39
    .line 40
    rem-int/lit16 p1, p1, 0x80

    .line 41
    .line 42
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 43
    .line 44
    return-void
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

.method public final sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1tSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1tSDK;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "ad_network"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "adrevenue_counter"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/appsflyer/internal/AFh1vSDK;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/appsflyer/internal/AFh1vSDK;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x49

    .line 39
    .line 40
    rem-int/lit16 p2, p1, 0x80

    .line 41
    .line 42
    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 43
    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/16 p1, 0x40

    .line 49
    .line 50
    div-int/lit8 p1, p1, 0x0

    .line 51
    .line 52
    :cond_0
    return-void
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

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "purchases"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->e()Lcom/appsflyer/PurchaseHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->valueOf(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->e()Lcom/appsflyer/PurchaseHandler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->valueOf(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :goto_0
    new-instance v0, Lcom/appsflyer/internal/AFf1oSDK;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1mSDK;

    .line 61
    .line 62
    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 66
    .line 67
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance p3, Lcom/appsflyer/internal/AFe1fSDK$3;

    .line 70
    .line 71
    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFe1fSDK$3;-><init>(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFe1eSDK;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x6f

    .line 80
    .line 81
    rem-int/lit16 p2, p1, 0x80

    .line 82
    .line 83
    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 84
    .line 85
    rem-int/lit8 p1, p1, 0x2

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    const/16 p1, 0x63

    .line 90
    .line 91
    div-int/lit8 p1, p1, 0x0

    .line 92
    .line 93
    :cond_2
    return-void
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
    .line 110
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
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "subscriptions"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->e()Lcom/appsflyer/PurchaseHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->valueOf(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->e()Lcom/appsflyer/PurchaseHandler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->valueOf(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :goto_0
    new-instance v0, Lcom/appsflyer/internal/AFf1xSDK;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1mSDK;

    .line 61
    .line 62
    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFf1xSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 66
    .line 67
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance p3, Lcom/appsflyer/internal/AFe1fSDK$3;

    .line 70
    .line 71
    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFe1fSDK$3;-><init>(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFe1eSDK;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x37

    .line 80
    .line 81
    rem-int/lit16 p2, p1, 0x80

    .line 82
    .line 83
    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 84
    .line 85
    rem-int/lit8 p1, p1, 0x2

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    throw p1
    .line 92
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
    .line 110
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
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "c"

    .line 4
    .line 5
    const-string v2, "pid"

    .line 6
    .line 7
    sget v3, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x41

    .line 10
    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 12
    .line 13
    sput v4, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    rem-int/2addr v3, v4

    .line 17
    const-string v5, "sendPushNotificationData"

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x23

    .line 22
    .line 23
    div-int/lit8 v3, v3, 0x0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v8, "activity_intent_"

    .line 51
    .line 52
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v3, v5, v6}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget v3, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x37

    .line 83
    .line 84
    rem-int/lit16 v3, v3, 0x80

    .line 85
    .line 86
    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "activity_intent_null"

    .line 101
    .line 102
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v3, v5, v6}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v6, "activity_null"

    .line 119
    .line 120
    filled-new-array {v6}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v3, v5, v6}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1qSDK;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Landroid/app/Activity;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, v3, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    iget-object v7, v1, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger:Ljava/util/Map;

    .line 148
    .line 149
    const-string v8, ")"

    .line 150
    .line 151
    if-nez v7, :cond_3

    .line 152
    .line 153
    const-string v0, "pushes: initializing pushes history.."

    .line 154
    .line 155
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger:Ljava/util/Map;

    .line 164
    .line 165
    move-wide v11, v5

    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v9, "pushPayloadMaxAging"

    .line 173
    .line 174
    const-wide/32 v10, 0x1b7740

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v9, v10, v11}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    iget-object v7, v1, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    move-wide v11, v5

    .line 192
    :goto_2
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_8

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Ljava/lang/Long;

    .line 203
    .line 204
    new-instance v14, Lorg/json/JSONObject;

    .line 205
    .line 206
    iget-object v15, v3, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v15, Lorg/json/JSONObject;

    .line 212
    .line 213
    iget-object v4, v1, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v15, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object/from16 v16, v7

    .line 229
    .line 230
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    if-eqz v4, :cond_4

    .line 239
    .line 240
    sget v4, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x39

    .line 243
    .line 244
    rem-int/lit16 v4, v4, 0x80

    .line 245
    .line 246
    sput v4, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 247
    .line 248
    :try_start_2
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_4

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    .line 265
    .line 266
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, ", new: "

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    iput-object v0, v3, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 292
    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    goto :goto_4

    .line 296
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    sub-long v14, v5, v14

    .line 301
    .line 302
    cmp-long v4, v14, v9

    .line 303
    .line 304
    if-lez v4, :cond_5

    .line 305
    .line 306
    iget-object v4, v1, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger:Ljava/util/Map;

    .line 307
    .line 308
    invoke-interface {v4, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    cmp-long v4, v14, v11

    .line 316
    .line 317
    if-gtz v4, :cond_7

    .line 318
    .line 319
    sget v4, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 320
    .line 321
    add-int/lit8 v4, v4, 0x59

    .line 322
    .line 323
    rem-int/lit16 v7, v4, 0x80

    .line 324
    .line 325
    sput v7, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 326
    .line 327
    const/4 v7, 0x2

    .line 328
    rem-int/2addr v4, v7

    .line 329
    if-nez v4, :cond_6

    .line 330
    .line 331
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    const/16 v4, 0x5b

    .line 336
    .line 337
    div-int/lit8 v4, v4, 0x0

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    :cond_7
    :goto_3
    move-object/from16 v7, v16

    .line 345
    .line 346
    const/4 v4, 0x2

    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :catchall_1
    move-exception v0

    .line 350
    move-wide v11, v5

    .line 351
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v4, "Error while handling push notification measurement: "

    .line 360
    .line 361
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    :goto_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v2, "pushPayloadHistorySize"

    .line 373
    .line 374
    const/4 v4, 0x2

    .line 375
    invoke-virtual {v0, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget-object v2, v1, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger:Ljava/util/Map;

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-ne v2, v0, :cond_9

    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    .line 390
    .line 391
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger:Ljava/util/Map;

    .line 408
    .line 409
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_9
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger:Ljava/util/Map;

    .line 417
    .line 418
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/internal/AFb1tSDK;->start(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    :cond_a
    return-void
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "setAdditionalData"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x19

    .line 51
    .line 52
    rem-int/lit16 p1, p1, 0x80

    .line 53
    .line 54
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 55
    .line 56
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setAndroidIdData"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1qSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object p1, v0, Lcom/appsflyer/internal/AFd1qSDK;->values:Ljava/lang/String;

    .line 35
    .line 36
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    rem-int/lit16 v0, p1, 0x80

    .line 41
    .line 42
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 43
    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final setAppId(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setAppId"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appid"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x4d

    .line 34
    .line 35
    rem-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 38
    .line 39
    rem-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/16 p1, 0x53

    .line 44
    .line 45
    div-int/lit8 p1, p1, 0x0

    .line 46
    .line 47
    :cond_0
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "setAppInviteOneLink"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "setAppInviteOneLink = "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "oneLinkSlug"

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x5b

    .line 38
    .line 39
    rem-int/lit16 v1, v1, 0x80

    .line 40
    .line 41
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 42
    .line 43
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v1, v2, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "onelinkDomain"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "onelinkVersion"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "onelinkScheme"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x71

    .line 88
    .line 89
    rem-int/lit16 v1, v1, 0x80

    .line 90
    .line 91
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 92
    .line 93
    :cond_1
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x4d

    .line 99
    .line 100
    rem-int/lit16 v0, p1, 0x80

    .line 101
    .line 102
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 103
    .line 104
    rem-int/lit8 p1, p1, 0x2

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/4 p1, 0x0

    .line 110
    throw p1
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final setCollectAndroidID(Z)V
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "collectAndroidIdForceByUser"

    .line 12
    .line 13
    const-string v2, "collectAndroidId"

    .line 14
    .line 15
    const-string v3, "setCollectAndroidID"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v5, v4, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aput-object v6, v5, v4

    .line 35
    .line 36
    invoke-interface {v0, v3, v5}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    filled-new-array {v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v0, v3, v4}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final setCollectIMEI(Z)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "collectIMEIForceByUser"

    .line 12
    .line 13
    const-string v2, "collectIMEI"

    .line 14
    .line 15
    const-string v3, "setCollectIMEI"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0, v3, v4}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    filled-new-array {v4}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v0, v3, v4}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x47

    .line 76
    .line 77
    rem-int/lit16 v0, p1, 0x80

    .line 78
    .line 79
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 80
    .line 81
    rem-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    throw p1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final setCollectOaid(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "collectOAID"

    .line 12
    .line 13
    const-string v2, "setCollectOaid"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aput-object v5, v3, v4

    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V
    .locals 2
    .param p1    # Lcom/appsflyer/AppsFlyerConsent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1qSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p1, v0, Lcom/appsflyer/internal/AFd1qSDK;->d:Lcom/appsflyer/AppsFlyerConsent;

    .line 25
    .line 26
    const/16 p1, 0x16

    .line 27
    .line 28
    div-int/lit8 p1, p1, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1qSDK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object p1, v0, Lcom/appsflyer/internal/AFd1qSDK;->d:Lcom/appsflyer/AppsFlyerConsent;

    .line 43
    .line 44
    :goto_0
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setCurrencyCode"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "currencyCode"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x49

    .line 38
    .line 39
    rem-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 42
    .line 43
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x63

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->setCustomerUserId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "CustomerUserId set: "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " - Initializing AppsFlyer Tacking"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1tSDK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFd1tSDK;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->valueOf:Lcom/appsflyer/internal/AFg1aSDK;

    .line 60
    .line 61
    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFg1aSDK;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->registerClient:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x13

    .line 80
    .line 81
    rem-int/lit16 v2, p1, 0x80

    .line 82
    .line 83
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 84
    .line 85
    rem-int/lit8 p1, p1, 0x2

    .line 86
    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    const-string p1, ""

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    throw v0

    .line 93
    :cond_1
    :goto_0
    instance-of v2, p2, Landroid/app/Activity;

    .line 94
    .line 95
    xor-int/2addr v1, v2

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v1, p2

    .line 100
    check-cast v1, Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x4d

    .line 108
    .line 109
    rem-int/lit16 v1, v1, 0x80

    .line 110
    .line 111
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 112
    .line 113
    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x3b

    .line 119
    .line 120
    rem-int/lit16 p2, p1, 0x80

    .line 121
    .line 122
    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 123
    .line 124
    rem-int/lit8 p1, p1, 0x2

    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    throw v0

    .line 130
    :cond_4
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->setCustomerUserId(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string/jumbo p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
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
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setCustomerUserId"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "setCustomerUserId = "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "AppUserId"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo p1, "waitForCustomerId"

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x6d

    .line 54
    .line 55
    rem-int/lit16 p1, p1, 0x80

    .line 56
    .line 57
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 58
    .line 59
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final setDebugLog(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x3b

    .line 6
    .line 7
    rem-int/lit16 p1, p1, 0x80

    .line 8
    .line 9
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 10
    .line 11
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 15
    .line 16
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x73

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 3

    .line 1
    const-string v0, "setDisableAdvertisingIdentifiers: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    xor-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x71

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1qSDK;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-boolean p1, v2, Lcom/appsflyer/internal/AFd1qSDK;->registerClient:Z

    .line 45
    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1fSDK;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/appsflyer/internal/AFf1vSDK;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFf1vSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v2, Lcom/appsflyer/internal/AFe1fSDK$3;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFe1fSDK$3;-><init>(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFe1eSDK;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x27

    .line 75
    .line 76
    rem-int/lit16 v1, p1, 0x80

    .line 77
    .line 78
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 79
    .line 80
    rem-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1qSDK;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object v1, p1, Lcom/appsflyer/internal/AFd1qSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1qSDK;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object v1, p1, Lcom/appsflyer/internal/AFd1qSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    .line 97
    .line 98
    throw v1
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

.method public final setDisableNetworkData(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    const-string v0, "setDisableNetworkData: "

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "disableCollectNetworkData"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x6d

    .line 30
    .line 31
    rem-int/lit16 v0, p1, 0x80

    .line 32
    .line 33
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 34
    .line 35
    rem-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final setExtension(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setExtension"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "sdkExtension"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x29

    .line 38
    .line 39
    rem-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 42
    .line 43
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p2}, Lcom/appsflyer/internal/AFc1rSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x6f

    .line 29
    .line 30
    rem-int/lit16 p1, p1, 0x80

    .line 31
    .line 32
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    :goto_0
    new-instance v0, Lcom/appsflyer/internal/AFe1kSDK;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1kSDK;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p1, "hostname was empty or null - call for setHost is skipped"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x31

    .line 57
    .line 58
    rem-int/lit16 p1, p1, 0x80

    .line 59
    .line 60
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {p2}, Lcom/appsflyer/internal/AFc1rSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 110
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
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setImeiData"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object p1, v0, Lcom/appsflyer/internal/AFg1xSDK;->unregisterClient:Ljava/lang/String;

    .line 35
    .line 36
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x7d

    .line 39
    .line 40
    rem-int/lit16 p1, p1, 0x80

    .line 41
    .line 42
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 43
    .line 44
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final setIsUpdate(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "setIsUpdate"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "IS_UPDATE"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x3d

    .line 42
    .line 43
    rem-int/lit16 v0, p1, 0x80

    .line 44
    .line 45
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 46
    .line 47
    rem-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/16 p1, 0x1b

    .line 52
    .line 53
    div-int/lit8 p1, p1, 0x0

    .line 54
    .line 55
    :cond_0
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 4
    .param p1    # Lcom/appsflyer/AFLogger$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x51

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x35

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "log"

    .line 57
    .line 58
    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "logLevel"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afLogForce()Lcom/appsflyer/internal/AFg1fSDK;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1fSDK;->AFKeystoreWrapper()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afLogForce()Lcom/appsflyer/internal/AFg1fSDK;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1fSDK;->d()V

    .line 97
    .line 98
    .line 99
    return-void
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

.method public final setMinTimeBetweenSessions(I)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    int-to-long v1, p1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->d:J

    .line 17
    .line 18
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x6b

    .line 21
    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 23
    .line 24
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 25
    .line 26
    return-void
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

.method public final setOaidData(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setOaidData"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object p1, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 27
    .line 28
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x5b

    .line 31
    .line 32
    rem-int/lit16 p1, p1, 0x80

    .line 33
    .line 34
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 35
    .line 36
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "setOneLinkCustomDomain "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1uSDK;->d:[Ljava/lang/String;

    .line 39
    .line 40
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x75

    .line 43
    .line 44
    rem-int/lit16 p1, p1, 0x80

    .line 45
    .line 46
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 47
    .line 48
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x21

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    const-string v2, "Store API set with value: "

    .line 21
    .line 22
    const-string v3, "api_store_value"

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "Cannot set setOutOfStore with null"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1qSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1dSDK;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/appsflyer/internal/AFc1dSDK;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1dSDK;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1dSDK;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1dSDK;

    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x71

    .line 35
    .line 36
    rem-int/lit16 v2, v1, 0x80

    .line 37
    .line 38
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 39
    .line 40
    rem-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    div-int/lit8 v2, v2, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Setting partner data for "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ": "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v2, 0x3e8

    .line 112
    .line 113
    if-le v1, v2, :cond_4

    .line 114
    .line 115
    const-string p2, "Partner data 1000 characters limit exceeded"

    .line 116
    .line 117
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "limit exceeded: "

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "error"

    .line 136
    .line 137
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1dSDK;->valueOf:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 146
    .line 147
    add-int/lit8 p1, p1, 0x15

    .line 148
    .line 149
    rem-int/lit16 p1, p1, 0x80

    .line 150
    .line 151
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p2, v0, Lcom/appsflyer/internal/AFc1dSDK;->valueOf:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    :goto_0
    iget-object p2, v0, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-nez p2, :cond_6

    .line 172
    .line 173
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 174
    .line 175
    add-int/lit8 p1, p1, 0x2f

    .line 176
    .line 177
    rem-int/lit16 p1, p1, 0x80

    .line 178
    .line 179
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 180
    .line 181
    const-string p1, "Partner data is missing or `null`"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p2, "Cleared partner data for "

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_1
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    :goto_2
    const-string p1, "Partner ID is missing or `null`"

    .line 199
    .line 200
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
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
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1qSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1mSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lcom/appsflyer/internal/AFd1qSDK;->valueOf:Ljava/lang/String;

    .line 26
    .line 27
    const/16 p1, 0x15

    .line 28
    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1qSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1mSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lcom/appsflyer/internal/AFd1qSDK;->valueOf:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/platform_extension/PluginInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afDebugLog()Lcom/appsflyer/internal/AFi1qSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFi1qSDK;->AFInAppEventType(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x22

    .line 28
    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afDebugLog()Lcom/appsflyer/internal/AFi1qSDK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFi1qSDK;->AFInAppEventType(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "setPreinstallAttribution API called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "pid"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3f

    .line 21
    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 23
    .line 24
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :try_start_1
    const-string p1, "c"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    const-string p1, "af_siteid"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x2f

    .line 46
    .line 47
    rem-int/lit16 p1, p1, 0x80

    .line 48
    .line 49
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x6f

    .line 68
    .line 69
    rem-int/lit16 p1, p1, 0x80

    .line 70
    .line 71
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 72
    .line 73
    const-string p1, "preInstallName"

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p1, "Cannot set preinstall attribution data without a media source"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 110
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
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "setResolveDeepLinkURLs "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1uSDK;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1uSDK;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x9

    .line 55
    .line 56
    rem-int/lit16 p1, p1, 0x80

    .line 57
    .line 58
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 59
    .line 60
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x0

    .line 19
    .line 20
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x35

    .line 23
    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 25
    .line 26
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "all"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFb1tSDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x67

    .line 34
    .line 35
    rem-int/lit16 v1, v0, 0x80

    .line 36
    .line 37
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    throw v0
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

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1qSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/appsflyer/internal/AFd1ySDK;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/appsflyer/internal/AFd1ySDK;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    .line 15
    .line 16
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3d

    .line 19
    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 21
    .line 22
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 23
    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x54

    .line 29
    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 9

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "setUserEmails"

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string/jumbo v1, "userEmailsCryptType"

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_0
    const/4 v6, 0x2

    if-ge v4, v2, :cond_1

    .line 14
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 15
    aget-object v5, p2, v4

    .line 16
    sget-object v7, Lcom/appsflyer/internal/AFb1tSDK$4;->values:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v6, :cond_0

    .line 17
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1mSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v5, "sha256_el_arr"

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v5, "plain_el_arr"

    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 20
    sget v6, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 23
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/2addr p1, v6

    if-nez p1, :cond_2

    return-void

    :cond_2
    throw v3
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "setUserEmails"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->start(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/appsflyer/internal/AFb1tSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    if-nez v0, :cond_0

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    return-void

    :cond_0
    throw v1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->force:Z

    const/16 v1, 0x29

    const-string v2, "No dev key"

    if-nez v0, :cond_3

    .line 5
    const-string v0, "ERROR: AppsFlyer SDK is not initialized! The API call \'start()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    .line 6
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x25

    .line 7
    invoke-interface {p3, p1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger()Lcom/appsflyer/internal/AFg1cSDK;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFg1cSDK;->values(Lcom/appsflyer/internal/AFh1zSDK;)V

    .line 11
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1tSDK;->v:Landroid/app/Application;

    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 12
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1uSDK;->valueOf(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 13
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    .line 14
    iput-object v3, p0, Lcom/appsflyer/internal/AFb1tSDK;->v:Landroid/app/Application;

    goto :goto_1

    :cond_4
    iput-object v3, p0, Lcom/appsflyer/internal/AFb1tSDK;->v:Landroid/app/Application;

    throw v4

    :cond_5
    return-void

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v3

    const-string v5, "start"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1gSDK;->force:Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v6, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Starting AppsFlyer: (v6.13.1."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Build Number: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFd1tSDK;)V

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 20
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v1

    .line 22
    iput-object p2, v1, Lcom/appsflyer/internal/AFg1xSDK;->registerClient:Ljava/lang/String;

    .line 23
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1lSDK;->valueOf(Ljava/lang/String;)V

    const/16 p2, 0x17

    div-int/lit8 p2, p2, 0x0

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v1

    .line 25
    iput-object p2, v1, Lcom/appsflyer/internal/AFg1xSDK;->registerClient:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1lSDK;->valueOf(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object p2

    .line 28
    iget-object p2, p2, Lcom/appsflyer/internal/AFg1xSDK;->registerClient:Ljava/lang/String;

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 30
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 p1, p1, 0x2

    const-string p2, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    if-nez p1, :cond_a

    .line 31
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-eqz p3, :cond_9

    .line 32
    invoke-interface {p3, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_9
    return-void

    .line 33
    :cond_a
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 34
    throw v4

    .line 35
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->d()Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object p2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->unregisterClient()Lcom/appsflyer/internal/AFf1cSDK;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/appsflyer/internal/AFf1bSDK;->values(Lcom/appsflyer/internal/AFf1cSDK;)V

    .line 36
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->registerClient()V

    .line 37
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK;->v:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1tSDK;->values(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1hSDK;->AFInAppEventType()V

    .line 39
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1lSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFd1lSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p2

    new-instance v1, Lcom/appsflyer/internal/AFb1tSDK$1;

    invoke-direct {v1, p0, v0, p3}, Lcom/appsflyer/internal/AFb1tSDK$1;-><init>(Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    invoke-interface {p2, p1, v1}, Lcom/appsflyer/internal/AFd1xSDK;->values(Landroid/content/Context;Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;)V

    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-boolean p1, v0, Lcom/appsflyer/internal/AFg1xSDK;->AFLogger:Z

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lcom/appsflyer/internal/d;

    .line 33
    .line 34
    invoke-direct {v3, p2, v2}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFd1mSDK;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x28

    .line 41
    .line 42
    div-int/2addr v0, v1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lcom/appsflyer/internal/AFg1xSDK;->AFLogger:Z

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lcom/appsflyer/internal/d;

    .line 64
    .line 65
    invoke-direct {v3, p2, v1}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFd1mSDK;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    :goto_0
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1tSDK;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "is_stop_tracking_used"

    .line 78
    .line 79
    invoke-interface {p1, p2, v2}, Lcom/appsflyer/internal/AFd1tSDK;->values(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x71

    .line 85
    .line 86
    rem-int/lit16 p1, p1, 0x80

    .line 87
    .line 88
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
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
    .line 110
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
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 3
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFb1tSDK;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 2
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object p1

    .line 5
    iput-wide p2, p1, Lcom/appsflyer/internal/AFc1uSDK;->registerClient:J

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object p1

    .line 8
    iput-wide p2, p1, Lcom/appsflyer/internal/AFc1uSDK;->registerClient:J

    :goto_0
    return-void
.end method

.method public final unregisterConversionListener()V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v2, "unregisterConversionListener"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 28
    .line 29
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x69

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 36
    .line 37
    return-void
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

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFg1oSDK;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFg1oSDK;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 23
    .line 24
    sget-object v1, Lcom/appsflyer/internal/AFg1gSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1gSDK;

    .line 25
    .line 26
    const-string v2, "Firebase Refreshed Token = "

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFg1rSDK;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-wide v3, p1, Lcom/appsflyer/internal/AFg1rSDK;->values:J

    .line 56
    .line 57
    sub-long v3, v1, v3

    .line 58
    .line 59
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v5, 0x2

    .line 62
    .line 63
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long p1, v3, v5

    .line 68
    .line 69
    if-lez p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 75
    :goto_1
    new-instance v3, Lcom/appsflyer/internal/AFg1rSDK;

    .line 76
    .line 77
    xor-int/lit8 v4, p1, 0x1

    .line 78
    .line 79
    invoke-direct {v3, p2, v1, v2, v4}, Lcom/appsflyer/internal/AFg1rSDK;-><init>(Ljava/lang/String;JZ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1oSDK;->values:Lcom/appsflyer/internal/AFd1tSDK;

    .line 83
    .line 84
    const-string v2, "afUninstallToken"

    .line 85
    .line 86
    iget-object v4, v3, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v2, v4}, Lcom/appsflyer/internal/AFd1tSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1oSDK;->values:Lcom/appsflyer/internal/AFd1tSDK;

    .line 92
    .line 93
    const-string v2, "afUninstallToken_received_time"

    .line 94
    .line 95
    iget-wide v4, v3, Lcom/appsflyer/internal/AFg1rSDK;->values:J

    .line 96
    .line 97
    invoke-interface {v1, v2, v4, v5}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1oSDK;->values:Lcom/appsflyer/internal/AFd1tSDK;

    .line 101
    .line 102
    const-string v1, "afUninstallToken_queued"

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFg1rSDK;->valueOf()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1tSDK;->values(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-static {p2}, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    :goto_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 118
    .line 119
    sget-object p2, Lcom/appsflyer/internal/AFg1gSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1gSDK;

    .line 120
    .line 121
    const-string v0, "Firebase Token is either empty or null and was not registered."

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x59

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    rem-int/2addr v0, v10

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v4, 0x37

    .line 31
    .line 32
    new-array v4, v4, [Ljava/lang/String;

    .line 33
    .line 34
    aput-object p2, v4, v3

    .line 35
    .line 36
    aput-object p3, v4, v3

    .line 37
    .line 38
    aput-object v6, v4, v2

    .line 39
    .line 40
    aput-object v7, v4, v10

    .line 41
    .line 42
    aput-object v8, v4, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-nez p7, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v4, 0x6

    .line 57
    new-array v4, v4, [Ljava/lang/String;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object p2, v4, v5

    .line 61
    .line 62
    aput-object p3, v4, v3

    .line 63
    .line 64
    aput-object v6, v4, v10

    .line 65
    .line 66
    aput-object v7, v4, v1

    .line 67
    .line 68
    aput-object v8, v4, v2

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    if-nez p7, :cond_1

    .line 72
    .line 73
    :goto_0
    const-string v2, ""

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    aput-object v2, v4, v1

    .line 81
    .line 82
    const-string/jumbo v1, "validateAndTrackInAppPurchase"

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->isStopped()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 95
    .line 96
    sget-object v1, Lcom/appsflyer/internal/AFg1gSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1gSDK;

    .line 97
    .line 98
    const-string v2, "Validate in app called with parameters: "

    .line 99
    .line 100
    const-string v3, " "

    .line 101
    .line 102
    invoke-static {v2, v6, v3, v7, v3}, Lp/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    if-eqz p2, :cond_4

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x39

    .line 125
    .line 126
    rem-int/lit16 v0, v0, 0x80

    .line 127
    .line 128
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 129
    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance v11, Ljava/lang/Thread;

    .line 136
    .line 137
    new-instance v12, Lcom/appsflyer/internal/AFa1cSDK;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, v0, Lcom/appsflyer/internal/AFg1xSDK;->registerClient:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v0, v12

    .line 162
    move-object v4, p2

    .line 163
    move-object/from16 v5, p3

    .line 164
    .line 165
    move-object/from16 v6, p4

    .line 166
    .line 167
    move-object/from16 v7, p5

    .line 168
    .line 169
    move-object/from16 v8, p6

    .line 170
    .line 171
    move-object/from16 v9, p7

    .line 172
    .line 173
    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/internal/AFa1cSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/internal/AFd1sSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v11, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    :goto_2
    sget-object v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    const-string v1, "Please provide purchase parameters"

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    :goto_3
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x5f

    .line 196
    .line 197
    rem-int/lit16 v1, v0, 0x80

    .line 198
    .line 199
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 200
    .line 201
    rem-int/2addr v0, v10

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    const/4 v0, 0x0

    .line 206
    throw v0
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFa1pSDK;)Ljava/util/Map;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1pSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->w()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 39
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1mSDK;->unregisterClient()Lcom/appsflyer/internal/AFg1qSDK;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->values()Z

    move-result v3

    .line 42
    iget-object v4, p1, Lcom/appsflyer/internal/AFa1pSDK;->valueOf:Ljava/util/Map;

    .line 43
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 44
    const-string v7, ""

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xc

    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "\u0006\u0000\u0008\u0002\u0000\u0002\u0001\u0007\u0006\u0005\u0002\u0001"

    invoke-static {v7, v10, v12, v11}, Lcom/appsflyer/internal/AFb1tSDK;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->isStopped()Z

    move-result v5

    if-nez v5, :cond_1

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "******* sendTrackingWithEvent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 47
    sget v6, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 48
    :try_start_1
    const-string v6, "Launch"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 49
    :cond_0
    iget-object v6, p1, Lcom/appsflyer/internal/AFa1pSDK;->AFLogger:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    sget v7, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 51
    :goto_0
    :try_start_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_1
    const-string v5, "Reporting has been stopped"

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 53
    :goto_1
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1tSDK;->e(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v5

    new-instance v6, Lcom/appsflyer/internal/c;

    invoke-direct {v6, p0, v0}, Lcom/appsflyer/internal/c;-><init>(Lcom/appsflyer/internal/AFb1tSDK;Landroid/content/Context;)V

    .line 55
    invoke-interface {v2, v4, v5, v6}, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper(Ljava/util/Map;ZLkotlin/jvm/functions/Function0;)V

    .line 56
    invoke-static {v1, v3}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1tSDK;Z)I

    move-result v0

    .line 57
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1pSDK;->AFLogger:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 58
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_2
    :try_start_3
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1tSDK;Z)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3

    .line 60
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    if-ne v0, v8, :cond_3

    .line 61
    :try_start_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 62
    iput-boolean v8, v1, Lcom/appsflyer/AppsFlyerProperties;->AFKeystoreWrapper:Z

    .line 63
    :cond_3
    invoke-interface {v2, v4, v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName(Ljava/util/Map;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 64
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 65
    :goto_4
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    const/16 p1, 0x1f

    div-int/2addr p1, v9

    :cond_4
    return-object v4
.end method

.method public final valueOf(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFi1aSDK;

    invoke-direct {v0, p2}, Lcom/appsflyer/internal/AFi1aSDK;-><init>(Landroid/content/Intent;)V

    .line 3
    const-string p2, "appsflyer_preinstall"

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFi1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 5
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFi1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1tSDK;->registerClient(Ljava/lang/String;)V

    .line 6
    :cond_0
    const-string p2, "****** onReceive called *******"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 8
    const-string p2, "referrer"

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFi1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play store referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/appsflyer/internal/AFd1tSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    .line 12
    const-string v1, "AF_REFERRER"

    invoke-virtual {p2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object v0, p2, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventType:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventType()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    sget p2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 p2, p2, 0x2

    const-string v1, "onReceive: isLaunchCalled"

    if-nez p2, :cond_1

    .line 16
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 17
    sget-object p2, Lcom/appsflyer/internal/AFg1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFg1aSDK;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 20
    sget-object p2, Lcom/appsflyer/internal/AFg1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFg1aSDK;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final values()Lcom/appsflyer/internal/AFd1mSDK;
    .locals 3

    .line 3
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1lSDK;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final values(Landroid/content/Context;Lcom/appsflyer/internal/AFc1pSDK;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 8

    .line 58
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    .line 59
    const-string v0, "af_deeplink"

    invoke-virtual {p2, v0}, Lcom/appsflyer/internal/AFc1pSDK;->values(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_3

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object v3

    .line 62
    iget-object v4, v3, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 63
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 64
    iget-object v5, v3, Lcom/appsflyer/internal/AFc1uSDK;->values:Ljava/util/Map;

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 65
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 66
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 67
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1uSDK;->values:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 68
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appended_query_params"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v5, p2, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v3, p2, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1oSDK;

    if-eqz v3, :cond_2

    iget-object v4, p2, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFc1oSDK;->values(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v3, p2, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p2, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1oSDK;

    if-eqz v0, :cond_3

    .line 80
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 81
    iget-object v1, p2, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->values(Ljava/util/Map;)V

    .line 82
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "link"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_4

    .line 84
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 85
    const-string v1, "original_link"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_4
    invoke-static {p1, v0, p3}, Lcom/appsflyer/internal/AFb1uSDK;->values(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    .line 87
    new-instance p1, Lcom/appsflyer/internal/AFf1lSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p1, p4, v1, p3}, Lcom/appsflyer/internal/AFf1lSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;Ljava/util/UUID;Landroid/net/Uri;)V

    .line 88
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1lSDK;->i()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 89
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p4, "isBrandedDomain"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v1, p2, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p3, p2, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1oSDK;

    if-eqz p3, :cond_5

    iget-object p2, p2, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {p3, p2}, Lcom/appsflyer/internal/AFc1oSDK;->values(Ljava/util/Map;)V

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1lSDK;->w()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 93
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;

    move-result-object p2

    .line 94
    iput-object p2, p1, Lcom/appsflyer/internal/AFf1lSDK;->e:Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;

    .line 95
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1fSDK;

    move-result-object p2

    .line 96
    iget-object p3, p2, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/appsflyer/internal/AFe1fSDK$3;

    invoke-direct {p4, p2, p1}, Lcom/appsflyer/internal/AFe1fSDK$3;-><init>(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFe1eSDK;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 97
    :cond_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventType(Ljava/util/Map;)V

    return-void
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 8
    .line 9
    const-string v0, "initAfterCustomerUserID: "

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "waitForCustomerId"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x35

    .line 32
    .line 33
    rem-int/lit16 v0, p1, 0x80

    .line 34
    .line 35
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:I

    .line 36
    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
