.class final synthetic Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic CipherOutputStream:[I

.field private static isCompatVectorFromResourcesEnabled:I = 0x1

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;->values()[Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$2;->CipherOutputStream:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;->CHALLENGE_RESPONSE:Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$2;->isCompatVectorFromResourcesEnabled:I

    .line 20
    .line 21
    and-int/lit8 v2, v0, 0x47

    .line 22
    .line 23
    not-int v3, v2

    .line 24
    or-int/lit8 v0, v0, 0x47

    .line 25
    .line 26
    and-int/2addr v0, v3

    .line 27
    shl-int/2addr v2, v1

    .line 28
    neg-int v2, v2

    .line 29
    neg-int v2, v2

    .line 30
    xor-int v3, v0, v2

    .line 31
    .line 32
    and-int/2addr v0, v2

    .line 33
    shl-int/2addr v0, v1

    .line 34
    add-int/2addr v3, v0

    .line 35
    rem-int/lit16 v3, v3, 0x80

    .line 36
    .line 37
    sput v3, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$2;->nextFloat:I

    .line 38
    .line 39
    :catch_0
    :try_start_1
    sget-object v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$2;->CipherOutputStream:[I

    .line 40
    .line 41
    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;->ERROR:Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    sget v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$2;->nextFloat:I

    .line 51
    .line 52
    and-int/lit8 v2, v0, 0x33

    .line 53
    .line 54
    not-int v3, v2

    .line 55
    or-int/lit8 v0, v0, 0x33

    .line 56
    .line 57
    and-int/2addr v0, v3

    .line 58
    shl-int/lit8 v1, v2, 0x1

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    rem-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    sput v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$2;->isCompatVectorFromResourcesEnabled:I

    .line 64
    .line 65
    :catch_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
