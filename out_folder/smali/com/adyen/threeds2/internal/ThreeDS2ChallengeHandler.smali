.class public final Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/api/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$nextFloat;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/threeds2/internal/api/Callback<",
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AssistContent:[B = null

.field private static dispatchDisplayHint:Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler; = null

.field private static dropLast:I = 0x0

.field private static getObbDir:I = 0x0

.field private static getSavePassword:I = 0x0

.field private static indexOfChild:I = 0x0

.field private static isJavaIdentifierPart:I = 0x1

.field private static setMaxEms:[S


# instance fields
.field private ArrayList:Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;

.field private CipherOutputStream:Ljava/util/Timer;

.field private cancel:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

.field private getDrawableState:Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;

.field private isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;

.field private nextFloat:Ljava/util/concurrent/atomic/AtomicInteger;

.field private removeMslAltitude:Z

.field private setSecurityManager:Lcom/adyen/threeds2/internal/ChallengeStatusListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->nextFloat()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x71

    .line 7
    .line 8
    rem-int/lit16 v1, v0, 0x80

    .line 9
    .line 10
    sput v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private constructor <init>()V
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

.method private static synthetic CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    sget v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->setSdkCounterStoA(I)V

    if-eqz v1, :cond_1

    sget p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private synthetic CipherOutputStream(Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;)V
    .locals 6

    .line 1
    new-instance p3, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;

    iget-object v0, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getDrawableState:Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;

    .line 2
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getTransactionIdentifiers()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->copy()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getDrawableState:Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;

    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getThreeDSRequestorAppURL()Lcom/adyen/threeds2/internal/util/DestroyableString;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getDrawableState:Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;

    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getThreeDSRequestorAppURL()Lcom/adyen/threeds2/internal/util/DestroyableString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getDrawableState:Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;

    .line 6
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getMessageVersion()Lcom/adyen/threeds2/internal/util/DestroyableString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_1

    .line 7
    new-instance v0, Lcom/adyen/threeds2/internal/util/DestroyableString;

    invoke-direct {v0, p2}, Lcom/adyen/threeds2/internal/util/DestroyableString;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    move-object v0, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;-><init>(Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Lcom/adyen/threeds2/internal/util/DestroyableString;)V

    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const/4 p2, 0x1

    aput-object p3, p1, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x1ad105e8

    const v0, 0x1ad105ea

    invoke-static {p1, p3, v0, p2}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic CipherOutputStream(Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V
    .locals 6

    .line 29
    new-instance v0, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;

    .line 30
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getTransactionIdentifiers()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->getSdkTransactionId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/adyen/threeds2/internal/event/ErrorMessageImpl;

    .line 31
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getTransactionIdentifiers()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->getSdkTransactionId()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->getErrorDetail()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p2, v3, v4, v5}, Lcom/adyen/threeds2/internal/event/ErrorMessageImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->toResultCode(Ljava/lang/String;)Lcom/adyen/threeds2/internal/result/ResultCode;

    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->getTransactionIdentifiers()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->getMessageVersion()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    .line 40
    invoke-static {p2, v4, v3, p1}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->getBase64EncodedAdditionalDetails(Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/ErrorMessage;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/ProtocolErrorEvent;)V

    sget p1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    return-void
.end method

.method private synthetic CipherOutputStream(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V
    .locals 9

    .line 16
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    .line 17
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;->ERROR:Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getMessageType()Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/adyen/threeds2/internal/event/CompletionEventImpl;

    .line 19
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getTransactionIdentifiers()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->getSdkTransactionId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->Y:Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

    .line 21
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/adyen/threeds2/internal/event/CompletionEventImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint(Lcom/adyen/threeds2/CompletionEvent;)V

    .line 23
    sget p1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->MESSAGE_RECEIVED_INVALID:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 25
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getTransactionIdentifiers()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 v2, p1, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x36

    int-to-byte v3, p1

    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    const v4, -0x45be13fb

    sub-int/2addr v4, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const v5, 0x6ec98b2f

    add-int/2addr v5, p1

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-short v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->a(IBIIS[Ljava/lang/Object;)V

    aget-object p1, v8, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/adyen/threeds2/internal/result/ResultCode;->EMPTY_MESSAGE:Lcom/adyen/threeds2/internal/result/ResultCode;

    sget-object v4, Lcom/adyen/threeds2/internal/result/MessageField;->NONE:Lcom/adyen/threeds2/internal/result/MessageField;

    iget-object p1, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getDrawableState:Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;

    .line 26
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getMessageVersion()Lcom/adyen/threeds2/internal/util/DestroyableString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorTypeKt;->toProtocolErrorEvent(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;Ljava/lang/String;)Lcom/adyen/threeds2/ProtocolErrorEvent;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/ProtocolErrorEvent;)V

    return-void
.end method

.method private static a(IBIIS[Ljava/lang/Object;)V
    .locals 13

    move v0, p2

    .line 2
    new-instance v1, Latd/a/dropLast;

    invoke-direct {v1}, Latd/a/dropLast;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget v3, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->indexOfChild:I

    move v4, p0

    invoke-static {p0, v3}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide v7, 0x6530cdf86fdd88acL    # 2.723860685409127E179

    if-eqz v4, :cond_4

    .line 5
    sget-object v3, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->AssistContent:[B

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    .line 6
    sget v12, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->$11:I

    add-int/lit8 v12, v12, 0x55

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->$10:I

    .line 7
    aget-byte v12, v3, v11

    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    move-result v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v10

    :cond_2
    if-eqz v3, :cond_3

    .line 8
    sget-object v3, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->AssistContent:[B

    sget v9, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getObbDir:I

    invoke-static {p2, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    move-result v9

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v7

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->indexOfChild:I

    int-to-long v9, v9

    xor-long/2addr v9, v7

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-byte v3, v3

    .line 9
    sget v9, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->$11:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->$10:I

    goto :goto_2

    .line 10
    :cond_3
    sget-object v3, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->setMaxEms:[S

    sget v9, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getObbDir:I

    int-to-long v9, v9

    xor-long/2addr v9, v7

    long-to-int v10, v9

    add-int v9, v0, v10

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v7

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->indexOfChild:I

    int-to-long v9, v9

    xor-long/2addr v9, v7

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-short v3, v3

    :cond_4
    :goto_2
    if-lez v3, :cond_9

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x2

    .line 11
    sget v9, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getObbDir:I

    int-to-long v9, v9

    xor-long/2addr v9, v7

    long-to-int v10, v9

    add-int/2addr v0, v10

    add-int/2addr v0, v4

    .line 12
    iput v0, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 13
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dropLast:I

    move/from16 v4, p3

    .line 14
    invoke-static {v1, v4, v0, v2}, Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-char v0, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    iput-char v0, v1, Latd/a/dropLast;->nextFloat:C

    .line 16
    sget-object v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->AssistContent:[B

    if-eqz v0, :cond_6

    array-length v4, v0

    new-array v9, v4, [B

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_5

    aget-byte v11, v0, v10

    int-to-long v11, v11

    xor-long/2addr v11, v7

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v9

    :cond_6
    if-eqz v0, :cond_7

    .line 17
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->$11:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->$10:I

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 18
    :goto_4
    iput v6, v1, Latd/a/dropLast;->CipherOutputStream:I

    :goto_5
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    if-ge v4, v3, :cond_9

    .line 19
    sget v4, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->$11:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->$10:I

    if-eqz v0, :cond_8

    .line 20
    sget-object v4, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->AssistContent:[B

    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    aget-byte v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v7

    long-to-int v4, v9

    int-to-byte v4, v4

    .line 21
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    add-int v4, v4, p4

    int-to-byte v4, v4

    xor-int/2addr v4, p1

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    goto :goto_6

    .line 22
    :cond_8
    sget-object v9, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->setMaxEms:[S

    iget v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    aget-short v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v7

    long-to-int v10, v9

    int-to-short v9, v10

    .line 23
    iget-char v10, v1, Latd/a/dropLast;->nextFloat:C

    add-int v9, v9, p4

    int-to-short v9, v9

    xor-int/2addr v9, p1

    add-int/2addr v10, v9

    int-to-char v9, v10

    iput-char v9, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    add-int/lit8 v4, v4, 0x19

    .line 24
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->$11:I

    .line 25
    :goto_6
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    iput-char v4, v1, Latd/a/dropLast;->nextFloat:C

    .line 27
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    add-int/2addr v4, v6

    iput v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    goto :goto_5

    .line 28
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v5

    return-void
.end method

.method public static synthetic a(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Ljava/lang/String;Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Ljava/lang/String;Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V

    return-void
.end method

.method public static synthetic b(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->CipherOutputStream(Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V

    return-void
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    .line 9
    invoke-direct {v1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getObbDir()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 10
    :cond_0
    instance-of v3, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;

    if-eqz v3, :cond_1

    .line 11
    invoke-direct {v1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel()V

    .line 12
    sget v3, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    .line 13
    :cond_1
    iget-object v3, v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->nextFloat:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Lcom/adyen/threeds2/internal/f;

    invoke-direct {v5, p0, v0}, Lcom/adyen/threeds2/internal/f;-><init>(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;I)V

    invoke-static {v3, v5}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint(Ljava/lang/Object;LE1/a;)V

    .line 14
    iget-object v3, v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    if-eqz v3, :cond_3

    iget-object v5, v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getDrawableState:Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;

    if-eq v5, v3, :cond_3

    .line 15
    sget v5, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    .line 16
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->clear()V

    const/16 v3, 0x13

    .line 17
    div-int/2addr v3, v0

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->clear()V

    .line 19
    :cond_3
    :goto_0
    iput-object p0, v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    .line 20
    iget-object v0, v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;

    new-instance v1, Lcom/adyen/threeds2/internal/f;

    invoke-direct {v1, p0, v2}, Lcom/adyen/threeds2/internal/f;-><init>(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;I)V

    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint(Ljava/lang/Object;LE1/a;)V

    return-object v4
.end method

.method public static synthetic cancel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    mul-int/lit16 v3, p1, 0x1eb

    mul-int/lit16 v4, p2, -0x1e9

    add-int/2addr v4, v3

    not-int v3, p1

    not-int p2, p2

    or-int v5, v3, p2

    not-int v6, p3

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1ea

    add-int/2addr v5, v4

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x1ea

    add-int/2addr p1, v5

    mul-int/lit16 v3, v3, 0x1ea

    add-int/2addr v3, p1

    if-eq v3, v2, :cond_4

    if-eq v3, v1, :cond_3

    const/4 p1, 0x3

    if-eq v3, p1, :cond_2

    const/4 p2, 0x4

    if-eq v3, p2, :cond_1

    const/4 p2, 0x5

    if-eq v3, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    aget-object p2, p0, v0

    check-cast p2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    aget-object p3, p0, v2

    check-cast p3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    aget-object v3, p0, v1

    check-cast v3, Ljava/lang/String;

    aget-object p0, p0, p1

    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    .line 2
    sget p1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    .line 3
    invoke-static {p3, p0, v3}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorTypeKt;->toErrorMessageRequest(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;

    move-result-object p0

    .line 4
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    aput-object p0, p1, v2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x1ad105e8

    const p3, 0x1ad105ea

    invoke-static {p1, p2, p3, p0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private cancel()V
    .locals 4

    .line 22
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x13272293

    const v3, -0x1327228f

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/ChallengeStatusListener;

    if-eqz v0, :cond_1

    .line 24
    sget v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/ChallengeStatusListener;->processing()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/ChallengeStatusListener;->processing()V

    const/4 v0, 0x0

    .line 26
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic cancel(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V
    .locals 3

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x27353c6f

    const v2, -0x27353c6f

    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic cancel(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;)V
    .locals 2

    .line 21
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, p0}, Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;->submit(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic cancel(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, -0x59b6b63e

    const v1, 0x59b6b63f

    invoke-static {v0, p0, v1, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static cancel(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;)Z
    .locals 3

    .line 27
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->TRANSACTION_TIMED_OUT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v1

    :cond_1
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->TRANSACTION_TIMED_OUT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v1
.end method

.method private static cancel(Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;)Z
    .locals 10

    .line 6
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->getProtocolErrorType()Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    move-result-object v0

    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v4, 0x0

    const/16 v5, 0x30

    const-string v6, ""

    const v7, -0x45be142f

    cmpl-float v0, v0, v4

    add-int/lit8 v0, v0, 0x1d

    int-to-byte v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v0, v7, v0

    const v7, 0x6ec98b2e

    invoke-static {v6, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v1

    int-to-short v8, v5

    new-array v9, v1, [Ljava/lang/Object;

    move v5, v0

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->a(IBIIS[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    sget p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    return v1

    :cond_1
    :goto_0
    sget p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    return v2
.end method

.method public static synthetic d(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;)V

    return-void
.end method

.method private static synthetic dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    .line 66
    iget-boolean v0, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->removeMslAltitude:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->setSecurityManager:Lcom/adyen/threeds2/internal/ChallengeStatusListener;

    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    sget p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    return-object v1
.end method

.method private dispatchDisplayHint(Lcom/adyen/threeds2/CompletionEvent;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 59
    sget v2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const v4, -0x1327228f

    const v5, 0x13272293

    if-nez v2, :cond_2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v5, v4, v0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/ChallengeStatusListener;

    if-eqz v0, :cond_1

    .line 61
    sget v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 62
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->completed(Lcom/adyen/threeds2/CompletionEvent;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->completed(Lcom/adyen/threeds2/CompletionEvent;)V

    .line 63
    throw v3

    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v5, v4, v0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/threeds2/internal/ChallengeStatusListener;

    .line 65
    throw v3
.end method

.method private dispatchDisplayHint(Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;)V
    .locals 3

    .line 54
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    new-instance v1, Lcom/adyen/threeds2/internal/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/adyen/threeds2/internal/b;-><init>(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;I)V

    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint(Ljava/lang/Object;LE1/a;)V

    .line 56
    sget p1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    new-instance v1, Lcom/adyen/threeds2/internal/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/adyen/threeds2/internal/b;-><init>(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;I)V

    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint(Ljava/lang/Object;LE1/a;)V

    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method private dispatchDisplayHint(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V
    .locals 3

    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x1ad105e8

    const v2, 0x1ad105ea

    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private dispatchDisplayHint(Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;)V
    .locals 4

    .line 40
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 41
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getObbDir()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    if-eqz p1, :cond_6

    .line 42
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->ArrayList:Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;

    if-eqz v0, :cond_3

    .line 43
    sget v2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->clear()V

    const/16 v0, 0xb

    .line 45
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->clear()V

    .line 47
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->ArrayList:Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;

    .line 48
    sget-object v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$2;->CipherOutputStream:[I

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->getMessageType()Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    .line 49
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    new-instance v0, Lcom/adyen/threeds2/internal/a;

    invoke-direct {v0, p0, v2}, Lcom/adyen/threeds2/internal/a;-><init>(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;I)V

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint(Ljava/lang/Object;LE1/a;)V

    return-void

    .line 50
    :cond_4
    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->nextFloat(Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;)V

    return-void

    .line 51
    :cond_5
    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint(Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;)V

    return-void

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    new-instance v0, Lcom/adyen/threeds2/internal/a;

    invoke-direct {v0, p0, v1}, Lcom/adyen/threeds2/internal/a;-><init>(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;I)V

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint(Ljava/lang/Object;LE1/a;)V

    return-void

    .line 53
    :cond_7
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getObbDir()Z

    throw v2
.end method

.method private static dispatchDisplayHint(Ljava/lang/Object;LE1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LE1/a;",
            ")V"
        }
    .end annotation

    .line 35
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 36
    invoke-interface {p1, p0}, LE1/a;->a(Ljava/lang/Object;)V

    .line 37
    sget p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1, p0}, LE1/a;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 39
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V

    return-void
.end method

.method public static synthetic f(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->CipherOutputStream(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V

    return-void
.end method

.method public static synthetic g(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->nextFloat(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V

    return-void
.end method

.method private getDrawableState()Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    .line 10
    .line 11
    instance-of v2, v1, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->getChallengeInput()Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x11

    .line 25
    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    sput v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0
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

.method public static declared-synchronized getInstance()Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;
    .locals 3

    .line 1
    const-class v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x19

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    .line 31
    .line 32
    sget v2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x73

    .line 35
    .line 36
    rem-int/lit16 v2, v2, 0x80

    .line 37
    .line 38
    sput v2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1
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

.method private getObbDir()Z
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->removeMslAltitude:Z

    .line 16
    .line 17
    const/16 v5, 0x45

    .line 18
    .line 19
    div-int/2addr v5, v4

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->removeMslAltitude:Z

    .line 24
    .line 25
    xor-int/2addr v1, v3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v0, v0, 0x4f

    .line 29
    .line 30
    rem-int/lit16 v1, v0, 0x80

    .line 31
    .line 32
    sput v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    .line 33
    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_1
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x41

    .line 76
    .line 77
    rem-int/lit16 v0, v2, 0x80

    .line 78
    .line 79
    sput v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    .line 80
    .line 81
    rem-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    return v4

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    throw v0
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static synthetic h(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public static synthetic i(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->CipherOutputStream(Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V

    return-void
.end method

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    .line 12
    sget v3, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    sget-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->MESSAGE_RECEIVED_INVALID:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 13
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getTransactionIdentifiers()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    move-result-object v5

    const-string p0, ""

    invoke-static {p0, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v6, v3, 0x31

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x7f

    int-to-byte v7, v3

    const v3, -0x45be13d3

    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p0

    add-int v8, p0, v3

    const p0, 0x6ec98b2f

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int v9, p0, v3

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    int-to-short v10, p0

    new-array p0, v2, [Ljava/lang/Object;

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->a(IBIIS[Ljava/lang/Object;)V

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/adyen/threeds2/internal/result/ResultCode;->INVALID_MESSAGE_TYPE:Lcom/adyen/threeds2/internal/result/ResultCode;

    sget-object v8, Lcom/adyen/threeds2/internal/result/MessageField;->NONE:Lcom/adyen/threeds2/internal/result/MessageField;

    iget-object p0, v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getDrawableState:Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;

    .line 14
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getMessageVersion()Lcom/adyen/threeds2/internal/util/DestroyableString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorTypeKt;->toProtocolErrorEvent(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;Ljava/lang/String;)Lcom/adyen/threeds2/ProtocolErrorEvent;

    sget p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    const/4 v1, 0x2

    rem-int/2addr p0, v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    div-int/2addr v1, v0

    :cond_0
    return-object v2
.end method

.method private isCompatVectorFromResourcesEnabled()V
    .locals 4

    .line 8
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getObbDir()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x13272293

    const v3, -0x1327228f

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/ChallengeStatusListener;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->cancelled()V

    .line 11
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    :cond_1
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/ProtocolErrorEvent;)V
    .locals 4

    .line 38
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x13272293

    const v3, -0x1327228f

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/ChallengeStatusListener;

    if-eqz v0, :cond_0

    .line 40
    sget v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    .line 41
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->protocolError(Lcom/adyen/threeds2/ProtocolErrorEvent;)V

    :cond_0
    return-void
.end method

.method private synthetic isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V
    .locals 2

    .line 16
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    .line 17
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getMessageVersion()Lcom/adyen/threeds2/internal/util/DestroyableString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->getMessageVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget p1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    .line 19
    sget-object p1, Lcom/adyen/threeds2/internal/error/RuntimeError;->MESSAGE_VERSIONS_MISMATCH:Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 20
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/error/RuntimeError;->toRuntimeErrorEvent()Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->nextFloat(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getSdkCounterStoA()I

    move-result p2

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->getAcsCounterAtoS()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 23
    sget-object p1, Lcom/adyen/threeds2/internal/error/RuntimeError;->MESSAGE_INDICES_MISMATCH:Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 24
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/error/RuntimeError;->toRuntimeErrorEvent()Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->nextFloat(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    .line 26
    sget p1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    const/4 p2, 0x2

    rem-int/2addr p1, p2

    if-nez p1, :cond_1

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->isChallengeCompleted()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 28
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getDrawableState()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 29
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isCompatVectorFromResourcesEnabled()V

    .line 30
    sget p1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    return-void

    .line 31
    :cond_3
    new-instance p2, Lcom/adyen/threeds2/internal/event/CompletionEventImpl;

    .line 32
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->getTransactionIdentifiers()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->getSdkTransactionId()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->getTransStatus()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/adyen/threeds2/internal/event/CompletionEventImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p2}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint(Lcom/adyen/threeds2/CompletionEvent;)V

    return-void

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->getChallenge()Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->nextFloat(Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;)V

    return-void
.end method

.method private synthetic isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Ljava/lang/String;Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V
    .locals 2

    const/4 v0, 0x5

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x3bdee5e7

    const p3, -0x3bdee5e4

    invoke-static {v0, p2, p3, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized isCompatVectorFromResourcesEnabled(Ljava/lang/String;Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;ILcom/adyen/threeds2/internal/ChallengeStatusListener;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;

    invoke-direct {v0, p1, p2, p0}, Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;Lcom/adyen/threeds2/internal/api/Callback;)V

    iput-object v0, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;

    .line 2
    iput-object p4, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->setSecurityManager:Lcom/adyen/threeds2/internal/ChallengeStatusListener;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->nextFloat:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->CipherOutputStream:Ljava/util/Timer;

    .line 5
    new-instance p2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$nextFloat;

    invoke-direct {p2}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$nextFloat;-><init>()V

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p3

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->removeMslAltitude:Z

    .line 7
    sget p1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    const/4 p1, 0x7

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private static isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;)Z
    .locals 2

    .line 42
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->SYSTEM_CONNECTION_FAILURE:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->SYSTEM_CONNECTION_FAILURE:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic j(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->nextFloat(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V

    return-void
.end method

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v2, v1

    check-cast v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    const/4 v1, 0x2

    aget-object v3, p0, v1

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, p0, v3

    check-cast v3, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    .line 1
    sget v5, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    rem-int/2addr v5, v1

    const/4 v1, 0x0

    if-nez v5, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getTransactionIdentifiers()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    move-result-object p0

    .line 3
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->getResultCode()Lcom/adyen/threeds2/internal/result/ResultCode;

    move-result-object v5

    .line 4
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->getMessageField()Lcom/adyen/threeds2/internal/result/MessageField;

    move-result-object v6

    iget-object v3, v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getDrawableState:Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;

    .line 5
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getMessageVersion()Lcom/adyen/threeds2/internal/util/DestroyableString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue()Ljava/lang/String;

    move-result-object v7

    move-object v3, p0

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorTypeKt;->toProtocolErrorEvent(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;Ljava/lang/String;)Lcom/adyen/threeds2/ProtocolErrorEvent;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/ProtocolErrorEvent;)V

    sget p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getTransactionIdentifiers()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    move-result-object p0

    .line 9
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->getResultCode()Lcom/adyen/threeds2/internal/result/ResultCode;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->getMessageField()Lcom/adyen/threeds2/internal/result/MessageField;

    move-result-object v6

    iget-object v3, v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getDrawableState:Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;

    .line 11
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getMessageVersion()Lcom/adyen/threeds2/internal/util/DestroyableString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue()Ljava/lang/String;

    move-result-object v7

    move-object v3, p0

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorTypeKt;->toProtocolErrorEvent(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;Ljava/lang/String;)Lcom/adyen/threeds2/ProtocolErrorEvent;

    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/ProtocolErrorEvent;)V

    throw v1
.end method

.method public static nextFloat()V
    .locals 1

    const v0, 0x2a639c83

    .line 28
    sput v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getObbDir:I

    const v0, -0x114024a

    sput v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dropLast:I

    const/16 v0, 0xce

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->AssistContent:[B

    const v0, 0x6fdd88ae

    sput v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->indexOfChild:I

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        0x67t
        0x42t
        -0x45t
        -0x47t
        0x59t
        -0x1ct
        0x1ft
        0x4ct
        -0x4dt
        -0x5ft
        0x5ft
        -0x6dt
        0x52t
        -0x49t
        -0x41t
        0x5dt
        0x4ct
        -0x1at
        0xet
        0x49t
        0x4ft
        -0x47t
        0x59t
        -0x46t
        -0x69t
        -0x30t
        -0x1bt
        -0xft
        0xbt
        -0x19t
        0x11t
        -0x1et
        -0x11t
        0x11t
        -0x1ft
        0x1ft
        0x53t
        -0x4at
        0x1ft
        0x1bt
        0x54t
        -0x49t
        0x10t
        0x53t
        -0x4ct
        0x17t
        -0x1dt
        0x12t
        -0x14t
        0x17t
        -0x1dt
        0x2ft
        -0x71t
        0x6ft
        -0x69t
        -0x28t
        0x3dt
        -0x61t
        -0x62t
        -0x67t
        -0x6et
        -0x21t
        0x22t
        0x6et
        -0x6ft
        0x68t
        -0x33t
        0x26t
        0x65t
        0x75t
        -0x69t
        -0x62t
        -0x68t
        0x64t
        0x69t
        -0x38t
        0x21t
        0x64t
        -0x64t
        0x74t
        -0x66t
        -0x6ct
        0x62t
        -0x29t
        0x26t
        0x61t
        0x67t
        -0x6ft
        0x71t
        -0x6et
        -0x41t
        0x1at
        0x26t
        0x24t
        -0x2at
        -0x79t
        0x68t
        0x2dt
        -0x2bt
        0x3dt
        -0x2dt
        -0x23t
        0x2bt
        -0x62t
        0x6ft
        0x28t
        0x2et
        -0x28t
        0x38t
        -0x25t
        -0x2at
        -0x66t
        0x6bt
        0x27t
        -0x28t
        0x21t
        -0x7ct
        0x6ft
        0x2ct
        0x3ct
        -0x22t
        -0x29t
        -0x2ft
        0x2dt
        0x20t
        -0x7ft
        0x68t
        0x2dt
        -0x2bt
        0x3dt
        -0x2dt
        -0x23t
        0x2bt
        -0x62t
        0x6ft
        0x28t
        0x2et
        -0x28t
        0x38t
        -0x25t
        -0xat
        0x29t
        0x6ct
        -0x6bt
        -0x24t
        0x28t
        0x6bt
        -0x69t
        0x66t
        -0x39t
        0x21t
        -0x66t
        0x7ct
        -0x62t
        -0x6ft
        -0x2ct
        0x28t
        0x6et
        0x67t
        -0x39t
        0x21t
        -0x6at
        -0x6et
        0x67t
        -0x68t
        0x61t
        -0x3ct
        0x28t
        0x6dt
        0x6at
        -0x66t
        0x6at
        -0x6dt
        -0x68t
        0x6at
        -0x6at
        -0x30t
        0x28t
        0x6et
        0x67t
        -0x39t
        0x3ft
        -0x68t
        0x6ft
        -0x68t
        0x7et
        -0x6ft
        -0x40t
        0x3ft
        -0x22t
        0x2at
        -0x67t
        0x68t
        -0x6at
        -0x29t
        0x3dt
        -0x62t
        0x61t
        -0x73t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
    .end array-data
.end method

.method private nextFloat(Lcom/adyen/threeds2/RuntimeErrorEvent;)V
    .locals 4

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x13272293

    const v3, -0x1327228f

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/ChallengeStatusListener;

    if-eqz v0, :cond_0

    .line 25
    sget v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    .line 26
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    .line 27
    :cond_0
    sget p1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    return-void
.end method

.method private nextFloat(Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;)V
    .locals 4

    .line 20
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x13272293

    const v3, -0x1327228f

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/ChallengeStatusListener;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/internal/ChallengeStatusListener;->received(Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;)V

    .line 23
    :cond_0
    sget p1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    return-void
.end method

.method private nextFloat(Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;)V
    .locals 3

    .line 17
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    new-instance v1, Lcom/adyen/threeds2/internal/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/adyen/threeds2/internal/e;-><init>(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;I)V

    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint(Ljava/lang/Object;LE1/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    new-instance v1, Lcom/adyen/threeds2/internal/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/adyen/threeds2/internal/e;-><init>(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;I)V

    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint(Ljava/lang/Object;LE1/a;)V

    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method private synthetic nextFloat(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V
    .locals 17

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    sget v3, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->TRANSACTION_TIMED_OUT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v8, ""

    const v9, -0x45be13a1

    cmp-long v10, v4, v6

    rsub-int/lit8 v11, v10, 0x3a

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x3f

    int-to-byte v12, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    sub-int v13, v9, v4

    const v4, 0x6ec98b3b

    invoke-static {v8, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int v14, v4, v5

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-short v15, v4

    new-array v4, v1, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->a(IBIIS[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    .line 15
    invoke-static {v3, v5, v4}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorTypeKt;->toErrorMessageRequest(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;

    move-result-object v3

    .line 16
    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object v3, v4, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x1ad105e8

    const v5, 0x1ad105ea

    invoke-static {v4, v3, v5, v1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    sget v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x46

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method private synthetic nextFloat(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V
    .locals 2

    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x5a8555cb

    const p3, -0x5a8555c6

    invoke-static {v0, p2, p3, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private removeMslAltitude()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x13272293

    .line 12
    .line 13
    .line 14
    const v3, -0x1327228f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/adyen/threeds2/internal/ChallengeStatusListener;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1b

    .line 28
    .line 29
    rem-int/lit16 v2, v1, 0x80

    .line 30
    .line 31
    sput v2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->timedout()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->timedout()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x35

    .line 49
    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    sput v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    .line 53
    .line 54
    return-void
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

.method private setSecurityManager()Lcom/adyen/threeds2/internal/ChallengeStatusListener;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x13272293

    .line 12
    .line 13
    .line 14
    const v3, -0x1327228f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/adyen/threeds2/internal/ChallengeStatusListener;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final CipherOutputStream()V
    .locals 3

    .line 9
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getObbDir()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    new-instance v1, Lcom/adyen/threeds2/internal/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/threeds2/internal/a;-><init>(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;I)V

    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint(Ljava/lang/Object;LE1/a;)V

    .line 13
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->removeMslAltitude()V

    return-void

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getObbDir()Z

    throw v1
.end method

.method public final declared-synchronized dispatchDisplayHint()V
    .locals 3

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getObbDir()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;

    if-eqz v0, :cond_2

    .line 12
    sget v2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    .line 13
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;->clear()V

    .line 14
    iput-object v1, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;

    .line 15
    :cond_2
    iput-object v1, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->nextFloat:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->CipherOutputStream:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 18
    iput-object v1, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->CipherOutputStream:Ljava/util/Timer;

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->clear()V

    .line 21
    iput-object v1, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->ArrayList:Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;

    if-eqz v0, :cond_5

    .line 23
    sget v2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    .line 24
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->clear()V

    .line 25
    iput-object v1, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->ArrayList:Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->setSecurityManager:Lcom/adyen/threeds2/internal/ChallengeStatusListener;

    if-eqz v0, :cond_6

    .line 27
    iput-object v1, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->setSecurityManager:Lcom/adyen/threeds2/internal/ChallengeStatusListener;

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getDrawableState:Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;

    if-eqz v0, :cond_7

    .line 29
    sget v2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    .line 30
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->clear()V

    .line 31
    iput-object v1, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getDrawableState:Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;

    :cond_7
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->removeMslAltitude:Z

    .line 33
    sput-object v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final dispatchDisplayHint(Ljava/lang/String;Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;ILcom/adyen/threeds2/internal/ChallengeStatusListener;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    sget v3, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    rem-int/2addr v3, v2

    const v4, 0x1ad105ea

    const v5, -0x1ad105e8

    if-nez v3, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isCompatVectorFromResourcesEnabled(Ljava/lang/String;Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;ILcom/adyen/threeds2/internal/ChallengeStatusListener;)V

    .line 3
    iput-object p3, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getDrawableState:Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;

    .line 4
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    aput-object p3, p1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v5, v4, p2}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isCompatVectorFromResourcesEnabled(Ljava/lang/String;Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;ILcom/adyen/threeds2/internal/ChallengeStatusListener;)V

    .line 6
    iput-object p3, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getDrawableState:Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;

    .line 7
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    aput-object p3, p1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v5, v4, p2}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getObbDir()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget p2, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x2d

    .line 24
    .line 25
    rem-int/lit16 v0, p2, 0x80

    .line 26
    .line 27
    sput v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    .line 28
    .line 29
    rem-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    check-cast p1, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->getProtocolErrorType()Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel(Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    .line 56
    .line 57
    new-instance v3, Lcom/adyen/threeds2/internal/c;

    .line 58
    .line 59
    invoke-direct {v3, p0, v1, p2, v0}, Lcom/adyen/threeds2/internal/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint(Ljava/lang/Object;LE1/a;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p2}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x17

    .line 74
    .line 75
    rem-int/lit16 v1, v1, 0x80

    .line 76
    .line 77
    sput v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    .line 78
    .line 79
    invoke-static {p2}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    .line 87
    .line 88
    new-instance v2, Lcom/adyen/threeds2/internal/d;

    .line 89
    .line 90
    invoke-direct {v2, p0, p2, v0, p1}, Lcom/adyen/threeds2/internal/d;-><init>(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Ljava/lang/String;Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint(Ljava/lang/Object;LE1/a;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getTransactionIdentifiers()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->getResultCode()Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v2, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getDrawableState:Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getMessageVersion()Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p2, v1, v0, p1, v2}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorTypeKt;->toRuntimeErrorEvent(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/String;)Lcom/adyen/threeds2/RuntimeErrorEvent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->nextFloat(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    check-cast p1, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->getProtocolErrorType()Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;)Z

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    throw p1

    .line 139
    :cond_5
    invoke-static {p2}, LA/k;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    shr-int/lit8 v0, v0, 0x10

    .line 148
    .line 149
    add-int/lit8 v2, v0, -0x1

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    rsub-int/lit8 v0, v0, 0xb

    .line 158
    .line 159
    int-to-byte v3, v0

    .line 160
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    shr-int/lit8 v0, v0, 0x10

    .line 165
    .line 166
    const v4, -0x45be142f

    .line 167
    .line 168
    .line 169
    sub-int/2addr v4, v0

    .line 170
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v5, 0x0

    .line 175
    const v6, 0x6ec98af1

    .line 176
    .line 177
    .line 178
    cmpl-float v0, v0, v5

    .line 179
    .line 180
    sub-int v5, v6, v0

    .line 181
    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    shr-int/lit8 v0, v0, 0x8

    .line 187
    .line 188
    int-to-short v6, v0

    .line 189
    const/4 v0, 0x1

    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    move-object v7, v0

    .line 193
    invoke-static/range {v2 .. v7}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->a(IBIIS[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    aget-object v0, v0, v1

    .line 197
    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object p2, Lcom/adyen/threeds2/internal/error/RuntimeError;->UNKNOWN:Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lcom/adyen/threeds2/internal/error/RuntimeError;->toUnknownRuntimeErrorEvent(Ljava/lang/String;)Lcom/adyen/threeds2/RuntimeErrorEvent;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->nextFloat(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    .line 225
    .line 226
    .line 227
    return-void
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final onResponse(Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;)V
    .locals 2

    .line 2
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint(Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint(Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;)V

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->onResponse(Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;)V

    if-eqz v0, :cond_0

    sget p1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final submitChallengeInput(Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getObbDir()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->ArrayList:Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;

    .line 17
    .line 18
    new-instance v1, Lcom/adyen/threeds2/internal/c;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/adyen/threeds2/internal/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint(Ljava/lang/Object;LE1/a;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->isJavaIdentifierPart:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x49

    .line 30
    .line 31
    rem-int/lit16 p1, p1, 0x80

    .line 32
    .line 33
    sput p1, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getSavePassword:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
