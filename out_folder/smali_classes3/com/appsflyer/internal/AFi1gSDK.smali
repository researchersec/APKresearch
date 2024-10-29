.class public final Lcom/appsflyer/internal/AFi1gSDK;
.super Lcom/appsflyer/internal/AFi1tSDK;
.source "SourceFile"


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1mSDK;)V
    .locals 2

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    const-string v1, "samsung"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final valueOf(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/appsflyer/internal/AFi1gSDK$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 4
    .line 5
    const-string v0, "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v4, "com.sec.android.app.samsungapps.referrer"

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFi1gSDK$2;-><init>(Lcom/appsflyer/internal/AFi1gSDK;Landroid/content/Context;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1tSDK;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, v6}, Lcom/appsflyer/internal/AFi1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 26
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
