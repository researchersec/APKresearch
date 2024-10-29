.class public final Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00152\u00060\u0001j\u0002`\u0002:\u0001\u0015B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\'\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "errorType",
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;",
        "resultCode",
        "Lcom/adyen/threeds2/internal/result/ResultCode;",
        "(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V",
        "protocolErrorMessage",
        "protocolErrorType",
        "messageField",
        "Lcom/adyen/threeds2/internal/result/MessageField;",
        "(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V",
        "getMessageField",
        "()Lcom/adyen/threeds2/internal/result/MessageField;",
        "getProtocolErrorType",
        "()Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;",
        "getResultCode",
        "()Lcom/adyen/threeds2/internal/result/ResultCode;",
        "Companion",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x1

.field private static dispatchDisplayHint:I


# instance fields
.field private final CipherOutputStream:Lcom/adyen/threeds2/internal/result/ResultCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nextFloat:Lcom/adyen/threeds2/internal/result/MessageField;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->Companion:Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException$Companion;

    .line 8
    .line 9
    sget v0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->dispatchDisplayHint:I

    .line 10
    .line 11
    xor-int/lit8 v1, v0, 0x2b

    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x2b

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    shl-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    and-int/lit8 v2, v0, -0x2c

    .line 19
    .line 20
    not-int v0, v0

    .line 21
    const/16 v3, 0x2b

    .line 22
    .line 23
    and-int/2addr v0, v3

    .line 24
    or-int/2addr v0, v2

    .line 25
    sub-int/2addr v1, v0

    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    sput v1, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->cancel:I

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

.method public constructor <init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/threeds2/internal/result/ResultCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->NONE:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/threeds2/internal/result/ResultCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adyen/threeds2/internal/result/MessageField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 5
    iput-object p3, p0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->CipherOutputStream:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 6
    iput-object p4, p0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->nextFloat:Lcom/adyen/threeds2/internal/result/MessageField;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lcom/adyen/threeds2/internal/result/MessageField;->NONE:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    return-void
.end method


# virtual methods
.method public final getMessageField()Lcom/adyen/threeds2/internal/result/MessageField;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->cancel:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x47

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x47

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    or-int v2, v1, v0

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 18
    .line 19
    sput v0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->dispatchDisplayHint:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->nextFloat:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    throw v0
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

.method public final getProtocolErrorType()Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->cancel:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x41

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x41

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    not-int v0, v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    rem-int/lit16 v0, v1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->dispatchDisplayHint:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x7

    .line 25
    .line 26
    rem-int/lit16 v3, v0, 0x80

    .line 27
    .line 28
    sput v3, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->cancel:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    throw v2

    .line 36
    :cond_1
    throw v2
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

.method public final getResultCode()Lcom/adyen/threeds2/internal/result/ResultCode;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->dispatchDisplayHint:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x26

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x26

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 13
    .line 14
    sput v0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->cancel:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->CipherOutputStream:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x69

    .line 24
    .line 25
    not-int v4, v3

    .line 26
    or-int/lit8 v0, v0, 0x69

    .line 27
    .line 28
    and-int/2addr v0, v4

    .line 29
    shl-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    not-int v3, v3

    .line 32
    sub-int/2addr v0, v3

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    rem-int/lit16 v3, v0, 0x80

    .line 36
    .line 37
    sput v3, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->dispatchDisplayHint:I

    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    throw v2

    .line 45
    :cond_1
    throw v2
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
