.class final Lcom/appsflyer/internal/AFd1hSDK$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1hSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFd1jSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFd1jSDK;",
        "AFInAppEventParameterName",
        "()Lcom/appsflyer/internal/AFd1jSDK;"
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
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1hSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1hSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1hSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1jSDK;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFd1jSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1hSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1hSDK;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1hSDK;->values(Lcom/appsflyer/internal/AFd1hSDK;)Lcom/appsflyer/internal/AFd1mSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->w()Lcom/appsflyer/internal/AFd1kSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1hSDK$5;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1jSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
