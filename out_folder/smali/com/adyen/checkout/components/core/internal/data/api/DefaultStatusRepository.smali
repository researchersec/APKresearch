.class public final Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B+\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008&\u0010\'J$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006)"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;",
        "Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;",
        "",
        "paymentData",
        "LDc/p;",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
        "fetchStatus-gIAlu-s",
        "(Ljava/lang/String;LHc/a;)Ljava/lang/Object;",
        "fetchStatus",
        "Lkotlin/time/TimeMark;",
        "startTime",
        "",
        "maxPollingDuration",
        "",
        "updateDelay",
        "(Lkotlin/time/TimeMark;J)Z",
        "Ldd/i;",
        "poll",
        "(Ljava/lang/String;J)Ldd/i;",
        "",
        "refreshStatus",
        "(Ljava/lang/String;)V",
        "Lcom/adyen/checkout/components/core/internal/data/api/StatusService;",
        "statusService",
        "Lcom/adyen/checkout/components/core/internal/data/api/StatusService;",
        "clientKey",
        "Ljava/lang/String;",
        "Lkotlin/time/g;",
        "timeSource",
        "Lkotlin/time/g;",
        "Lad/z;",
        "coroutineDispatcher",
        "Lad/z;",
        "delay",
        "J",
        "Lcd/k;",
        "refreshFlow",
        "Lcd/k;",
        "<init>",
        "(Lcom/adyen/checkout/components/core/internal/data/api/StatusService;Ljava/lang/String;Lkotlin/time/g;Lad/z;)V",
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
        "SMAP\nStatusRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusRepository.kt\ncom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,140:1\n49#2:141\n51#2:145\n46#3:142\n51#3:144\n35#3,6:146\n105#4:143\n16#5,17:152\n*S KotlinDebug\n*F\n+ 1 StatusRepository.kt\ncom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository\n*L\n79#1:141\n79#1:145\n79#1:142\n79#1:144\n82#1:146,6\n79#1:143\n127#1:152,17\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBOUNCE_TIME:J

.field private static final POLLING_DELAY_FAST:J

.field private static final POLLING_DELAY_SLOW:J

.field private static final POLLING_THRESHOLD:J


# instance fields
.field private final clientKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineDispatcher:Lad/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private delay:J

