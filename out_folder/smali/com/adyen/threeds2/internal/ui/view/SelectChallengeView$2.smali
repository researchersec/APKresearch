.class final synthetic Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static CipherOutputStream:I = 0x1

.field static final synthetic cancel:[I

.field private static isCompatVectorFromResourcesEnabled:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->values()[Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

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
    sput-object v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$2;->cancel:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->SINGLE_SELECT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

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
    sget v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$2;->CipherOutputStream:I

    .line 20
    .line 21
    and-int/lit8 v2, v0, 0x6b

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x6b

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    rem-int/lit16 v2, v2, 0x80

    .line 27
    .line 28
    sput v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$2;->isCompatVectorFromResourcesEnabled:I

    .line 29
    .line 30
    :catch_0
    :try_start_1
    sget-object v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$2;->cancel:[I

    .line 31
    .line 32
    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->MULTI_SELECT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x2

    .line 39
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    sget v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$2;->CipherOutputStream:I

    .line 42
    .line 43
    xor-int/lit8 v2, v0, 0x73

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x73

    .line 46
    .line 47
    shl-int/2addr v0, v1

    .line 48
    add-int/2addr v2, v0

    .line 49
    rem-int/lit16 v0, v2, 0x80

    .line 50
    .line 51
    sput v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$2;->isCompatVectorFromResourcesEnabled:I

    .line 52
    .line 53
    rem-int/2addr v2, v3

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :catch_1
    return-void
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
