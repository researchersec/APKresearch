.class public abstract Lcom/appsflyer/internal/AFi1tSDK;
.super Lcom/appsflyer/internal/AFi1jSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFi1jSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1tSDK;",
            "Lcom/appsflyer/internal/AFc1bSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf()Lcom/appsflyer/internal/AFb1tSDK;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1tSDK;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p2, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1mSDK;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Ljava/util/concurrent/FutureTask;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lcom/appsflyer/internal/AFi1jSDK;->registerClient:J

    .line 34
    .line 35
    sget-object p1, Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1jSDK;->d:Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;

    .line 38
    .line 39
    new-instance p1, Lcom/appsflyer/internal/AFi1jSDK$4;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFi1jSDK$4;-><init>(Lcom/appsflyer/internal/AFi1jSDK;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
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
.end method
