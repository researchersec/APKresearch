.class final Lcom/appsflyer/AFLogger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFg1hSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFg1hSDK;",
        "p0",
        "",
        "valueOf",
        "(Lcom/appsflyer/internal/AFg1hSDK;)V"
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
.field private synthetic $AFKeystoreWrapper:Ljava/lang/String;

.field private synthetic $valueOf:Z

.field private synthetic $values:Lcom/appsflyer/internal/AFg1gSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/AFLogger$2;->$values:Lcom/appsflyer/internal/AFg1gSDK;

    iput-object p2, p0, Lcom/appsflyer/AFLogger$2;->$AFKeystoreWrapper:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appsflyer/AFLogger$2;->$valueOf:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/appsflyer/internal/AFg1hSDK;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$2;->valueOf(Lcom/appsflyer/internal/AFg1hSDK;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
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

.method public final valueOf(Lcom/appsflyer/internal/AFg1hSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFg1hSDK;
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
    iget-object v0, p0, Lcom/appsflyer/AFLogger$2;->$values:Lcom/appsflyer/internal/AFg1gSDK;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/AFLogger$2;->$AFKeystoreWrapper:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/appsflyer/AFLogger$2;->$valueOf:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
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
