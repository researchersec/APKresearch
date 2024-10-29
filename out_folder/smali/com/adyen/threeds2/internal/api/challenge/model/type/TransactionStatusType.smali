.class public final enum Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final synthetic $VALUES:[Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

.field private static ArrayList:I = 0x1

.field private static CipherOutputStream:Z

.field public static final INVALID_TRANS_STATUS_MSG:Ljava/lang/String;

.field public static final enum N:Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

.field public static final enum Y:Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

.field private static cancel:I

.field private static dispatchDisplayHint:Z

.field private static isCompatVectorFromResourcesEnabled:I

.field private static nextFloat:[C


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->cancel()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    rsub-int/lit8 v2, v2, 0x7e

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "\u0088\u008f\u008e\u008d\u0085\u0084\u0083\u0088\u008b\u008d\u0089\u0084\u0089\u008c\u008b\u0082\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 19
    .line 20
    invoke-static {v5, v2, v5, v6, v4}, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object v4, v4, v2

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sput-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->INVALID_TRANS_STATUS_MSG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

    .line 35
    .line 36
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/lit8 v6, v6, 0x7f

    .line 41
    .line 42
    new-array v7, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v8, "\u0090"

    .line 45
    .line 46
    invoke-static {v5, v6, v5, v8, v7}, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aget-object v6, v7, v2

    .line 50
    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    rsub-int/lit8 v7, v7, 0x7f

    .line 64
    .line 65
    new-array v9, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v5, v7, v5, v8, v9}, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-object v7, v9, v2

    .line 71
    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {v4, v6, v2, v7}, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->Y:Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

    .line 82
    .line 83
    new-instance v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    rsub-int/lit8 v6, v6, 0x7e

    .line 90
    .line 91
    new-array v7, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v8, "\u0091"

    .line 94
    .line 95
    invoke-static {v5, v6, v5, v8, v7}, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aget-object v6, v7, v2

    .line 99
    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    rsub-int/lit8 v0, v0, 0x7e

    .line 111
    .line 112
    new-array v1, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v5, v0, v5, v8, v1}, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aget-object v0, v1, v2

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v4, v6, v3, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->N:Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

    .line 129
    .line 130
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->dispatchDisplayHint()[Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->$VALUES:[Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

    .line 135
    .line 136
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->ArrayList:I

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x17

    .line 139
    .line 140
    rem-int/lit16 v1, v0, 0x80

    .line 141
    .line 142
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->cancel:I

    .line 143
    .line 144
    rem-int/lit8 v0, v0, 0x2

    .line 145
    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    throw v5
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method private static a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->$11:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x23

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->$10:I

    .line 10
    .line 11
    const-string v0, "ISO-8859-1"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_0
    check-cast p3, [B

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    check-cast p2, [C

    .line 26
    .line 27
    new-instance v0, Latd/a/getSerialName;

    .line 28
    .line 29
    invoke-direct {v0}, Latd/a/getSerialName;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->nextFloat:[C

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    array-length v3, v1

    .line 38
    new-array v4, v3, [C

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v3, :cond_2

    .line 42
    .line 43
    aget-char v6, v1, v5

    .line 44
    .line 45
    invoke-static {v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    aput-char v6, v4, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v4

    .line 55
    :cond_3
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->isCompatVectorFromResourcesEnabled:I

    .line 56
    .line 57
    invoke-static {v3}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sget-boolean v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->dispatchDisplayHint:Z

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    array-length p0, p3

    .line 66
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 67
    .line 68
    new-array p0, p0, [C

    .line 69
    .line 70
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 71
    .line 72
    :goto_1
    iget p2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 73
    .line 74
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 75
    .line 76
    if-ge p2, v4, :cond_4

    .line 77
    .line 78
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    sub-int/2addr v4, p2

    .line 81
    aget-byte v4, p3, v4

    .line 82
    .line 83
    add-int/2addr v4, p1

    .line 84
    aget-char v4, v1, v4

    .line 85
    .line 86
    sub-int/2addr v4, v3

    .line 87
    int-to-char v4, v4

    .line 88
    aput-char v4, p0, p2

    .line 89
    .line 90
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget p2, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->$10:I

    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x79

    .line 96
    .line 97
    rem-int/lit16 p2, p2, 0x80

    .line 98
    .line 99
    sput p2, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->$11:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 105
    .line 106
    .line 107
    aput-object p1, p4, v2

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    sget-boolean p3, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->CipherOutputStream:Z

    .line 111
    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    array-length p0, p2

    .line 115
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 116
    .line 117
    new-array p0, p0, [C

    .line 118
    .line 119
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 120
    .line 121
    sget p3, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->$11:I

    .line 122
    .line 123
    add-int/lit8 p3, p3, 0x3f

    .line 124
    .line 125
    rem-int/lit16 p3, p3, 0x80

    .line 126
    .line 127
    sput p3, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->$10:I

    .line 128
    .line 129
    :goto_2
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 130
    .line 131
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 132
    .line 133
    if-ge p3, v4, :cond_6

    .line 134
    .line 135
    add-int/lit8 v4, v4, -0x1

    .line 136
    .line 137
    sub-int/2addr v4, p3

    .line 138
    aget-char v4, p2, v4

    .line 139
    .line 140
    sub-int/2addr v4, p1

    .line 141
    aget-char v4, v1, v4

    .line 142
    .line 143
    sub-int/2addr v4, v3

    .line 144
    int-to-char v4, v4

    .line 145
    aput-char v4, p0, p3

    .line 146
    .line 147
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 154
    .line 155
    .line 156
    aput-object p1, p4, v2

    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    array-length p2, p0

    .line 160
    iput p2, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 161
    .line 162
    new-array p2, p2, [C

    .line 163
    .line 164
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 165
    .line 166
    :goto_3
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 167
    .line 168
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 169
    .line 170
    if-ge p3, v4, :cond_8

    .line 171
    .line 172
    sget v5, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->$11:I

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x45

    .line 175
    .line 176
    rem-int/lit16 v5, v5, 0x80

    .line 177
    .line 178
    sput v5, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->$10:I

    .line 179
    .line 180
    add-int/lit8 v4, v4, -0x1

    .line 181
    .line 182
    sub-int/2addr v4, p3

    .line 183
    aget v4, p0, v4

    .line 184
    .line 185
    sub-int/2addr v4, p1

    .line 186
    aget-char v4, v1, v4

    .line 187
    .line 188
    sub-int/2addr v4, v3

    .line 189
    int-to-char v4, v4

    .line 190
    aput-char v4, p2, p3

    .line 191
    .line 192
    add-int/lit8 p3, p3, 0x1

    .line 193
    .line 194
    iput p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 200
    .line 201
    .line 202
    aput-object p0, p4, v2

    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
.end method

.method public static cancel()V
    .locals 1

    .line 1
    const v0, -0x1702d7cb

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->isCompatVectorFromResourcesEnabled:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->CipherOutputStream:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->dispatchDisplayHint:Z

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->nextFloat:[C

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 2
        0x28cas
        0x28a7s
        0x28bfs
        0x28d2s
        0x28a9s
        0x28aas
        0x28d1s
        0x2815s
        0x28a1s
        0x28a3s
        0x28a0s
        0x28c0s
        0x28bes
        0x28aes
        0x28fbs
        0x28das
        0x28c7s
    .end array-data
    .line 22
    .line 23
.end method

.method private static synthetic dispatchDisplayHint()[Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->cancel:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

    .line 5
    .line 6
    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->Y:Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->N:Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x43

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->ArrayList:I

    .line 21
    .line 22
    return-object v1
    .line 23
.end method

.method public static of(Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->ArrayList:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x67

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->cancel:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->values()[Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, v1

    .line 28
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->cancel:I

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x19

    .line 31
    .line 32
    rem-int/lit16 v3, v3, 0x80

    .line 33
    .line 34
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->ArrayList:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_4

    .line 39
    .line 40
    sget v5, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->ArrayList:I

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x15

    .line 43
    .line 44
    rem-int/lit16 v6, v5, 0x80

    .line 45
    .line 46
    sput v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->cancel:I

    .line 47
    .line 48
    rem-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    aget-object v5, v1, v4

    .line 53
    .line 54
    iget-object v6, v5, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->mValue:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    sget p0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->ArrayList:I

    .line 63
    .line 64
    add-int/lit8 p0, p0, 0x4b

    .line 65
    .line 66
    rem-int/lit16 v1, p0, 0x80

    .line 67
    .line 68
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->cancel:I

    .line 69
    .line 70
    rem-int/lit8 p0, p0, 0x2

    .line 71
    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_1
    throw v0

    .line 76
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    aget-object v1, v1, v4

    .line 80
    .line 81
    iget-object v1, v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->mValue:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    new-instance v1, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    shr-int/lit8 v4, v4, 0x10

    .line 99
    .line 100
    rsub-int/lit8 v4, v4, 0x7f

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    new-array v5, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v6, "\u0088\u008f\u008e\u008d\u0085\u0084\u0083\u0088\u008b\u008d\u0089\u0084\u0089\u008c\u008b\u0082\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 106
    .line 107
    invoke-static {v0, v4, v0, v6, v5}, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aget-object v0, v5, v3

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 129
    .line 130
    sget-object v2, Lcom/adyen/threeds2/internal/result/ResultCode;->INVALID_TRANSACTION_STATUS:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 131
    .line 132
    invoke-direct {v1, p0, v0, v2}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_6
    :goto_1
    return-object v0
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

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->ArrayList:I

    .line 8
    .line 9
    const-class v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

    .line 16
    .line 17
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->cancel:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x5b

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->ArrayList:I

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static values()[Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->cancel:I

    .line 8
    .line 9
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->$VALUES:[Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

    .line 10
    .line 11
    invoke-virtual {v0}, [Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

    .line 16
    .line 17
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->cancel:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x45

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->ArrayList:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
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


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->ArrayList:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x5b

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->cancel:I

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
