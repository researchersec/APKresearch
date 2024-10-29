.class public final Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;
.super Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R \u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0012\u0012\u0004\u0012\u00020\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;",
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;",
        "transactionIdentifiers",
        "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "threeDSRequestorAppURL",
        "",
        "messageVersion",
        "challengeInput",
        "Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;",
        "whitelistingDataEntry",
        "Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "(Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Lcom/adyen/threeds2/internal/util/DestroyableString;)V",
        "getChallengeInput",
        "()Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;",
        "setChallengeInput",
        "(Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;)V",
        "messageExtensions",
        "",
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageExtensionId;",
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageExtension;",
        "clear",
        "",
        "createOutOfBandMessageExtension",
        "outOfBandChallengeInput",
        "Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;",
        "isProtocol",
        "",
        "protocol",
        "Lcom/adyen/threeds2/internal/Protocol;",
        "requiresEncryption",
        "serialize",
        "Lorg/json/JSONObject;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChallengeMessageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeMessageRequest.kt\ncom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,155:1\n215#2,2:156\n215#2,2:158\n28#3,4:160\n*S KotlinDebug\n*F\n+ 1 ChallengeMessageRequest.kt\ncom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest\n*L\n101#1:156,2\n115#1:158,2\n131#1:160,4\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static cancel:C

.field private static nextFloat:[C

.field private static removeMslAltitude:I

.field private static setSecurityManager:I


# instance fields
.field private final CipherOutputStream:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatchDisplayHint:Lcom/adyen/threeds2/internal/util/DestroyableString;

.field private isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aa867d"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->setSecurityManager:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->removeMslAltitude:I

    .line 11
    .line 12
    const v0, 0xda0f

    .line 13
    .line 14
    .line 15
    sput-char v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->cancel:C

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->nextFloat:[C

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 2
        -0x1002s
        -0x100ds
        -0x1009s
        -0x101bs
        -0x1058s
        -0x1010s
        -0x105cs
        -0x102es
        -0x100fs
        -0x105fs
        -0x1001s
        -0x100es
        -0x1060s
        -0x102ds
        -0x101cs
        -0x102fs
        -0x100bs
        -0x1003s
        -0x101es
        -0x105es
        -0x1043s
        -0x1007s
        -0x1004s
        -0x100cs
        -0x1042s
    .end array-data
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

.method public constructor <init>(Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;-><init>(Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Lcom/adyen/threeds2/internal/util/DestroyableString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;-><init>(Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Lcom/adyen/threeds2/internal/util/DestroyableString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;)V
    .locals 9
    .param p1    # Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput<",
            "*>;)V"
        }
    .end annotation

    .line 15
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;-><init>(Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Lcom/adyen/threeds2/internal/util/DestroyableString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Lcom/adyen/threeds2/internal/util/DestroyableString;)V
    .locals 4
    .param p1    # Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput<",
            "*>;",
            "Lcom/adyen/threeds2/internal/util/DestroyableString;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;->CHALLENGE_REQUEST:Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    .line 3
    new-instance v2, Lcom/adyen/threeds2/internal/util/DestroyableString;

    invoke-direct {v2, p3}, Lcom/adyen/threeds2/internal/util/DestroyableString;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    new-instance v3, Lcom/adyen/threeds2/internal/util/DestroyableString;

    invoke-direct {v3, p2}, Lcom/adyen/threeds2/internal/util/DestroyableString;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p3

    .line 5
    :goto_0
    invoke-direct {p0, v1, p1, v2, v3}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;-><init>(Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Lcom/adyen/threeds2/internal/util/DestroyableString;Lcom/adyen/threeds2/internal/util/DestroyableString;)V

    .line 6
    iput-object p4, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;

    .line 7
    iput-object p5, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->CipherOutputStream:Ljava/util/Map;

    .line 9
    sget-object p2, Lcom/adyen/threeds2/internal/Protocol;->V2_2_0:Lcom/adyen/threeds2/internal/Protocol;

    invoke-direct {p0, p2}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->dispatchDisplayHint(Lcom/adyen/threeds2/internal/Protocol;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 10
    invoke-static {v0, v0, p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p4

    add-int/lit8 p4, p4, 0xe

    invoke-static {p2, p2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p5

    add-int/lit8 p5, p5, 0x2f

    int-to-byte p5, p5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u0011\n\u35d9\u35d9\u35d9\u35d9\u000e\u0002\u000e\u0011\u0016\n\u000b\u0007"

    invoke-static {p4, p5, v1, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->a(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v0, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object p4, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;

    instance-of p5, p4, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;

    if-eqz p5, :cond_1

    move-object p3, p4

    check-cast p3, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;

    :cond_1
    invoke-static {p3}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->cancel(Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;)Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;

    move-result-object p3

    .line 12
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Lcom/adyen/threeds2/internal/util/DestroyableString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;-><init>(Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Lcom/adyen/threeds2/internal/util/DestroyableString;)V

    return-void
.end method

.method private static a(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->$11:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x4d

    .line 12
    .line 13
    rem-int/lit16 v2, v2, 0x80

    .line 14
    .line 15
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->$10:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v1, p2

    .line 19
    .line 20
    :goto_0
    check-cast v1, [C

    .line 21
    .line 22
    new-instance v15, Latd/a/setMaxEms;

    .line 23
    .line 24
    invoke-direct {v15}, Latd/a/setMaxEms;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->nextFloat:[C

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    new-array v4, v3, [C

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-ge v5, v3, :cond_2

    .line 37
    .line 38
    sget v6, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->$11:I

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x53

    .line 41
    .line 42
    rem-int/lit16 v7, v6, 0x80

    .line 43
    .line 44
    sput v7, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->$10:I

    .line 45
    .line 46
    rem-int/lit8 v6, v6, 0x2

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    aget-char v6, v2, v5

    .line 51
    .line 52
    invoke-static {v6}, Latd/a/ArrayList;->b(I)C

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    aput-char v6, v4, v5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    aget-char v6, v2, v5

    .line 60
    .line 61
    invoke-static {v6}, Latd/a/ArrayList;->b(I)C

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    aput-char v6, v4, v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object/from16 v16, v4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object/from16 v16, v2

    .line 74
    .line 75
    :goto_2
    sget-char v2, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->cancel:C

    .line 76
    .line 77
    invoke-static {v2}, Latd/a/ArrayList;->b(I)C

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    new-array v12, v0, [C

    .line 82
    .line 83
    rem-int/lit8 v2, v0, 0x2

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    add-int/lit8 v2, v0, -0x1

    .line 88
    .line 89
    aget-char v3, v1, v2

    .line 90
    .line 91
    sub-int v3, v3, p1

    .line 92
    .line 93
    int-to-char v3, v3

    .line 94
    aput-char v3, v12, v2

    .line 95
    .line 96
    move v11, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v11, v0

    .line 99
    :goto_3
    const/4 v10, 0x1

    .line 100
    if-le v11, v10, :cond_8

    .line 101
    .line 102
    iput v14, v15, Latd/a/setMaxEms;->cancel:I

    .line 103
    .line 104
    :goto_4
    iget v2, v15, Latd/a/setMaxEms;->cancel:I

    .line 105
    .line 106
    if-ge v2, v11, :cond_8

    .line 107
    .line 108
    aget-char v3, v1, v2

    .line 109
    .line 110
    iput-char v3, v15, Latd/a/setMaxEms;->isCompatVectorFromResourcesEnabled:C

    .line 111
    .line 112
    add-int/lit8 v4, v2, 0x1

    .line 113
    .line 114
    aget-char v4, v1, v4

    .line 115
    .line 116
    iput-char v4, v15, Latd/a/setMaxEms;->dispatchDisplayHint:C

    .line 117
    .line 118
    if-ne v3, v4, :cond_5

    .line 119
    .line 120
    sub-int v3, v3, p1

    .line 121
    .line 122
    int-to-char v3, v3

    .line 123
    aput-char v3, v12, v2

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    sub-int v4, v4, p1

    .line 128
    .line 129
    int-to-char v3, v4

    .line 130
    aput-char v3, v12, v2

    .line 131
    .line 132
    move-object/from16 p2, v1

    .line 133
    .line 134
    move/from16 v17, v11

    .line 135
    .line 136
    move-object v1, v12

    .line 137
    move v4, v13

    .line 138
    const/4 v2, 0x1

    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_5
    move-object v2, v15

    .line 144
    move-object v3, v15

    .line 145
    move v4, v13

    .line 146
    move-object v5, v15

    .line 147
    move-object v6, v15

    .line 148
    move v7, v13

    .line 149
    move-object v8, v15

    .line 150
    move-object v9, v15

    .line 151
    move-object/from16 p2, v1

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    move v10, v13

    .line 155
    move/from16 v17, v11

    .line 156
    .line 157
    move-object v11, v15

    .line 158
    move-object v1, v12

    .line 159
    move-object v12, v15

    .line 160
    move/from16 v18, v13

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    move-object v14, v15

    .line 165
    invoke-static/range {v2 .. v14}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->i(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget v3, v15, Latd/a/setMaxEms;->getDrawableState:I

    .line 170
    .line 171
    if-ne v2, v3, :cond_6

    .line 172
    .line 173
    move-object v2, v15

    .line 174
    move-object v3, v15

    .line 175
    move/from16 v4, v18

    .line 176
    .line 177
    move/from16 v5, v18

    .line 178
    .line 179
    move-object v6, v15

    .line 180
    move-object v7, v15

    .line 181
    move/from16 v8, v18

    .line 182
    .line 183
    move/from16 v9, v18

    .line 184
    .line 185
    move-object v10, v15

    .line 186
    move/from16 v11, v18

    .line 187
    .line 188
    move-object v12, v15

    .line 189
    invoke-static/range {v2 .. v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn$Companion;->f(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget v3, v15, Latd/a/setMaxEms;->nextFloat:I

    .line 194
    .line 195
    mul-int v3, v3, v4

    .line 196
    .line 197
    iget v5, v15, Latd/a/setMaxEms;->getDrawableState:I

    .line 198
    .line 199
    add-int/2addr v3, v5

    .line 200
    iget v5, v15, Latd/a/setMaxEms;->cancel:I

    .line 201
    .line 202
    aget-char v2, v16, v2

    .line 203
    .line 204
    aput-char v2, v1, v5

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    add-int/2addr v5, v2

    .line 208
    aget-char v2, v16, v3

    .line 209
    .line 210
    aput-char v2, v1, v5

    .line 211
    .line 212
    :goto_5
    const/4 v2, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    move/from16 v4, v18

    .line 215
    .line 216
    iget v2, v15, Latd/a/setMaxEms;->CipherOutputStream:I

    .line 217
    .line 218
    iget v5, v15, Latd/a/setMaxEms;->nextFloat:I

    .line 219
    .line 220
    if-ne v2, v5, :cond_7

    .line 221
    .line 222
    sget v6, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->$10:I

    .line 223
    .line 224
    add-int/lit8 v6, v6, 0x9

    .line 225
    .line 226
    rem-int/lit16 v6, v6, 0x80

    .line 227
    .line 228
    sput v6, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->$11:I

    .line 229
    .line 230
    iget v6, v15, Latd/a/setMaxEms;->ArrayList:I

    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    invoke-static {v6, v4, v7, v4}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iput v6, v15, Latd/a/setMaxEms;->ArrayList:I

    .line 238
    .line 239
    invoke-static {v3, v4, v7, v4}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iput v3, v15, Latd/a/setMaxEms;->getDrawableState:I

    .line 244
    .line 245
    mul-int v2, v2, v4

    .line 246
    .line 247
    add-int/2addr v2, v6

    .line 248
    mul-int v5, v5, v4

    .line 249
    .line 250
    add-int/2addr v5, v3

    .line 251
    iget v3, v15, Latd/a/setMaxEms;->cancel:I

    .line 252
    .line 253
    aget-char v2, v16, v2

    .line 254
    .line 255
    aput-char v2, v1, v3

    .line 256
    .line 257
    add-int/2addr v3, v7

    .line 258
    aget-char v2, v16, v5

    .line 259
    .line 260
    aput-char v2, v1, v3

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    mul-int v2, v2, v4

    .line 264
    .line 265
    add-int/2addr v2, v3

    .line 266
    mul-int v5, v5, v4

    .line 267
    .line 268
    iget v3, v15, Latd/a/setMaxEms;->ArrayList:I

    .line 269
    .line 270
    add-int/2addr v5, v3

    .line 271
    iget v3, v15, Latd/a/setMaxEms;->cancel:I

    .line 272
    .line 273
    aget-char v2, v16, v2

    .line 274
    .line 275
    aput-char v2, v1, v3

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    add-int/2addr v3, v2

    .line 279
    aget-char v5, v16, v5

    .line 280
    .line 281
    aput-char v5, v1, v3

    .line 282
    .line 283
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->$11:I

    .line 284
    .line 285
    add-int/lit8 v3, v3, 0x1d

    .line 286
    .line 287
    rem-int/lit16 v3, v3, 0x80

    .line 288
    .line 289
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->$10:I

    .line 290
    .line 291
    :goto_6
    iget v3, v15, Latd/a/setMaxEms;->cancel:I

    .line 292
    .line 293
    add-int/lit8 v3, v3, 0x2

    .line 294
    .line 295
    iput v3, v15, Latd/a/setMaxEms;->cancel:I

    .line 296
    .line 297
    move-object v12, v1

    .line 298
    move v13, v4

    .line 299
    move/from16 v11, v17

    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    const/4 v14, 0x0

    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_8
    move-object v1, v12

    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    :goto_7
    if-ge v14, v0, :cond_a

    .line 312
    .line 313
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->$10:I

    .line 314
    .line 315
    add-int/lit8 v2, v2, 0x79

    .line 316
    .line 317
    rem-int/lit16 v3, v2, 0x80

    .line 318
    .line 319
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->$11:I

    .line 320
    .line 321
    rem-int/lit8 v2, v2, 0x2

    .line 322
    .line 323
    if-nez v2, :cond_9

    .line 324
    .line 325
    aget-char v2, v1, v14

    .line 326
    .line 327
    xor-int/lit16 v2, v2, 0x2c15

    .line 328
    .line 329
    int-to-char v2, v2

    .line 330
    aput-char v2, v1, v14

    .line 331
    .line 332
    add-int/lit8 v14, v14, 0x39

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_9
    aget-char v2, v1, v14

    .line 336
    .line 337
    xor-int/lit16 v2, v2, 0x359a

    .line 338
    .line 339
    int-to-char v2, v2

    .line 340
    aput-char v2, v1, v14

    .line 341
    .line 342
    add-int/lit8 v14, v14, 0x1

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 348
    .line 349
    .line 350
    aput-object v0, p3, v19

    .line 351
    .line 352
    return-void
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
.end method

.method private static cancel(Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;)Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    rsub-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, 0x35

    .line 13
    .line 14
    int-to-byte v2, v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v5, "\u0008\u0011\u0016\u0018\u0001\u0016\u0001\u0003"

    .line 19
    .line 20
    invoke-static {v1, v2, v5, v4}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->a(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v4, v0

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    rsub-int/lit8 v2, v2, 0xe

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "\u0011\n\u35d9\u35d9\u35d9\u35d9\u000e\u0002\u000e\u0011\u0016\n\u000b\u0007"

    .line 43
    .line 44
    const-string v7, "\u000e\u0004\u35e3"

    .line 45
    .line 46
    cmpl-float v4, v5, v4

    .line 47
    .line 48
    rsub-int/lit8 v4, v4, 0x2f

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    new-array v5, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v4, v6, v5}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->a(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v2, v5, v0

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lsd/z;

    .line 65
    .line 66
    invoke-direct {v4}, Lsd/z;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lcom/adyen/threeds2/internal/result/MessageField;->MESSAGE_EXTENSION_VERSION:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    rsub-int/lit8 v6, v6, 0x3

    .line 80
    .line 81
    const-string v8, ""

    .line 82
    .line 83
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    add-int/lit8 v8, v8, 0x39

    .line 88
    .line 89
    int-to-byte v8, v8

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v6, v8, v7, v3}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->a(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aget-object v0, v3, v0

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v4, v5, v0}, Led/b;->I(Lsd/z;Ljava/lang/String;Ljava/lang/String;)Lsd/m;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->MESSAGE_EXTENSION_CHALLENGE_DATA:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;-><init>(Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0, v3}, Led/b;->J(Lsd/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    new-instance p0, Lsd/y;

    .line 123
    .line 124
    iget-object v0, v4, Lsd/z;->a:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lsd/y;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;-><init>(Ljava/lang/String;Ljava/lang/String;Lsd/y;)V

    .line 132
    .line 133
    .line 134
    sget p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->setSecurityManager:I

    .line 135
    .line 136
    add-int/lit8 p0, p0, 0x79

    .line 137
    .line 138
    rem-int/lit16 p0, p0, 0x80

    .line 139
    .line 140
    sput p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->removeMslAltitude:I

    .line 141
    .line 142
    return-object v0
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

.method private final dispatchDisplayHint(Lcom/adyen/threeds2/internal/Protocol;)Z
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->removeMslAltitude:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/Protocol;->getVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getMessageVersion()Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getMessageVersion()Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
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
.end method

.method public static native e(Ljava/lang/Object;Ljava/lang/Object;)V
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->setSecurityManager:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->setSecurityManager:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x57

    .line 24
    .line 25
    rem-int/lit16 v2, v2, 0x80

    .line 26
    .line 27
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->removeMslAltitude:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->setSecurityManager:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0xb

    .line 41
    .line 42
    rem-int/lit16 v3, v2, 0x80

    .line 43
    .line 44
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->removeMslAltitude:I

    .line 45
    .line 46
    rem-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->destroy()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->destroy()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->setSecurityManager:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x5b

    .line 61
    .line 62
    rem-int/lit16 v0, v0, 0x80

    .line 63
    .line 64
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->removeMslAltitude:I

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->CipherOutputStream:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->removeMslAltitude:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x15

    .line 85
    .line 86
    rem-int/lit16 v3, v2, 0x80

    .line 87
    .line 88
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->setSecurityManager:I

    .line 89
    .line 90
    rem-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->getDrawableState()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->getDrawableState()V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->CipherOutputStream:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->clear()V

    .line 133
    .line 134
    .line 135
    throw v1
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

.method public final getChallengeInput()Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput<",
            "*>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->removeMslAltitude:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x25

    .line 23
    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->setSecurityManager:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x0

    .line 35
    .line 36
    :cond_1
    return-object v0
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

.method public final requiresEncryption()Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->setSecurityManager:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    xor-int/2addr v1, v2

    .line 18
    add-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    rem-int/lit16 v2, v0, 0x80

    .line 21
    .line 22
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->setSecurityManager:I

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    throw v0
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

.method public final serialize()Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->serialize()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->removeMslAltitude:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x15

    .line 20
    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 22
    .line 23
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->setSecurityManager:I

    .line 24
    .line 25
    rem-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    instance-of v3, v1, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    sget-object v3, Lcom/adyen/threeds2/internal/Protocol;->V2_1_0:Lcom/adyen/threeds2/internal/Protocol;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->dispatchDisplayHint(Lcom/adyen/threeds2/internal/Protocol;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->removeMslAltitude:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0xb

    .line 46
    .line 47
    rem-int/lit16 v5, v3, 0x80

    .line 48
    .line 49
    sput v5, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->setSecurityManager:I

    .line 50
    .line 51
    rem-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lcom/adyen/threeds2/internal/Protocol;->V2_2_0:Lcom/adyen/threeds2/internal/Protocol;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->dispatchDisplayHint(Lcom/adyen/threeds2/internal/Protocol;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->serialize()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-static {v3, v1}, Lcom/adyen/threeds2/internal/api/json/Json;->merge(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->destroy(Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->destroy(Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v0, Lcom/adyen/threeds2/internal/Protocol;->V2_2_0:Lcom/adyen/threeds2/internal/Protocol;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->dispatchDisplayHint(Lcom/adyen/threeds2/internal/Protocol;)Z

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_2
    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lorg/json/JSONObject;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/lit8 v5, v5, 0xb

    .line 106
    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    shr-int/lit8 v6, v6, 0x10

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x41

    .line 114
    .line 115
    int-to-byte v6, v6

    .line 116
    const/4 v7, 0x1

    .line 117
    new-array v7, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v8, "\u3636\u3636\u000c\u000e\u000f\u0005\u000b\u0018\u0001\u0004\u3640"

    .line 120
    .line 121
    invoke-static {v5, v6, v8, v7}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->a(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aget-object v3, v7, v3

    .line 125
    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v5, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->VALUE_OOB_CONTINUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->serialize()Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-static {v3, v1}, Lcom/adyen/threeds2/internal/api/json/Json;->merge(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-static {v4}, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->destroy(Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->destroy(Lorg/json/JSONObject;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    instance-of v0, v1, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;

    .line 181
    .line 182
    throw v2

    .line 183
    :cond_5
    :goto_3
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lorg/json/JSONObject;

    .line 186
    .line 187
    sget-object v3, Lcom/adyen/threeds2/internal/result/MessageField;->WHITELISTING_DATA_ENTRY:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    sget v5, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->setSecurityManager:I

    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x41

    .line 200
    .line 201
    rem-int/lit16 v5, v5, 0x80

    .line 202
    .line 203
    sput v5, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->removeMslAltitude:I

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget v5, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->removeMslAltitude:I

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x63

    .line 212
    .line 213
    rem-int/lit16 v5, v5, 0x80

    .line 214
    .line 215
    sput v5, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->setSecurityManager:I

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move-object v4, v2

    .line 219
    :goto_4
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    new-instance v1, Lorg/json/JSONArray;

    .line 223
    .line 224
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->CipherOutputStream:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    sget v4, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->removeMslAltitude:I

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x65

    .line 246
    .line 247
    rem-int/lit16 v4, v4, 0x80

    .line 248
    .line 249
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->setSecurityManager:I

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->CipherOutputStream()Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lorg/json/JSONObject;

    .line 280
    .line 281
    sget-object v4, Lcom/adyen/threeds2/internal/result/MessageField;->MESSAGE_EXTENSION:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lorg/json/JSONObject;

    .line 293
    .line 294
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->removeMslAltitude:I

    .line 295
    .line 296
    add-int/lit8 v1, v1, 0x6b

    .line 297
    .line 298
    rem-int/lit16 v3, v1, 0x80

    .line 299
    .line 300
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->setSecurityManager:I

    .line 301
    .line 302
    rem-int/lit8 v1, v1, 0x2

    .line 303
    .line 304
    if-nez v1, :cond_9

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_9
    throw v2
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final setChallengeInput(Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->setSecurityManager:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x5d

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 18
    .line 19
    :cond_0
    return-void
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
