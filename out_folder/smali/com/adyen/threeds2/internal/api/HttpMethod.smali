.class public final enum Lcom/adyen/threeds2/internal/api/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/threeds2/internal/api/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final synthetic $VALUES:[Lcom/adyen/threeds2/internal/api/HttpMethod;

.field public static final enum GET:Lcom/adyen/threeds2/internal/api/HttpMethod;

.field public static final enum POST:Lcom/adyen/threeds2/internal/api/HttpMethod;

.field private static cancel:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I

.field private static nextFloat:[I


# instance fields
.field private mDoOutput:Z

.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/api/HttpMethod;->dispatchDisplayHint()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/api/HttpMethod;

    .line 5
    .line 6
    const v1, 0x63a0495

    .line 7
    .line 8
    .line 9
    const v2, 0x40330e4b

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    shr-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x3

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v6, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3, v4, v6}, Lcom/adyen/threeds2/internal/api/HttpMethod;->a([II[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aget-object v4, v6, v3

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v1, v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x3

    .line 50
    .line 51
    new-array v6, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v2, v6}, Lcom/adyen/threeds2/internal/api/HttpMethod;->a([II[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v1, v6, v3

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v4, v3, v1, v3}, Lcom/adyen/threeds2/internal/api/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->GET:Lcom/adyen/threeds2/internal/api/HttpMethod;

    .line 68
    .line 69
    new-instance v0, Lcom/adyen/threeds2/internal/api/HttpMethod;

    .line 70
    .line 71
    const v1, 0x3f37d3ad

    .line 72
    .line 73
    .line 74
    const v2, 0xfca5355

    .line 75
    .line 76
    .line 77
    filled-new-array {v1, v2}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    cmpl-float v6, v7, v6

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x4

    .line 89
    .line 90
    new-array v7, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v4, v6, v7}, Lcom/adyen/threeds2/internal/api/HttpMethod;->a([II[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aget-object v4, v7, v3

    .line 96
    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    filled-new-array {v1, v2}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 v2, v2, 0x4

    .line 112
    .line 113
    new-array v6, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1, v2, v6}, Lcom/adyen/threeds2/internal/api/HttpMethod;->a([II[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    aget-object v1, v6, v3

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v4, v5, v1, v5}, Lcom/adyen/threeds2/internal/api/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->POST:Lcom/adyen/threeds2/internal/api/HttpMethod;

    .line 130
    .line 131
    invoke-static {}, Lcom/adyen/threeds2/internal/api/HttpMethod;->nextFloat()[Lcom/adyen/threeds2/internal/api/HttpMethod;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->$VALUES:[Lcom/adyen/threeds2/internal/api/HttpMethod;

    .line 136
    .line 137
    sget v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->isCompatVectorFromResourcesEnabled:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x41

    .line 140
    .line 141
    rem-int/lit16 v0, v0, 0x80

    .line 142
    .line 143
    sput v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->cancel:I

    .line 144
    .line 145
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adyen/threeds2/internal/api/HttpMethod;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/adyen/threeds2/internal/api/HttpMethod;->mDoOutput:Z

    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 13

    .line 1
    new-instance v0, Latd/a/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/a/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [C

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x2

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [C

    .line 14
    .line 15
    sget-object v4, Lcom/adyen/threeds2/internal/api/HttpMethod;->nextFloat:[I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    array-length v6, v4

    .line 21
    new-array v7, v6, [I

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    if-ge v8, v6, :cond_0

    .line 25
    .line 26
    aget v9, v4, v8

    .line 27
    .line 28
    invoke-static {v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    aput v9, v7, v8

    .line 33
    .line 34
    add-int/lit8 v8, v8, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v7

    .line 38
    :cond_1
    array-length v4, v4

    .line 39
    new-array v6, v4, [I

    .line 40
    .line 41
    sget-object v7, Lcom/adyen/threeds2/internal/api/HttpMethod;->nextFloat:[I

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    array-length v8, v7

    .line 46
    new-array v9, v8, [I

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    if-ge v10, v8, :cond_2

    .line 50
    .line 51
    sget v11, Lcom/adyen/threeds2/internal/api/HttpMethod;->$10:I

    .line 52
    .line 53
    add-int/lit8 v11, v11, 0x59

    .line 54
    .line 55
    rem-int/lit16 v11, v11, 0x80

    .line 56
    .line 57
    sput v11, Lcom/adyen/threeds2/internal/api/HttpMethod;->$11:I

    .line 58
    .line 59
    aget v11, v7, v10

    .line 60
    .line 61
    invoke-static {v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    aput v11, v9, v10

    .line 66
    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget v7, Lcom/adyen/threeds2/internal/api/HttpMethod;->$10:I

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x7b

    .line 73
    .line 74
    rem-int/lit16 v7, v7, 0x80

    .line 75
    .line 76
    sput v7, Lcom/adyen/threeds2/internal/api/HttpMethod;->$11:I

    .line 77
    .line 78
    move-object v7, v9

    .line 79
    :cond_3
    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iput v5, v0, Latd/a/ArrayList;->cancel:I

    .line 83
    .line 84
    :goto_2
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 85
    .line 86
    array-length v7, p0

    .line 87
    if-ge v4, v7, :cond_6

    .line 88
    .line 89
    sget v7, Lcom/adyen/threeds2/internal/api/HttpMethod;->$11:I

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x33

    .line 92
    .line 93
    rem-int/lit16 v7, v7, 0x80

    .line 94
    .line 95
    sput v7, Lcom/adyen/threeds2/internal/api/HttpMethod;->$10:I

    .line 96
    .line 97
    aget v7, p0, v4

    .line 98
    .line 99
    shr-int/lit8 v8, v7, 0x10

    .line 100
    .line 101
    int-to-char v8, v8

    .line 102
    aput-char v8, v1, v5

    .line 103
    .line 104
    int-to-char v7, v7

    .line 105
    const/4 v9, 0x1

    .line 106
    aput-char v7, v1, v9

    .line 107
    .line 108
    add-int/lit8 v10, v4, 0x1

    .line 109
    .line 110
    aget v10, p0, v10

    .line 111
    .line 112
    const/16 v11, 0x10

    .line 113
    .line 114
    shr-int/2addr v10, v11

    .line 115
    int-to-char v10, v10

    .line 116
    aput-char v10, v1, v3

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    aget v4, p0, v4

    .line 121
    .line 122
    int-to-char v4, v4

    .line 123
    const/4 v12, 0x3

    .line 124
    aput-char v4, v1, v12

    .line 125
    .line 126
    shl-int/2addr v8, v11

    .line 127
    add-int/2addr v8, v7

    .line 128
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 129
    .line 130
    shl-int/lit8 v7, v10, 0x10

    .line 131
    .line 132
    add-int/2addr v7, v4

    .line 133
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 134
    .line 135
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_3
    if-ge v4, v11, :cond_5

    .line 140
    .line 141
    sget v7, Lcom/adyen/threeds2/internal/api/HttpMethod;->$10:I

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x49

    .line 144
    .line 145
    rem-int/lit16 v8, v7, 0x80

    .line 146
    .line 147
    sput v8, Lcom/adyen/threeds2/internal/api/HttpMethod;->$11:I

    .line 148
    .line 149
    rem-int/2addr v7, v3

    .line 150
    if-nez v7, :cond_4

    .line 151
    .line 152
    iget v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 153
    .line 154
    aget v8, v6, v4

    .line 155
    .line 156
    xor-int/2addr v7, v8

    .line 157
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 158
    .line 159
    invoke-static {v7}, Latd/a/ArrayList;->nextFloat(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {v0, v7, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget v8, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 168
    .line 169
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 170
    .line 171
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x22

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    iget v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 177
    .line 178
    aget v8, v6, v4

    .line 179
    .line 180
    xor-int/2addr v7, v8

    .line 181
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 182
    .line 183
    invoke-static {v7}, Latd/a/ArrayList;->nextFloat(I)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-static {v0, v7, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iget v8, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 192
    .line 193
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 194
    .line 195
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iget v4, v0, Latd/a/ArrayList;->nextFloat:I

    .line 201
    .line 202
    iget v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 203
    .line 204
    aget v8, v6, v11

    .line 205
    .line 206
    xor-int/2addr v4, v8

    .line 207
    iput v4, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 208
    .line 209
    const/16 v8, 0x11

    .line 210
    .line 211
    aget v8, v6, v8

    .line 212
    .line 213
    xor-int/2addr v7, v8

    .line 214
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 215
    .line 216
    ushr-int/lit8 v8, v7, 0x10

    .line 217
    .line 218
    int-to-char v8, v8

    .line 219
    aput-char v8, v1, v5

    .line 220
    .line 221
    int-to-char v7, v7

    .line 222
    aput-char v7, v1, v9

    .line 223
    .line 224
    ushr-int/lit8 v7, v4, 0x10

    .line 225
    .line 226
    int-to-char v7, v7

    .line 227
    aput-char v7, v1, v3

    .line 228
    .line 229
    int-to-char v4, v4

    .line 230
    aput-char v4, v1, v12

    .line 231
    .line 232
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 233
    .line 234
    .line 235
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 236
    .line 237
    mul-int/lit8 v7, v4, 0x2

    .line 238
    .line 239
    aget-char v8, v1, v5

    .line 240
    .line 241
    aput-char v8, v2, v7

    .line 242
    .line 243
    mul-int/lit8 v7, v4, 0x2

    .line 244
    .line 245
    add-int/2addr v7, v9

    .line 246
    aget-char v8, v1, v9

    .line 247
    .line 248
    aput-char v8, v2, v7

    .line 249
    .line 250
    mul-int/lit8 v7, v4, 0x2

    .line 251
    .line 252
    add-int/2addr v7, v3

    .line 253
    aget-char v8, v1, v3

    .line 254
    .line 255
    aput-char v8, v2, v7

    .line 256
    .line 257
    mul-int/lit8 v4, v4, 0x2

    .line 258
    .line 259
    add-int/2addr v4, v12

    .line 260
    aget-char v7, v1, v12

    .line 261
    .line 262
    aput-char v7, v2, v4

    .line 263
    .line 264
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    .line 272
    .line 273
    .line 274
    aput-object p0, p2, v5

    .line 275
    .line 276
    return-void
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
.end method

.method public static dispatchDisplayHint()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->nextFloat:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x37dd50e1
        -0x2bac3f54
        -0x33c07fff    # -5.020058E7f
        0x3de080f4
        0x28fe89ca
        0x391d5ada
        -0x67863aa
        -0x3e00606c
        -0x3ce85915
        0x2bb704aa
        0x47cdcf7b
        -0x2ba0a156
        -0x448baa15
        -0x7841be47
        0x7a78a2bb
        0x63e0346a
        -0x241481c5
        -0x7548496d
    .end array-data
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

.method private static synthetic nextFloat()[Lcom/adyen/threeds2/internal/api/HttpMethod;
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->cancel:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lcom/adyen/threeds2/internal/api/HttpMethod;

    .line 11
    .line 12
    sget-object v2, Lcom/adyen/threeds2/internal/api/HttpMethod;->GET:Lcom/adyen/threeds2/internal/api/HttpMethod;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lcom/adyen/threeds2/internal/api/HttpMethod;->POST:Lcom/adyen/threeds2/internal/api/HttpMethod;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x35

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->isCompatVectorFromResourcesEnabled:I

    .line 27
    .line 28
    return-object v1
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

.method public static permitsRequestBody(Lcom/adyen/threeds2/internal/api/HttpMethod;)Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/HttpMethod;->cancel:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->GET:Lcom/adyen/threeds2/internal/api/HttpMethod;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    xor-int/2addr p0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget p0, Lcom/adyen/threeds2/internal/api/HttpMethod;->isCompatVectorFromResourcesEnabled:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x71

    .line 27
    .line 28
    rem-int/lit16 v2, p0, 0x80

    .line 29
    .line 30
    sput v2, Lcom/adyen/threeds2/internal/api/HttpMethod;->cancel:I

    .line 31
    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/16 p0, 0x62

    .line 37
    .line 38
    div-int/2addr p0, v1

    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    sget-object v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->GET:Lcom/adyen/threeds2/internal/api/HttpMethod;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
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

.method public static requiresRequestBody(Lcom/adyen/threeds2/internal/api/HttpMethod;)Z
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->cancel:I

    .line 8
    .line 9
    sget-object v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->POST:Lcom/adyen/threeds2/internal/api/HttpMethod;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->isCompatVectorFromResourcesEnabled:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x17

    .line 18
    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 20
    .line 21
    sput v1, Lcom/adyen/threeds2/internal/api/HttpMethod;->cancel:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x57

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x0

    .line 30
    .line 31
    :cond_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/HttpMethod;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->cancel:I

    .line 8
    .line 9
    const-class v0, Lcom/adyen/threeds2/internal/api/HttpMethod;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/adyen/threeds2/internal/api/HttpMethod;

    .line 16
    .line 17
    sget v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->cancel:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x7

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/adyen/threeds2/internal/api/HttpMethod;->isCompatVectorFromResourcesEnabled:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static values()[Lcom/adyen/threeds2/internal/api/HttpMethod;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/HttpMethod;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->$VALUES:[Lcom/adyen/threeds2/internal/api/HttpMethod;

    .line 14
    .line 15
    invoke-virtual {v0}, [Lcom/adyen/threeds2/internal/api/HttpMethod;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/adyen/threeds2/internal/api/HttpMethod;

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->$VALUES:[Lcom/adyen/threeds2/internal/api/HttpMethod;

    .line 27
    .line 28
    invoke-virtual {v0}, [Lcom/adyen/threeds2/internal/api/HttpMethod;->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Lcom/adyen/threeds2/internal/api/HttpMethod;

    .line 33
    .line 34
    :goto_0
    sget v1, Lcom/adyen/threeds2/internal/api/HttpMethod;->isCompatVectorFromResourcesEnabled:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x43

    .line 37
    .line 38
    rem-int/lit16 v2, v1, 0x80

    .line 39
    .line 40
    sput v2, Lcom/adyen/threeds2/internal/api/HttpMethod;->cancel:I

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    throw v0
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


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->cancel:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/HttpMethod;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x41

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->isCompatVectorFromResourcesEnabled:I

    .line 10
    .line 11
    return-object v1
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

.method public final isDoOutput()Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/adyen/threeds2/internal/api/HttpMethod;->mDoOutput:Z

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x23

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/adyen/threeds2/internal/api/HttpMethod;->cancel:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x39

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    :cond_0
    return v1
    .line 26
    .line 27
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
