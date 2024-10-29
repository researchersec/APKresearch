.class public final Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dispatchDisplayHint:I = 0x1

.field private static nextFloat:I


# instance fields
.field private final CipherOutputStream:[B

.field private final cancel:[B

.field private final isCompatVectorFromResourcesEnabled:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->CipherOutputStream:[B

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p1, v0

    .line 25
    :goto_1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->cancel:[B

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    array-length p1, p3

    .line 30
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    iput-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->isCompatVectorFromResourcesEnabled:[B

    .line 35
    .line 36
    return-void
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


# virtual methods
.method public final destroy()V
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->dispatchDisplayHint:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x4b

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4b

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    or-int v2, v1, v0

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 16
    .line 17
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->nextFloat:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->CipherOutputStream:[B

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->cancel:[B

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget v2, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->dispatchDisplayHint:I

    .line 42
    .line 43
    xor-int/lit8 v3, v2, 0x23

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x23

    .line 46
    .line 47
    shl-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    rem-int/lit16 v2, v3, 0x80

    .line 51
    .line 52
    sput v2, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->nextFloat:I

    .line 53
    .line 54
    rem-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->nextFloat:I

    .line 60
    .line 61
    xor-int/lit8 v2, v0, 0x6f

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x6f

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int/2addr v2, v0

    .line 68
    rem-int/lit16 v2, v2, 0x80

    .line 69
    .line 70
    sput v2, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->dispatchDisplayHint:I

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->isCompatVectorFromResourcesEnabled:[B

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget v2, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->dispatchDisplayHint:I

    .line 77
    .line 78
    xor-int/lit8 v3, v2, 0x2d

    .line 79
    .line 80
    and-int/lit8 v4, v2, 0x2d

    .line 81
    .line 82
    or-int/2addr v3, v4

    .line 83
    shl-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    and-int/lit8 v4, v2, -0x2e

    .line 86
    .line 87
    not-int v2, v2

    .line 88
    const/16 v5, 0x2d

    .line 89
    .line 90
    and-int/2addr v2, v5

    .line 91
    or-int/2addr v2, v4

    .line 92
    neg-int v2, v2

    .line 93
    or-int v4, v3, v2

    .line 94
    .line 95
    shl-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    xor-int/2addr v2, v3

    .line 98
    sub-int/2addr v4, v2

    .line 99
    rem-int/lit16 v2, v4, 0x80

    .line 100
    .line 101
    sput v2, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->nextFloat:I

    .line 102
    .line 103
    rem-int/lit8 v4, v4, 0x2

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->nextFloat:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x9

    .line 111
    .line 112
    rem-int/lit16 v0, v0, 0x80

    .line 113
    .line 114
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->dispatchDisplayHint:I

    .line 115
    .line 116
    :cond_2
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->nextFloat:I

    .line 117
    .line 118
    or-int/lit8 v1, v0, 0x46

    .line 119
    .line 120
    shl-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    xor-int/lit8 v0, v0, 0x46

    .line 123
    .line 124
    sub-int/2addr v1, v0

    .line 125
    xor-int/lit8 v0, v1, -0x1

    .line 126
    .line 127
    rsub-int/lit8 v0, v0, -0x2

    .line 128
    .line 129
    rem-int/lit16 v0, v0, 0x80

    .line 130
    .line 131
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->dispatchDisplayHint:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    const/4 v0, 0x0

    .line 135
    throw v0
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

.method public final getAuthenticationTag()[B
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->nextFloat:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->dispatchDisplayHint:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->isCompatVectorFromResourcesEnabled:[B

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->nextFloat:I

    .line 25
    .line 26
    and-int/lit8 v4, v1, 0x1f

    .line 27
    .line 28
    not-int v5, v4

    .line 29
    or-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    and-int/2addr v1, v5

    .line 32
    shl-int/2addr v4, v2

    .line 33
    neg-int v4, v4

    .line 34
    neg-int v4, v4

    .line 35
    xor-int v5, v1, v4

    .line 36
    .line 37
    and-int/2addr v1, v4

    .line 38
    shl-int/2addr v1, v2

    .line 39
    add-int/2addr v5, v1

    .line 40
    rem-int/2addr v5, v3

    .line 41
    sput v5, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->dispatchDisplayHint:I

    .line 42
    .line 43
    return-object v0
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

.method public final getEncryptedPayload()[B
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->nextFloat:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x37

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x37

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    and-int/lit8 v2, v0, -0x38

    .line 11
    .line 12
    not-int v0, v0

    .line 13
    and-int/lit8 v0, v0, 0x37

    .line 14
    .line 15
    or-int/2addr v0, v2

    .line 16
    neg-int v0, v0

    .line 17
    or-int v2, v1, v0

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    sub-int/2addr v2, v0

    .line 23
    rem-int/lit16 v0, v2, 0x80

    .line 24
    .line 25
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->dispatchDisplayHint:I

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->cancel:[B

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->nextFloat:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x35

    .line 42
    .line 43
    rem-int/lit16 v3, v2, 0x80

    .line 44
    .line 45
    sput v3, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->dispatchDisplayHint:I

    .line 46
    .line 47
    rem-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    throw v0

    .line 53
    :cond_1
    array-length v2, v1

    .line 54
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    .line 56
    .line 57
    throw v0
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

.method public final getInitializationVector()[B
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->dispatchDisplayHint:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x6a

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x69

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    xor-int v2, v1, v0

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 20
    .line 21
    sput v2, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->nextFloat:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->CipherOutputStream:[B

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->dispatchDisplayHint:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x65

    .line 33
    .line 34
    rem-int/lit16 v1, v1, 0x80

    .line 35
    .line 36
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->nextFloat:I

    .line 37
    .line 38
    return-object v0
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
