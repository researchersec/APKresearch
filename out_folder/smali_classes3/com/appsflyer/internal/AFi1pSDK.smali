.class public final Lcom/appsflyer/internal/AFi1pSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFi1qSDK;


# instance fields
.field private AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 5
    .line 6
    sget-object v1, Lcom/appsflyer/internal/platform_extension/Plugin;->NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v2, "6.13.1"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/platform_extension/PluginInfo;-><init>(Lcom/appsflyer/internal/platform_extension/Plugin;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final AFInAppEventType(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/platform_extension/PluginInfo;
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

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
.end method

.method public final valueOf()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getPlugin()Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/appsflyer/internal/platform_extension/Plugin;->getPluginName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v3, "platform"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lkotlin/Pair;

    .line 26
    .line 27
    const-string/jumbo v4, "version"

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Lkotlin/Pair;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v2, v1, v4

    .line 38
    .line 39
    aput-object v3, v1, v0

    .line 40
    .line 41
    invoke-static {v1}, LEc/a0;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getAdditionalParams()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getAdditionalParams()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "extras"

    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
