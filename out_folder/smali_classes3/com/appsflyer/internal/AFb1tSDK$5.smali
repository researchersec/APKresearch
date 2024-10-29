.class final Lcom/appsflyer/internal/AFb1tSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFb1tSDK;

.field private synthetic AFKeystoreWrapper:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1tSDK;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFb1tSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK$5;->AFKeystoreWrapper:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final values(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void
.end method

.method public final values(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1tSDK$5;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object p1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$5;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventType(Ljava/util/Map;)V

    return-void
.end method