.field private final refreshFlow:Lcd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusService:Lcom/adyen/checkout/components/core/internal/data/api/StatusService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeSource:Lkotlin/time/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->Companion:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 10
    .line 11
    sget-object v0, LYc/c;->SECONDS:LYc/c;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1, v0}, Lkotlin/time/c;->g(ILYc/c;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lkotlin/time/b;->e(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->POLLING_DELAY_FAST:J

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/time/c;->g(ILYc/c;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Lkotlin/time/b;->e(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sput-wide v1, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->POLLING_DELAY_SLOW:J

    .line 35
    .line 36
    const/16 v1, 0x3c

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/time/c;->g(ILYc/c;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/time/b;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sput-wide v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->POLLING_THRESHOLD:J

    .line 47
    .line 48
    const/16 v0, 0x64

    .line 49
    .line 50
    sget-object v1, LYc/c;->MILLISECONDS:LYc/c;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/time/c;->g(ILYc/c;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lkotlin/time/b;->e(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sput-wide v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->DEBOUNCE_TIME:J

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/data/api/StatusService;Ljava/lang/String;Lkotlin/time/g;Lad/z;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/components/core/internal/data/api/StatusService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/time/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lad/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "statusService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->statusService:Lcom/adyen/checkout/components/core/internal/data/api/StatusService;

    .line 4
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->clientKey:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->timeSource:Lkotlin/time/g;

    .line 6
    iput-object p4, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->coroutineDispatcher:Lad/z;

    .line 7
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lcd/k;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->refreshFlow:Lcd/k;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/data/api/StatusService;Ljava/lang/String;Lkotlin/time/g;Lad/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 9
    sget-object p3, Lkotlin/time/g$a;->a:Lkotlin/time/g$a;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 10
    sget-object p4, Lad/S;->b:Lhd/e;

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/StatusService;Ljava/lang/String;Lkotlin/time/g;Lad/z;)V

    return-void
.end method

.method public static final synthetic access$fetchStatus-gIAlu-s(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;Ljava/lang/String;LHc/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->fetchStatus-gIAlu-s(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$getClientKey$p(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->clientKey:Ljava/lang/String;

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

.method public static final synthetic access$getDEBOUNCE_TIME$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->DEBOUNCE_TIME:J

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

.method public static final synthetic access$getDelay$p(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->delay:J

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final synthetic access$getStatusService$p(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;)Lcom/adyen/checkout/components/core/internal/data/api/StatusService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->statusService:Lcom/adyen/checkout/components/core/internal/data/api/StatusService;

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

.method public static final synthetic access$updateDelay(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;Lkotlin/time/TimeMark;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->updateDelay(Lkotlin/time/TimeMark;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private final fetchStatus-gIAlu-s(Ljava/lang/String;LHc/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LHc/a<",
            "-",
            "LDc/p<",
            "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;->label:I

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
    iput v1, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->coroutineDispatcher:Lad/z;

    .line 52
    .line 53
    new-instance v2, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, p1, v4}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;Ljava/lang/String;LHc/a;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;->label:I

    .line 60
    .line 61
    invoke-static {v0, p2, v2}, Lgb/g;->K(LHc/a;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, LDc/p;

    .line 69
    .line 70
    iget-object p1, p2, LDc/p;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p1
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

.method private final updateDelay(Lkotlin/time/TimeMark;J)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lkotlin/time/TimeMark;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/b;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->POLLING_THRESHOLD:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    sget-wide p2, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->POLLING_DELAY_FAST:J

    .line 17
    .line 18
    iput-wide p2, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->delay:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmp-long v2, v0, p2

    .line 22
    .line 23
    if-gtz v2, :cond_1

    .line 24
    .line 25
    sget-wide p2, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->POLLING_DELAY_SLOW:J

    .line 26
    .line 27
    iput-wide p2, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->delay:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
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


# virtual methods
.method public poll(Ljava/lang/String;J)Ldd/i;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "paymentData"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->timeSource:Lkotlin/time/g;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/time/g;->a()Lkotlin/time/TimeMark;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-direct {p0, v6, p2, p3}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->updateDelay(Lkotlin/time/TimeMark;J)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-direct {v1, p1, p0, v9}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;-><init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;LHc/a;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lb3/g;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lb3/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->refreshFlow:Lcd/k;

    .line 28
    .line 29
    invoke-static {v1}, Lf3/f;->j0(Lcd/k;)Ldd/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v2, v0, [Ldd/i;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object v1, v2, p1

    .line 40
    .line 41
    sget p1, Ldd/S;->a:I

    .line 42
    .line 43
    invoke-static {v2}, LEc/y;->q([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Ldd/e;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Ldd/e;-><init>(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    sget-wide v2, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->DEBOUNCE_TIME:J

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long p1, v2, v4

    .line 57
    .line 58
    if-ltz p1, :cond_1

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, LO/c;

    .line 64
    .line 65
    invoke-direct {p1, v2, v3, v0}, LO/c;-><init>(JI)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ldd/t;

    .line 69
    .line 70
    invoke-direct {v0, p1, v1, v9}, Ldd/t;-><init>(Lkotlin/jvm/functions/Function1;Ldd/i;LHc/a;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lb3/g;

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    invoke-direct {v1, v0, p1}, Lb3/g;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance v3, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1;

    .line 80
    .line 81
    invoke-direct {v3, v1, p0}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1;-><init>(Ldd/i;Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v2, p1

    .line 88
    move-object v5, p0

    .line 89
    move-wide v7, p2

    .line 90
    invoke-direct/range {v2 .. v8}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1;-><init>(Ldd/i;LHc/a;Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;Lkotlin/time/TimeMark;J)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lb3/g;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lb3/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$3;

    .line 99
    .line 100
    invoke-direct {p1, p0, v9}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$3;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;LHc/a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lf3/f;->g0(Lkotlin/jvm/functions/Function2;Ldd/i;)Ldd/L;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "Debounce timeout should not be negative"

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
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

.method public refreshStatus(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "paymentData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 7
    .line 8
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-class v2, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x24

    .line 27
    .line 28
    const/16 v4, 0x2e

    .line 29
    .line 30
    invoke-static {v2, v2, v3, v4}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "Kt"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    const-string v3, "CO."

    .line 48
    .line 49
    invoke-static {v3, v2}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "refreshStatus"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->refreshFlow:Lcd/k;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
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
.end method
