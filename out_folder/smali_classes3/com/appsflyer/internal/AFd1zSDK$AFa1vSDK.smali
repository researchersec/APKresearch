.class public final Lcom/appsflyer/internal/AFd1zSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFa1oSDK$AFa1ySDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1zSDK;

.field private synthetic valueOf:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1zSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1zSDK;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/appsflyer/internal/AFd1zSDK$AFa1vSDK;->valueOf:J

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
.method public final AFKeystoreWrapper(Ljava/lang/String;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1zSDK;

    .line 25
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1zSDK;->valueOf:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 26
    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "link"

    if-eqz p1, :cond_2

    .line 2
    const-string v1, "Facebook Deferred AppLink data received: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1zSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1zSDK;

    .line 4
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1zSDK;->valueOf:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1zSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1zSDK;

    .line 7
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1zSDK;->valueOf:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 8
    const-string v0, "target_url"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_3

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1zSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1zSDK;

    .line 10
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    const-string v1, "promo_code"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p3, "deeplink_context"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1zSDK;->valueOf:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 15
    const-string p3, "extras"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1zSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1zSDK;

    .line 17
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1zSDK;->valueOf:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 18
    const-string p2, ""

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 20
    iget-wide v0, p0, Lcom/appsflyer/internal/AFd1zSDK$AFa1vSDK;->valueOf:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1zSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1zSDK;

    .line 22
    iget-object p2, p2, Lcom/appsflyer/internal/AFd1zSDK;->valueOf:Ljava/util/Map;

    if-eqz p2, :cond_4

    .line 23
    const-string/jumbo p3, "ttr"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
