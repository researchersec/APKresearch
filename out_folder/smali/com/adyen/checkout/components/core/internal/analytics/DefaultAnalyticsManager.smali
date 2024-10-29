.class public final Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 12\u00020\u0001:\u00011B!\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008/\u00100J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010$R\u0014\u0010\u000e\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "",
        "startTimer",
        "()V",
        "stopTimer",
        "sendEvents",
        "(LHc/a;)Ljava/lang/Object;",
        "",
        "cannotSendEvents",
        "()Z",
        "",
        "owner",
        "Lad/D;",
        "coroutineScope",
        "initialize",
        "(Ljava/lang/Object;Lad/D;)V",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;",
        "event",
        "trackEvent",
        "(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V",
        "",
        "getCheckoutAttemptId",
        "()Ljava/lang/String;",
        "clear",
        "(Ljava/lang/Object;)V",
        "Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;",
        "analyticsRepository",
        "Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;",
        "analyticsParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;",
        "Lad/z;",
        "coroutineDispatcher",
        "Lad/z;",
        "checkoutAttemptId",
        "Ljava/lang/String;",
        "isInitialized",
        "Z",
        "_coroutineScope",
        "Lad/D;",
        "Lad/p0;",
        "timerJob",
        "Lad/p0;",
        "ownerReference",
        "getCoroutineScope",
        "()Lad/D;",
        "<init>",
        "(Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;Lad/z;)V",
        "Companion",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultAnalyticsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAnalyticsManager.kt\ncom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 ResultExt.kt\ncom/adyen/checkout/core/internal/util/ResultExtKt\n*L\n1#1,151:1\n16#2,17:152\n16#2,17:169\n16#2,17:186\n21#2,12:209\n16#2,17:221\n16#2,17:238\n17#3,6:203\n*S KotlinDebug\n*F\n+ 1 DefaultAnalyticsManager.kt\ncom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager\n*L\n46#1:152,17\n74#1:169,17\n109#1:186,17\n117#1:209,12\n129#1:221,17\n133#1:238,17\n113#1:203,6\n*E\n"
    }
.end annotation


# static fields
.field public static final CHECKOUT_ATTEMPT_ID_FOR_DISABLED_ANALYTICS:Ljava/lang/String; = "do-not-track"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DISPATCH_INTERVAL_MILLIS:J


# instance fields
.field private _coroutineScope:Lad/D;

.field private final analyticsParams:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsRepository:Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private checkoutAttemptId:Ljava/lang/String;

.field private final coroutineDispatcher:Lad/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInitialized:Z

.field private ownerReference:Ljava/lang/String;

