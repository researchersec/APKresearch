.class final Lcom/appsflyer/internal/AFi1vSDK$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1vSDK;->values()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Network;",
        "Landroid/net/NetworkInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/Network;",
        "p0",
        "Landroid/net/NetworkInfo;",
        "values",
        "(Landroid/net/Network;)Landroid/net/NetworkInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/AFi1vSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1vSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1vSDK$3;->values:Lcom/appsflyer/internal/AFi1vSDK;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Network;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFi1vSDK$3;->values(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final values(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1vSDK$3;->values:Lcom/appsflyer/internal/AFi1vSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventType:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
