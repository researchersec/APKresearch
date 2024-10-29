.class public final Lcom/adyen/threeds2/internal/api/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/api/Response$Builder;
    }
.end annotation


# static fields
.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static removeMslAltitude:I = 0x1


# instance fields
.field private final CipherOutputStream:Ljava/util/Map;
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

.field private final cancel:Ljava/lang/String;

.field private final dispatchDisplayHint:I

.field private final nextFloat:[B


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/internal/api/Response$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/adyen/threeds2/internal/api/Response$Builder;->nextFloat:I

    .line 5
    .line 6
    iput v0, p0, Lcom/adyen/threeds2/internal/api/Response;->dispatchDisplayHint:I

    .line 7
    .line 8
    iget-object v0, p1, Lcom/adyen/threeds2/internal/api/Response$Builder;->dispatchDisplayHint:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/Response;->cancel:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/adyen/threeds2/internal/api/Response$Builder;->cancel:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/Response;->CipherOutputStream:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/adyen/threeds2/internal/api/Response$Builder;->isCompatVectorFromResourcesEnabled:[B

    .line 17
    .line 18
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/Response;->nextFloat:[B

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final getBody()[B
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/Response;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v3, v0, 0x5

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    xor-int v3, v2, v1

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    shl-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    add-int/2addr v3, v1

    .line 19
    rem-int/lit16 v1, v3, 0x80

    .line 20
    .line 21
    sput v1, Lcom/adyen/threeds2/internal/api/Response;->removeMslAltitude:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/adyen/threeds2/internal/api/Response;->nextFloat:[B

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    and-int/lit8 v3, v0, 0x3b

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x3b

    .line 35
    .line 36
    xor-int v4, v3, v0

    .line 37
    .line 38
    and-int/2addr v0, v3

    .line 39
    shl-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    add-int/2addr v4, v0

    .line 42
    rem-int/lit16 v4, v4, 0x80

    .line 43
    .line 44
    sput v4, Lcom/adyen/threeds2/internal/api/Response;->removeMslAltitude:I

    .line 45
    .line 46
    array-length v0, v2

    .line 47
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v2, Lcom/adyen/threeds2/internal/api/Response;->isCompatVectorFromResourcesEnabled:I

    .line 52
    .line 53
    and-int/lit8 v3, v2, 0x47

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x47

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    rem-int/lit16 v2, v3, 0x80

    .line 59
    .line 60
    sput v2, Lcom/adyen/threeds2/internal/api/Response;->removeMslAltitude:I

    .line 61
    .line 62
    rem-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    throw v1

    .line 68
    :cond_1
    and-int/lit8 v2, v0, 0x73

    .line 69
    .line 70
    xor-int/lit8 v0, v0, 0x73

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    add-int/2addr v2, v0

    .line 74
    rem-int/lit16 v0, v2, 0x80

    .line 75
    .line 76
    sput v0, Lcom/adyen/threeds2/internal/api/Response;->removeMslAltitude:I

    .line 77
    .line 78
    rem-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    throw v1

    .line 84
    :cond_3
    throw v1
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

.method public final getCode()I
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/Response;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/Response;->removeMslAltitude:I

    .line 8
    .line 9
    iget v1, p0, Lcom/adyen/threeds2/internal/api/Response;->dispatchDisplayHint:I

    .line 10
    .line 11
    or-int/lit8 v2, v0, 0x6e

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x6e

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    xor-int/lit8 v0, v2, -0x1

    .line 19
    .line 20
    rsub-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    rem-int/lit16 v2, v0, 0x80

    .line 23
    .line 24
    sput v2, Lcom/adyen/threeds2/internal/api/Response;->isCompatVectorFromResourcesEnabled:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    throw v0
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

.method public final getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/Response;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/Response;->CipherOutputStream:Ljava/util/Map;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0xb

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/adyen/threeds2/internal/api/Response;->removeMslAltitude:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/Response;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/Response;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/Response;->cancel:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    div-int/lit8 v2, v2, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/Response;->cancel:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v1, v1, 0x7d

    .line 22
    .line 23
    rem-int/lit16 v1, v1, 0x80

    .line 24
    .line 25
    sput v1, Lcom/adyen/threeds2/internal/api/Response;->removeMslAltitude:I

    .line 26
    .line 27
    return-object v0
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

.method public final isSuccessful()Z
    .locals 7

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/Response;->removeMslAltitude:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x3c

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x3b

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x3b

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    add-int/2addr v1, v0

    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    rem-int/2addr v1, v0

    .line 17
    sput v1, Lcom/adyen/threeds2/internal/api/Response;->isCompatVectorFromResourcesEnabled:I

    .line 18
    .line 19
    iget v3, p0, Lcom/adyen/threeds2/internal/api/Response;->dispatchDisplayHint:I

    .line 20
    .line 21
    const/16 v4, 0xc8

    .line 22
    .line 23
    if-gt v4, v3, :cond_0

    .line 24
    .line 25
    and-int/lit8 v4, v1, 0x7d

    .line 26
    .line 27
    not-int v5, v4

    .line 28
    or-int/lit8 v6, v1, 0x7d

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    shl-int/2addr v4, v2

    .line 32
    xor-int v6, v5, v4

    .line 33
    .line 34
    and-int/2addr v4, v5

    .line 35
    shl-int/2addr v4, v2

    .line 36
    add-int/2addr v6, v4

    .line 37
    rem-int/2addr v6, v0

    .line 38
    sput v6, Lcom/adyen/threeds2/internal/api/Response;->removeMslAltitude:I

    .line 39
    .line 40
    const/16 v4, 0x12c

    .line 41
    .line 42
    if-ge v3, v4, :cond_0

    .line 43
    .line 44
    xor-int/lit8 v3, v1, 0x6b

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x6b

    .line 47
    .line 48
    or-int/2addr v1, v3

    .line 49
    shl-int/2addr v1, v2

    .line 50
    neg-int v3, v3

    .line 51
    not-int v3, v3

    .line 52
    invoke-static {v1, v3, v2, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Lcom/adyen/threeds2/internal/api/Response;->removeMslAltitude:I

    .line 57
    .line 58
    return v2

    .line 59
    :cond_0
    and-int/lit8 v0, v1, 0x2d

    .line 60
    .line 61
    not-int v3, v0

    .line 62
    or-int/lit8 v1, v1, 0x2d

    .line 63
    .line 64
    and-int/2addr v1, v3

    .line 65
    shl-int/2addr v0, v2

    .line 66
    and-int v2, v1, v0

    .line 67
    .line 68
    or-int/2addr v0, v1

    .line 69
    add-int/2addr v2, v0

    .line 70
    rem-int/lit16 v0, v2, 0x80

    .line 71
    .line 72
    sput v0, Lcom/adyen/threeds2/internal/api/Response;->removeMslAltitude:I

    .line 73
    .line 74
    rem-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    const/16 v1, 0x12

    .line 80
    .line 81
    div-int/2addr v1, v0

    .line 82
    :cond_1
    return v0
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
