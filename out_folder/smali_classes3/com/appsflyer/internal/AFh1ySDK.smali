.class public final Lcom/appsflyer/internal/AFh1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFg1fSDK;


# instance fields
.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1bSDK;

.field private AFInAppEventType:Lcom/appsflyer/internal/AFg1eSDK;

.field private valueOf:Lcom/appsflyer/internal/AFg1dSDK;

.field private final values:Lcom/appsflyer/internal/AFd1mSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1ySDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    .line 11
    return-void
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
.method public final AFInAppEventParameterName()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1eSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 6
    .line 7
    sget-object v2, Lcom/appsflyer/internal/AFg1gSDK;->w:Lcom/appsflyer/internal/AFg1gSDK;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v3, "Releasing Exception Manager Client"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, v7

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->v$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lcom/appsflyer/internal/AFg1hSDK;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1hSDK;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1eSDK;

    .line 29
    .line 30
    :cond_0
    return-void
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

.method public final AFInAppEventType()V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/appsflyer/internal/AFg1hSDK;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1eSDK;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/appsflyer/internal/AFg1eSDK;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/appsflyer/internal/AFh1ySDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFg1eSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1eSDK;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1eSDK;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1hSDK;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final AFKeystoreWrapper()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1ySDK;->valueOf:Lcom/appsflyer/internal/AFg1dSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 6
    .line 7
    sget-object v2, Lcom/appsflyer/internal/AFg1gSDK;->i:Lcom/appsflyer/internal/AFg1gSDK;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v3, "Releasing Proxy Manager Client"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, v7

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->v$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lcom/appsflyer/internal/AFg1hSDK;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1hSDK;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1ySDK;->valueOf:Lcom/appsflyer/internal/AFg1dSDK;

    .line 29
    .line 30
    :cond_0
    return-void
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

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/appsflyer/internal/AFg1hSDK;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1ySDK;->valueOf:Lcom/appsflyer/internal/AFg1dSDK;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/appsflyer/internal/AFg1dSDK;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1dSDK;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/appsflyer/internal/AFh1ySDK;->valueOf:Lcom/appsflyer/internal/AFg1dSDK;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1ySDK;->valueOf:Lcom/appsflyer/internal/AFg1dSDK;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1hSDK;)V

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

.method public final valueOf()V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/appsflyer/internal/AFg1hSDK;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1bSDK;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/appsflyer/internal/AFg1bSDK;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/appsflyer/internal/AFh1ySDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1bSDK;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1bSDK;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1hSDK;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final values()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1bSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 6
    .line 7
    sget-object v2, Lcom/appsflyer/internal/AFg1gSDK;->i:Lcom/appsflyer/internal/AFg1gSDK;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v3, "Releasing Proxy Manager Client"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, v7

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->v$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lcom/appsflyer/internal/AFg1hSDK;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1hSDK;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1bSDK;

    .line 29
    .line 30
    :cond_0
    return-void
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
