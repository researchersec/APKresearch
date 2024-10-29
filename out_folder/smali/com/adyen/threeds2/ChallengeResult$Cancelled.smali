.class public final Lcom/adyen/threeds2/ChallengeResult$Cancelled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/ChallengeResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/ChallengeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cancelled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/ChallengeResult$Cancelled;",
        "Lcom/adyen/threeds2/ChallengeResult;",
        "transactionStatus",
        "",
        "additionalDetails",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getAdditionalDetails",
        "()Ljava/lang/String;",
        "getTransactionStatus",
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static dispatchDisplayHint:J

.field private static isCompatVectorFromResourcesEnabled:I

.field private static nextFloat:I


# instance fields
.field private final CipherOutputStream:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cancel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput v0, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->nextFloat:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->isCompatVectorFromResourcesEnabled:I

    .line 11
    .line 12
    const-wide v0, -0x78d7ab7db85d3ddbL    # -3.513646639490099E-274

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sput-wide v0, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->dispatchDisplayHint:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->cancel:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->CipherOutputStream:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p3, p3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    const-string v1, "\u82b2\u82e7\u866a\uf05e\ud888"

    cmpl-float p3, v0, p3

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {v1, p3, p4}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, p4, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget v0, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->$10:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->$10:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x4d

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->$11:I

    .line 22
    .line 23
    :cond_0
    check-cast p0, [C

    .line 24
    .line 25
    new-instance v0, Latd/a/AssistContent;

    .line 26
    .line 27
    invoke-direct {v0}, Latd/a/AssistContent;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-wide v1, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->dispatchDisplayHint:J

    .line 31
    .line 32
    const-wide v3, 0x1e22cd2f140bc253L    # 1.632468662380356E-163

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    xor-long/2addr v1, v3

    .line 38
    invoke-static {v1, v2, p0, p1}, Latd/a/AssistContent;->CipherOutputStream(J[CI)[C

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x4

    .line 43
    iput p1, v0, Latd/a/AssistContent;->cancel:I

    .line 44
    .line 45
    sget v1, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->$10:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x39

    .line 48
    .line 49
    rem-int/lit16 v1, v1, 0x80

    .line 50
    .line 51
    sput v1, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->$11:I

    .line 52
    .line 53
    :goto_0
    iget v1, v0, Latd/a/AssistContent;->cancel:I

    .line 54
    .line 55
    array-length v2, p0

    .line 56
    if-ge v1, v2, :cond_1

    .line 57
    .line 58
    add-int/lit8 v2, v1, -0x4

    .line 59
    .line 60
    iput v2, v0, Latd/a/AssistContent;->isCompatVectorFromResourcesEnabled:I

    .line 61
    .line 62
    aget-char v3, p0, v1

    .line 63
    .line 64
    rem-int/lit8 v4, v1, 0x4

    .line 65
    .line 66
    aget-char v4, p0, v4

    .line 67
    .line 68
    xor-int/2addr v3, v4

    .line 69
    int-to-long v4, v3

    .line 70
    int-to-long v6, v2

    .line 71
    sget-wide v8, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->dispatchDisplayHint:J

    .line 72
    .line 73
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->c(JJJ)C

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    aput-char v2, p0, v1

    .line 78
    .line 79
    invoke-static {v0, v0}, Lcom/adyen/threeds2/InitializeResultKt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 84
    .line 85
    array-length v1, p0

    .line 86
    sub-int/2addr v1, p1

    .line 87
    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    aput-object v0, p2, p0

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static native c(JJJ)C
.end method


# virtual methods
.method public final getAdditionalDetails()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->nextFloat:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->CipherOutputStream:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x4a

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->CipherOutputStream:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-object v0
    .line 23
.end method

.method public final getTransactionStatus()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->cancel:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
