.class public final Lcom/adyen/threeds2/internal/api/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/api/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static CipherOutputStream:I

.field private static setSecurityManager:I


# instance fields
.field cancel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field dispatchDisplayHint:Ljava/lang/String;

.field isCompatVectorFromResourcesEnabled:[B

.field nextFloat:I


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
    sput v0, Lcom/adyen/threeds2/internal/api/Response$Builder;->CipherOutputStream:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/adyen/threeds2/internal/api/Response$Builder;->setSecurityManager:I

    .line 11
    .line 12
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native x(I)C
.end method


# virtual methods
.method public final body([B)Lcom/adyen/threeds2/internal/api/Response$Builder;
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/Response$Builder;->setSecurityManager:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x47

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v3, v0, 0x47

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    not-int v1, v1

    .line 12
    sub-int/2addr v2, v1

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    rem-int/lit16 v1, v2, 0x80

    .line 16
    .line 17
    sput v1, Lcom/adyen/threeds2/internal/api/Response$Builder;->CipherOutputStream:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    xor-int/lit8 v1, v0, 0x15

    .line 27
    .line 28
    and-int/lit8 v2, v0, 0x15

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    shl-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    and-int/lit8 v2, v0, -0x16

    .line 34
    .line 35
    not-int v0, v0

    .line 36
    and-int/lit8 v0, v0, 0x15

    .line 37
    .line 38
    or-int/2addr v0, v2

    .line 39
    neg-int v0, v0

    .line 40
    and-int v2, v1, v0

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    add-int/2addr v2, v0

    .line 44
    rem-int/lit16 v2, v2, 0x80

    .line 45
    .line 46
    sput v2, Lcom/adyen/threeds2/internal/api/Response$Builder;->CipherOutputStream:I

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget p1, Lcom/adyen/threeds2/internal/api/Response$Builder;->setSecurityManager:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x6d

    .line 56
    .line 57
    rem-int/lit16 p1, p1, 0x80

    .line 58
    .line 59
    sput p1, Lcom/adyen/threeds2/internal/api/Response$Builder;->CipherOutputStream:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    and-int/lit8 p1, v0, 0x25

    .line 63
    .line 64
    not-int v2, p1

    .line 65
    or-int/lit8 v0, v0, 0x25

    .line 66
    .line 67
    and-int/2addr v0, v2

    .line 68
    shl-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    neg-int p1, p1

    .line 71
    neg-int p1, p1

    .line 72
    or-int v2, v0, p1

    .line 73
    .line 74
    shl-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    xor-int/2addr p1, v0

    .line 77
    sub-int/2addr v2, p1

    .line 78
    rem-int/lit16 v2, v2, 0x80

    .line 79
    .line 80
    sput v2, Lcom/adyen/threeds2/internal/api/Response$Builder;->CipherOutputStream:I

    .line 81
    .line 82
    :goto_0
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/Response$Builder;->isCompatVectorFromResourcesEnabled:[B

    .line 83
    .line 84
    sget p1, Lcom/adyen/threeds2/internal/api/Response$Builder;->CipherOutputStream:I

    .line 85
    .line 86
    and-int/lit8 v0, p1, 0x57

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x57

    .line 89
    .line 90
    add-int/2addr v0, p1

    .line 91
    rem-int/lit16 v0, v0, 0x80

    .line 92
    .line 93
    sput v0, Lcom/adyen/threeds2/internal/api/Response$Builder;->setSecurityManager:I

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_1
    throw v1
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
.end method

.method public final build()Lcom/adyen/threeds2/internal/api/Response;
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/api/Response;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/api/Response;-><init>(Lcom/adyen/threeds2/internal/api/Response$Builder;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/adyen/threeds2/internal/api/Response$Builder;->setSecurityManager:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x59

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x59

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    not-int v1, v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    rem-int/lit16 v1, v2, 0x80

    .line 18
    .line 19
    sput v1, Lcom/adyen/threeds2/internal/api/Response$Builder;->CipherOutputStream:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    throw v0
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

.method public final code(I)Lcom/adyen/threeds2/internal/api/Response$Builder;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/Response$Builder;->CipherOutputStream:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x3

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    or-int v2, v1, v0

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    rem-int/lit16 v0, v2, 0x80

    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/api/Response$Builder;->setSecurityManager:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iput p1, p0, Lcom/adyen/threeds2/internal/api/Response$Builder;->nextFloat:I

    .line 30
    .line 31
    const/16 p1, 0x55

    .line 32
    .line 33
    div-int/lit8 p1, p1, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput p1, p0, Lcom/adyen/threeds2/internal/api/Response$Builder;->nextFloat:I

    .line 37
    .line 38
    :goto_0
    return-object p0
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
.end method

.method public final headers(Ljava/util/Map;)Lcom/adyen/threeds2/internal/api/Response$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/adyen/threeds2/internal/api/Response$Builder;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/Response$Builder;->CipherOutputStream:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x61

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x61

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/adyen/threeds2/internal/api/Response$Builder;->setSecurityManager:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/Response$Builder;->cancel:Ljava/util/Map;

    .line 19
    .line 20
    or-int/lit8 p1, v0, 0x4f

    .line 21
    .line 22
    shl-int/2addr p1, v2

    .line 23
    and-int/lit8 v1, v0, -0x50

    .line 24
    .line 25
    not-int v0, v0

    .line 26
    and-int/lit8 v0, v0, 0x4f

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    neg-int v0, v0

    .line 30
    not-int v0, v0

    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    invoke-static {p1, v0, v2, v1}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sput p1, Lcom/adyen/threeds2/internal/api/Response$Builder;->CipherOutputStream:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/Response$Builder;->cancel:Ljava/util/Map;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
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

.method public final message(Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/Response$Builder;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/Response$Builder;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/Response$Builder;->CipherOutputStream:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/Response$Builder;->dispatchDisplayHint:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/Response$Builder;->dispatchDisplayHint:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
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
