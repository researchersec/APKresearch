.class public final Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CipherOutputStream:I = 0x1

.field public static final ES256:Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;

.field public static final ES512:Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;

.field public static final PS256:Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;

.field public static acsSigningAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public static adyenSigningAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v3, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithms;->PS256:Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;

    .line 10
    .line 11
    new-instance v4, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;

    .line 12
    .line 13
    invoke-direct {v4}, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v4, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithms;->ES256:Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;

    .line 17
    .line 18
    new-instance v5, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;

    .line 19
    .line 20
    invoke-direct {v5}, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v5, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithms;->ES512:Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;

    .line 24
    .line 25
    new-array v6, v2, [Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;

    .line 26
    .line 27
    aput-object v3, v6, v1

    .line 28
    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithms;->acsSigningAlgorithms:Ljava/util/List;

    .line 36
    .line 37
    new-array v2, v2, [Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;

    .line 38
    .line 39
    aput-object v4, v2, v1

    .line 40
    .line 41
    aput-object v5, v2, v0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithms;->adyenSigningAlgorithms:Ljava/util/List;

    .line 48
    .line 49
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithms;->CipherOutputStream:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x2e

    .line 52
    .line 53
    xor-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    rsub-int/lit8 v0, v0, -0x2

    .line 56
    .line 57
    rem-int/lit16 v0, v0, 0x80

    .line 58
    .line 59
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithms;->nextFloat:I

    .line 60
    .line 61
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/exception/NoConstructorException;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/exception/NoConstructorException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
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

.method public static forName(Ljava/lang/String;Ljava/util/List;)Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;",
            ">;)",
            "Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithms;->CipherOutputStream:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x78

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x78

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    rsub-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithms;->nextFloat:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithms;->CipherOutputStream:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    xor-int/lit8 v3, v0, -0x1

    .line 32
    .line 33
    shl-int/2addr v0, v2

    .line 34
    add-int/2addr v3, v0

    .line 35
    const/16 v0, 0x80

    .line 36
    .line 37
    rem-int/2addr v3, v0

    .line 38
    :goto_0
    sput v3, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithms;->nextFloat:I

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, v2, :cond_2

    .line 45
    .line 46
    sget v3, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithms;->nextFloat:I

    .line 47
    .line 48
    xor-int/lit8 v4, v3, 0x6a

    .line 49
    .line 50
    and-int/lit8 v3, v3, 0x6a

    .line 51
    .line 52
    shl-int/2addr v3, v2

    .line 53
    invoke-static {v4, v3, v2, v0}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sput v3, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithms;->CipherOutputStream:I

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/jose/jwa/JsonWebAlgorithm;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    sget p0, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithms;->nextFloat:I

    .line 76
    .line 77
    and-int/lit8 p1, p0, 0x39

    .line 78
    .line 79
    xor-int/lit8 p0, p0, 0x39

    .line 80
    .line 81
    or-int/2addr p0, p1

    .line 82
    xor-int v0, p1, p0

    .line 83
    .line 84
    and-int/2addr p0, p1

    .line 85
    shl-int/2addr p0, v2

    .line 86
    add-int/2addr v0, p0

    .line 87
    rem-int/lit16 p0, v0, 0x80

    .line 88
    .line 89
    sput p0, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithms;->CipherOutputStream:I

    .line 90
    .line 91
    rem-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_0
    throw v1

    .line 97
    :cond_1
    sget v3, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithms;->CipherOutputStream:I

    .line 98
    .line 99
    and-int/lit8 v4, v3, -0x24

    .line 100
    .line 101
    not-int v5, v3

    .line 102
    const/16 v6, 0x23

    .line 103
    .line 104
    and-int/2addr v5, v6

    .line 105
    or-int/2addr v4, v5

    .line 106
    and-int/2addr v3, v6

    .line 107
    shl-int/2addr v3, v2

    .line 108
    not-int v3, v3

    .line 109
    invoke-static {v4, v3, v2, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object p0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    throw v1
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
