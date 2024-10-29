.class public Lcom/appsflyer/internal/AFf1hSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1rSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final afErrorLog:[Lcom/appsflyer/internal/AFf1zSDK;


# instance fields
.field private final afInfoLog:Lcom/appsflyer/internal/AFe1gSDK;

.field private final afVerboseLog:Lcom/appsflyer/internal/AFd1kSDK;

.field private final afWarnLog:Lcom/appsflyer/internal/AFg1vSDK;

.field public final e:Lcom/appsflyer/internal/AFa1pSDK;

.field private final force:Lcom/appsflyer/internal/AFf1bSDK;

.field protected final i:Lcom/appsflyer/internal/AFd1tSDK;

.field protected final v:Lcom/appsflyer/internal/AFg1qSDK;

.field private final w:Lcom/appsflyer/internal/AFd1sSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/appsflyer/internal/AFf1zSDK;

    .line 3
    .line 4
    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:Lcom/appsflyer/internal/AFf1zSDK;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->e:Lcom/appsflyer/internal/AFf1zSDK;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1zSDK;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sput-object v0, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLog:[Lcom/appsflyer/internal/AFf1zSDK;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1mSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFf1hSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/appsflyer/internal/AFf1zSDK;

    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->values:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->e:Lcom/appsflyer/internal/AFa1pSDK;

    .line 4
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1gSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1gSDK;

    .line 5
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->i:Lcom/appsflyer/internal/AFd1tSDK;

    .line 6
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->d()Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->force:Lcom/appsflyer/internal/AFf1bSDK;

    .line 7
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->w()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->afVerboseLog:Lcom/appsflyer/internal/AFd1kSDK;

    .line 8
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->w:Lcom/appsflyer/internal/AFd1sSDK;

    .line 9
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->unregisterClient()Lcom/appsflyer/internal/AFg1qSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->v:Lcom/appsflyer/internal/AFg1qSDK;

    .line 10
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->onInstallConversionFailureNative()Lcom/appsflyer/internal/AFg1vSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1vSDK;

    .line 11
    sget-object p1, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLog:[Lcom/appsflyer/internal/AFf1zSDK;

    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_0

    aget-object p3, p1, v3

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1zSDK;

    if-eq v0, p3, :cond_2

    add-int/2addr v3, v4

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->e:Lcom/appsflyer/internal/AFa1pSDK;

    .line 14
    iget p1, p1, Lcom/appsflyer/internal/AFa1pSDK;->registerClient:I

    .line 15
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1zSDK;

    if-gtz p1, :cond_1

    .line 16
    sget-object p1, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1zSDK;

    if-eq p2, p1, :cond_2

    .line 17
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 18
    :cond_1
    sget-object p1, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1zSDK;

    .line 19
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1eSDK;->valueOf:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static d(Lcom/appsflyer/internal/AFa1pSDK;)Ljava/util/Map;
    .locals 2
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

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "meta"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
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
.method public AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->v:Lcom/appsflyer/internal/AFg1qSDK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1hSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1hSDK;->valueOf(Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1hSDK;->values(Lcom/appsflyer/internal/AFa1pSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    const-string v3, "Error while collecting payload params"

    .line 18
    .line 19
    invoke-static {v3, v2, v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1rSDK;->registerClient:Lcom/appsflyer/internal/AFg1xSDK;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcom/appsflyer/internal/AFd1rSDK;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1kSDK;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1rSDK;->registerClient:Lcom/appsflyer/internal/AFg1xSDK;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1hSDK;->w:Lcom/appsflyer/internal/AFd1sSDK;

    .line 60
    .line 61
    const-string v3, "com.appsflyer.security.enable"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFd1sSDK;->values(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :try_start_1
    new-instance v2, Lcom/appsflyer/internal/AFb1sSDK;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v2

    .line 79
    const-string v3, "native: reflection init failed"

    .line 80
    .line 81
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1rSDK;->registerClient:Lcom/appsflyer/internal/AFg1xSDK;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFg1xSDK;->values()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:Ljava/util/Set;

    .line 100
    .line 101
    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK;->i:Lcom/appsflyer/internal/AFf1zSDK;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1zSDK;

    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->i:Lcom/appsflyer/internal/AFd1tSDK;

    .line 128
    .line 129
    const-string v2, "appsFlyerCount"

    .line 130
    .line 131
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(I)Lcom/appsflyer/internal/AFa1pSDK;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->unregisterClient()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1hSDK;->d(Lcom/appsflyer/internal/AFa1pSDK;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1gSDK;

    .line 149
    .line 150
    new-instance v2, Lcom/appsflyer/internal/AFe1iSDK;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventType()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventParameterName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, Lcom/appsflyer/internal/AFe1gSDK;->valueOf()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    sget-object v4, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1cSDK;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    sget-object v4, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    .line 170
    .line 171
    :goto_3
    invoke-direct {v2, v3, v1, v4}, Lcom/appsflyer/internal/AFe1iSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFe1cSDK;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "name"

    .line 180
    .line 181
    iget-object v4, v2, Lcom/appsflyer/internal/AFe1iSDK;->valueOf:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1cSDK;

    .line 187
    .line 188
    sget-object v4, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1cSDK;

    .line 189
    .line 190
    if-eq v3, v4, :cond_6

    .line 191
    .line 192
    const-string v4, "method"

    .line 193
    .line 194
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventType:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    invoke-static {v3}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    const-string v3, "prefix"

    .line 211
    .line 212
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventType:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_4
    const-string v2, "host"

    .line 218
    .line 219
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->w:Lcom/appsflyer/internal/AFd1sSDK;

    .line 223
    .line 224
    const-string v1, "AF_PREINSTALL_DISABLED"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1sSDK;->values(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1hSDK;->d(Lcom/appsflyer/internal/AFa1pSDK;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    const-string v2, "preinstall_disabled"

    .line 239
    .line 240
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1vSDK;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1zSDK;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFg1vSDK;->AFInAppEventParameterName(Ljava/util/Map;Lcom/appsflyer/internal/AFf1zSDK;)V

    .line 254
    .line 255
    .line 256
    return-void
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

.method public AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->v:Lcom/appsflyer/internal/AFg1qSDK;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->valueOf(Ljava/util/Map;)V

    .line 8
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
.end method

.method public final registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->e:Lcom/appsflyer/internal/AFa1pSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public unregisterClient()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    const-string v4, "Unexpected error"

    const-string v5, "JSON toString of eventParams map returns null"

    const-string v6, "*Non-printing character*"

    const-string v7, "\\p{C}"

    const-string v8, ""

    iget-object v0, v1, Lcom/appsflyer/internal/AFf1hSDK;->e:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 2
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1hSDK;->e:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Ljava/util/Map;

    move-result-object v0

    const-string v9, "meta"

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1hSDK;->force:Lcom/appsflyer/internal/AFf1bSDK;

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1ySDK;

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1hSDK;

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1gSDK;

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1fSDK;

    .line 8
    iget-wide v10, v0, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventParameterName:D
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 9
    :goto_0
    invoke-static {v10, v11}, Lcom/appsflyer/internal/AFa1pSDK;->values(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1hSDK;->e:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1hSDK;->e:Lcom/appsflyer/internal/AFa1pSDK;

    .line 12
    iget-object v9, v0, Lcom/appsflyer/internal/AFa1pSDK;->unregisterClient:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Ljava/util/Map;

    move-result-object v10

    .line 14
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v12, :cond_1

    .line 15
    :try_start_2
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v11, v12

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v12, 0x0

    goto :goto_2

    .line 17
    :goto_1
    invoke-static {v4, v0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    move-object v0, v8

    move-object v12, v11

    goto/16 :goto_8

    .line 18
    :goto_2
    const-string v13, "JSONObject return null String object. Trying to create AFJsonObject."

    invoke-static {v13, v0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 19
    :try_start_3
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v10, v0, v2

    sget-object v10, Lcom/appsflyer/internal/AFa1ySDK;->afErrorLog:Ljava/util/Map;

    const v13, 0x7307c9b9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v18, v14, v16

    rsub-int/lit8 v14, v18, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v19, v15, v17

    rsub-int/lit8 v15, v19, 0x1

    int-to-char v15, v15

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    add-int/lit8 v11, v16, 0x25

    invoke-static {v14, v15, v11}, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string/jumbo v14, "values"

    new-array v15, v3, [Ljava/lang/Class;

    const-class v16, Ljava/util/Map;

    aput-object v16, v15, v2

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_3

    .line 20
    :try_start_4
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v12, v2

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v12, v2

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v12, v2

    goto :goto_7

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    .line 22
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :catchall_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_7

    :cond_4
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 23
    :goto_4
    invoke-static {v4, v0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_5
    move-object v0, v8

    goto :goto_8

    .line 24
    :goto_6
    const-string v2, "AFFinalizer: reflection init failed"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 25
    :goto_7
    const-string v2, "AFJsonObject return null String object."

    invoke-static {v2, v0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_5

    :goto_8
    if-nez v12, :cond_5

    goto :goto_9

    :cond_5
    move-object v8, v12

    .line 26
    :goto_9
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 27
    const-string v2, "Payload contains non-printing characters"

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_a

    :cond_6
    move-object v0, v8

    .line 28
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": preparing data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1lSDK;->values(Ljava/lang/String;)V

    .line 29
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1rSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-interface {v2, v9, v0}, Lcom/appsflyer/internal/AFb1bSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1rSDK;->d:Lcom/appsflyer/internal/AFe1wSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1hSDK;->e:Lcom/appsflyer/internal/AFa1pSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1hSDK;->afVerboseLog:Lcom/appsflyer/internal/AFd1kSDK;

    move-object/from16 v4, p1

    invoke-virtual {v0, v2, v4, v3}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1kSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->v:Lcom/appsflyer/internal/AFg1qSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->valueOf(Lcom/appsflyer/internal/AFa1pSDK;)V

    return-void
.end method

.method public values(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->v:Lcom/appsflyer/internal/AFg1qSDK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->values(Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
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
