.class public final Lcom/adyen/checkout/ui/core/internal/test/TestRedirectHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/RedirectHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/test/TestRedirectHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\rJ\u001a\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0016J\u0016\u0010\u001a\u001a\u00020\r2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001cH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/test/TestRedirectHandler;",
        "Lcom/adyen/checkout/ui/core/internal/RedirectHandler;",
        "()V",
        "exception",
        "Lcom/adyen/checkout/core/exception/ComponentException;",
        "getException",
        "()Lcom/adyen/checkout/core/exception/ComponentException;",
        "setException",
        "(Lcom/adyen/checkout/core/exception/ComponentException;)V",
        "timesLaunchRedirectCalled",
        "",
        "timesRemoveOnRedirectListenerCalled",
        "assertLaunchRedirectCalled",
        "",
        "assertLaunchRedirectNotCalled",
        "assertRemoveOnRedirectListenerCalled",
        "launchUriRedirect",
        "context",
        "Landroid/content/Context;",
        "url",
        "",
        "parseRedirectResult",
        "Lorg/json/JSONObject;",
        "data",
        "Landroid/net/Uri;",
        "removeOnRedirectListener",
        "setOnRedirectListener",
        "listener",
        "Lkotlin/Function0;",
        "Companion",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTestRedirectHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestRedirectHandler.kt\ncom/adyen/checkout/ui/core/internal/test/TestRedirectHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adyen/checkout/ui/core/internal/test/TestRedirectHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REDIRECT_RESULT:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private exception:Lcom/adyen/checkout/core/exception/ComponentException;

.field private timesLaunchRedirectCalled:I

.field private timesRemoveOnRedirectListenerCalled:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/test/TestRedirectHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/ui/core/internal/test/TestRedirectHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/test/TestRedirectHandler;->Companion:Lcom/adyen/checkout/ui/core/internal/test/TestRedirectHandler$Companion;

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "redirect"

    .line 15
    .line 16
    const-string v2, "successful"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "returnUrlQueryString"

    .line 22
    .line 23
    const-string v2, "gpid=ajfbasljbfaljfe"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/test/TestRedirectHandler;->REDIRECT_RESULT:Lorg/json/JSONObject;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final synthetic access$getREDIRECT_RESULT$cp()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/test/TestRedirectHandler;->REDIRECT_RESULT:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method


# virtual methods
.method public final assertLaunchRedirectCalled()V
    .locals 0

    return-void
.end method

.method public final assertLaunchRedirectNotCalled()V
    .locals 0

    return-void
.end method

.method public final assertRemoveOnRedirectListenerCalled()V
    .locals 0

    return-void
.end method

.method public final getException()Lcom/adyen/checkout/core/exception/ComponentException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/test/TestRedirectHandler;->exception:Lcom/adyen/checkout/core/exception/ComponentException;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public launchUriRedirect(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/adyen/checkout/ui/core/internal/test/TestRedirectHandler;->timesLaunchRedirectCalled:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/adyen/checkout/ui/core/internal/test/TestRedirectHandler;->timesLaunchRedirectCalled:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/test/TestRedirectHandler;->exception:Lcom/adyen/checkout/core/exception/ComponentException;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    throw p1
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
.end method

.method public parseRedirectResult(Landroid/net/Uri;)Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/test/TestRedirectHandler;->exception:Lcom/adyen/checkout/core/exception/ComponentException;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/adyen/checkout/ui/core/internal/test/TestRedirectHandler;->REDIRECT_RESULT:Lorg/json/JSONObject;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    throw p1
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
.end method

.method public removeOnRedirectListener()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/test/TestRedirectHandler;->timesRemoveOnRedirectListenerCalled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/adyen/checkout/ui/core/internal/test/TestRedirectHandler;->timesRemoveOnRedirectListenerCalled:I

    .line 6
    .line 7
    return-void
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

.method public final setException(Lcom/adyen/checkout/core/exception/ComponentException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/test/TestRedirectHandler;->exception:Lcom/adyen/checkout/core/exception/ComponentException;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
