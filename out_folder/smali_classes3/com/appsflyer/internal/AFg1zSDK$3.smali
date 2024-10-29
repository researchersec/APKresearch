.class final Lcom/appsflyer/internal/AFg1zSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName(JLandroid/content/Context;Lcom/appsflyer/internal/AFg1zSDK$AFa1vSDK;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFg1zSDK$AFa1vSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFg1zSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFg1zSDK$AFa1vSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1zSDK$3;->valueOf:Lcom/appsflyer/internal/AFg1zSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1zSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFg1zSDK$AFa1vSDK;

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
.method public final onLvlFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFg1zSDK$AFa1vSDK;

    .line 2
    .line 3
    const-string v1, "onLvlFailure with exception"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFg1zSDK$AFa1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

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
.end method

.method public final onLvlResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFg1zSDK$AFa1vSDK;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/appsflyer/internal/AFg1zSDK$AFa1vSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "onLvlResult with error"

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1zSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFg1zSDK$AFa1vSDK;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Exception;

    .line 18
    .line 19
    const-string v1, "AFLVL Invalid signature"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, v0}, Lcom/appsflyer/internal/AFg1zSDK$AFa1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1zSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFg1zSDK$AFa1vSDK;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v1, "AFLVL Invalid signedData"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1, v0}, Lcom/appsflyer/internal/AFg1zSDK$AFa1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
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
