.class public final Lcom/appsflyer/internal/AFi1uSDK$AFa1vSDK;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1uSDK;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/AFi1uSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1uSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1uSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFi1uSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

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


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1uSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFi1uSDK;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFi1uSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1uSDK;Landroid/net/Network;)V

    .line 9
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

.method public final onLost(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1uSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFi1uSDK;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFi1uSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1uSDK;Landroid/net/Network;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1uSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFi1uSDK;

    .line 12
    .line 13
    const-string v0, "NetworkLost"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFi1uSDK;->valueOf(Lcom/appsflyer/internal/AFi1uSDK;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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
