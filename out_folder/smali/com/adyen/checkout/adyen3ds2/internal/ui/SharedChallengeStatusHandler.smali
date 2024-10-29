.class public final Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/ChallengeStatusHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016J\r\u0010\u000e\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0008\u000fR(\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;",
        "Lcom/adyen/threeds2/ChallengeStatusHandler;",
        "()V",
        "value",
        "onCompletionListener",
        "getOnCompletionListener",
        "()Lcom/adyen/threeds2/ChallengeStatusHandler;",
        "setOnCompletionListener",
        "(Lcom/adyen/threeds2/ChallengeStatusHandler;)V",
        "queuedResult",
        "Lcom/adyen/threeds2/ChallengeResult;",
        "onCompletion",
        "",
        "result",
        "reset",
        "reset$3ds2_release",
        "3ds2_release"
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
        "SMAP\nSharedChallengeStatusHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedChallengeStatusHandler.kt\ncom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static onCompletionListener:Lcom/adyen/threeds2/ChallengeStatusHandler;

.field private static queuedResult:Lcom/adyen/threeds2/ChallengeResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;

    invoke-direct {v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;-><init>()V

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->INSTANCE:Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOnCompletionListener()Lcom/adyen/threeds2/ChallengeStatusHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->onCompletionListener:Lcom/adyen/threeds2/ChallengeStatusHandler;

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

.method public onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V
    .locals 2
    .param p1    # Lcom/adyen/threeds2/ChallengeResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->onCompletionListener:Lcom/adyen/threeds2/ChallengeStatusHandler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    sput-object v1, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->queuedResult:Lcom/adyen/threeds2/ChallengeResult;

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    sput-object p1, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->queuedResult:Lcom/adyen/threeds2/ChallengeResult;

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final reset$3ds2_release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->setOnCompletionListener(Lcom/adyen/threeds2/ChallengeStatusHandler;)V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->queuedResult:Lcom/adyen/threeds2/ChallengeResult;

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

.method public final setOnCompletionListener(Lcom/adyen/threeds2/ChallengeStatusHandler;)V
    .locals 1

    .line 1
    sput-object p1, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->onCompletionListener:Lcom/adyen/threeds2/ChallengeStatusHandler;

    .line 2
    .line 3
    sget-object p1, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->queuedResult:Lcom/adyen/threeds2/ChallengeResult;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->INSTANCE:Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
