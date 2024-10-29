.class public final Lcom/appsflyer/internal/AFi1oSDK;
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
    const-string v1, "huawei"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1oSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

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
    new-instance v6, Lcom/appsflyer/internal/AFi1oSDK$3;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1oSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 4
    .line 5
    const-string v0, "FFE391E0EA186D0734ED601E4E70E3224B7309D48E2075BAC46D8C667EAE7212"

    .line 6
    .line 7
    const-string v1, "3BAF59A2E5331C30675FAB35FF5FFF0D116142D3D4664F1C3CB804068B40614F"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v4, "com.huawei.appmarket.commondata"

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFi1oSDK$3;-><init>(Lcom/appsflyer/internal/AFi1oSDK;Landroid/content/Context;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1oSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1tSDK;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v6}, Lcom/appsflyer/internal/AFi1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
