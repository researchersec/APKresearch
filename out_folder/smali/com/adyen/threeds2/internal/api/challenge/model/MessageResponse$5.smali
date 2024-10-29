.class final synthetic Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic CipherOutputStream:[I

.field private static dispatchDisplayHint:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I


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
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse$5;->CipherOutputStream:[I

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;->CHALLENGE_RESPONSE:Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse$5;->dispatchDisplayHint:I

    .line 20
    .line 21
    xor-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x13

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    shl-int/2addr v0, v2

    .line 27
    neg-int v1, v1

    .line 28
    xor-int v3, v0, v1

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    shl-int/2addr v0, v2

    .line 32
    add-int/2addr v3, v0

    .line 33
    rem-int/lit16 v3, v3, 0x80

    .line 34
    .line 35
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse$5;->isCompatVectorFromResourcesEnabled:I

    .line 36
    .line 37
    :catch_0
    :try_start_1
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse$5;->CipherOutputStream:[I

    .line 38
    .line 39
    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;->ERROR:Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse$5;->isCompatVectorFromResourcesEnabled:I

    .line 49
    .line 50
    and-int/lit8 v1, v0, 0x3f

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x3f

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    rem-int/lit16 v0, v1, 0x80

    .line 56
    .line 57
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse$5;->dispatchDisplayHint:I

    .line 58
    .line 59
    rem-int/2addr v1, v2

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x5c

    .line 63
    .line 64
    div-int/lit8 v0, v0, 0x0

    .line 65
    .line 66
    :catch_1
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method