.field private timerJob:Lad/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->Companion:Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    sget-object v1, LYc/c;->SECONDS:LYc/c;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/time/c;->g(ILYc/c;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/time/b;->e(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->DISPATCH_INTERVAL_MILLIS:J

    .line 24
    .line 25
    return-void
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
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;Lad/z;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lad/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analyticsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->analyticsRepository:Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;

    .line 4
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->analyticsParams:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    .line 5
    iput-object p3, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->coroutineDispatcher:Lad/z;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;Lad/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Lad/S;->b:Lhd/e;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;Lad/z;)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsRepository$p(Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;)Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->analyticsRepository:Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getDISPATCH_INTERVAL_MILLIS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->DISPATCH_INTERVAL_MILLIS:J

    .line 2
    .line 3
    return-wide v0
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

.method public static final synthetic access$sendEvents(Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;LHc/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->sendEvents(LHc/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$setCheckoutAttemptId$p(Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->checkoutAttemptId:Ljava/lang/String;

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

.method public static final synthetic access$startTimer(Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->startTimer()V

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
.end method

.method private final cannotSendEvents()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->analyticsParams:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;->getLevel()Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->getPriority()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->NONE:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->getPriority()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method private final getCoroutineScope()Lad/D;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->_coroutineScope:Lad/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final sendEvents(LHc/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHc/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$sendEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$sendEvents$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$sendEvents$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$sendEvents$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$sendEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$sendEvents$1;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$sendEvents$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$sendEvents$1;->label:I

    .line 30
    .line 31
    const-string v3, "CO."

    .line 32
    .line 33
    const-string v4, "Kt"

    .line 34
    .line 35
    const/16 v5, 0x2e

    .line 36
    .line 37
    const/16 v6, 0x24

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v7, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->checkoutAttemptId:Ljava/lang/String;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 73
    .line 74
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-class v1, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v1, v6, v5}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v4, v2}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-static {v3, v1}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "checkoutAttemptId should not be null at this point."

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    :try_start_1
    sget-object v2, LDc/p;->b:LDc/p$a;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->analyticsRepository:Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;

    .line 127
    .line 128
    iput-object p0, v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v7, v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$sendEvents$1;->label:I

    .line 131
    .line 132
    invoke-interface {v2, p1, v0}, Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;->sendEvents(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    if-ne p1, v1, :cond_6

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    move-object v0, p0

    .line 140
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    sget-object v1, LDc/p;->b:LDc/p$a;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    move-object v0, p0

    .line 147
    :goto_3
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 148
    .line 149
    invoke-static {p1}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_4
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    check-cast p1, Lkotlin/Unit;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 163
    .line 164
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v7, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v6}, Lkotlin/text/A;->T(Ljava/lang/String;C)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v5, v6, v6}, Lkotlin/text/A;->S(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-static {v4, v5}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_5
    invoke-static {v3, v0}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v3, "Failed sending analytics events"

    .line 215
    .line 216
    invoke-interface {v2, p1, v0, v3, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p1

    .line 222
    :goto_7
    throw p1
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method private final startTimer()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->stopTimer()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->getCoroutineScope()Lad/D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->coroutineDispatcher:Lad/z;

    .line 9
    .line 10
    new-instance v2, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$startTimer$1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$startTimer$1;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;LHc/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-static {v0, v1, v3, v2, v4}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->timerJob:Lad/p0;

    .line 22
    .line 23
    return-void
.end method

.method private final stopTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->timerJob:Lad/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lad/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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
.method public clear(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->ownerReference:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v0, "CO."

    .line 25
    .line 26
    const-string v1, "Kt"

    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    const/16 v3, 0x24

    .line 31
    .line 32
    const-class v4, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 38
    .line 39
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v4, v3, v2}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v1, v2}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_0
    invoke-static {v0, v4}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Clear called by not the original owner, ignoring."

    .line 79
    .line 80
    invoke-interface {v1, p1, v0, v2, v5}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 85
    .line 86
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v7, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v4, v3, v2}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v1, v2}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_1
    invoke-static {v0, v4}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "Clearing analytics manager"

    .line 126
    .line 127
    invoke-interface {v1, p1, v0, v2, v5}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iput-object v5, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->_coroutineScope:Lad/D;

    .line 131
    .line 132
    iput-object v5, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->checkoutAttemptId:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v5, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->ownerReference:Ljava/lang/String;

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->isInitialized:Z

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->stopTimer()V

    .line 140
    .line 141
    .line 142
    iput-object v5, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->timerJob:Lad/p0;

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public getCheckoutAttemptId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->checkoutAttemptId:Ljava/lang/String;

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

.method public initialize(Ljava/lang/Object;Lad/D;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lad/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->isInitialized:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 17
    .line 18
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-class v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v2, 0x24

    .line 37
    .line 38
    const/16 v3, 0x2e

    .line 39
    .line 40
    invoke-static {v0, v0, v2, v3}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "Kt"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    const-string v2, "CO."

    .line 58
    .line 59
    invoke-static {v2, v0}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v2, "Already initialized, ignoring."

    .line 68
    .line 69
    invoke-interface {p2, p1, v0, v2, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->isInitialized:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->ownerReference:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->_coroutineScope:Lad/D;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->cannotSendEvents()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    const-string p1, "do-not-track"

    .line 99
    .line 100
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->checkoutAttemptId:Ljava/lang/String;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->coroutineDispatcher:Lad/z;

    .line 104
    .line 105
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$initialize$2;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;LHc/a;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-static {p2, p1, v1, v0, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 112
    .line 113
    .line 114
    return-void
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V
    .locals 5
    .param p1    # Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->cannotSendEvents()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 14
    .line 15
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-class v2, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x24

    .line 34
    .line 35
    const/16 v4, 0x2e

    .line 36
    .line 37
    invoke-static {v2, v2, v3, v4}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v2, "Kt"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    const-string v3, "CO."

    .line 55
    .line 56
    invoke-static {v3, v2}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "Not allowed to track events, ignoring."

    .line 65
    .line 66
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->getCoroutineScope()Lad/D;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;->coroutineDispatcher:Lad/z;

    .line 75
    .line 76
    new-instance v3, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$trackEvent$2;

    .line 77
    .line 78
    invoke-direct {v3, p0, p1, v1}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager$trackEvent$2;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;LHc/a;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    invoke-static {v0, v2, v1, v3, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 83
    .line 84
    .line 85
    return-void
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
