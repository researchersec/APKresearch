.class public final enum Lbc/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lbc/b;

.field public static final enum AZTEC_LAYERS:Lbc/b;

.field public static final enum CHARACTER_SET:Lbc/b;

.field public static final enum DATA_MATRIX_SHAPE:Lbc/b;

.field public static final enum ERROR_CORRECTION:Lbc/b;

.field public static final enum GS1_FORMAT:Lbc/b;

.field public static final enum MARGIN:Lbc/b;

.field public static final enum MAX_SIZE:Lbc/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MIN_SIZE:Lbc/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PDF417_COMPACT:Lbc/b;

.field public static final enum PDF417_COMPACTION:Lbc/b;

.field public static final enum PDF417_DIMENSIONS:Lbc/b;

.field public static final enum QR_VERSION:Lbc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    new-instance v12, Lbc/b;

    .line 18
    .line 19
    const-string v13, "ERROR_CORRECTION"

    .line 20
    .line 21
    invoke-direct {v12, v13, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v12, Lbc/b;->ERROR_CORRECTION:Lbc/b;

    .line 25
    .line 26
    new-instance v13, Lbc/b;

    .line 27
    .line 28
    const-string v14, "CHARACTER_SET"

    .line 29
    .line 30
    invoke-direct {v13, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v13, Lbc/b;->CHARACTER_SET:Lbc/b;

    .line 34
    .line 35
    new-instance v14, Lbc/b;

    .line 36
    .line 37
    const-string v15, "DATA_MATRIX_SHAPE"

    .line 38
    .line 39
    invoke-direct {v14, v15, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v14, Lbc/b;->DATA_MATRIX_SHAPE:Lbc/b;

    .line 43
    .line 44
    new-instance v15, Lbc/b;

    .line 45
    .line 46
    const-string v9, "MIN_SIZE"

    .line 47
    .line 48
    invoke-direct {v15, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v15, Lbc/b;->MIN_SIZE:Lbc/b;

    .line 52
    .line 53
    new-instance v9, Lbc/b;

    .line 54
    .line 55
    const-string v8, "MAX_SIZE"

    .line 56
    .line 57
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lbc/b;->MAX_SIZE:Lbc/b;

    .line 61
    .line 62
    new-instance v8, Lbc/b;

    .line 63
    .line 64
    const-string v7, "MARGIN"

    .line 65
    .line 66
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lbc/b;->MARGIN:Lbc/b;

    .line 70
    .line 71
    new-instance v7, Lbc/b;

    .line 72
    .line 73
    const-string v6, "PDF417_COMPACT"

    .line 74
    .line 75
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v7, Lbc/b;->PDF417_COMPACT:Lbc/b;

    .line 79
    .line 80
    new-instance v6, Lbc/b;

    .line 81
    .line 82
    const-string v5, "PDF417_COMPACTION"

    .line 83
    .line 84
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v6, Lbc/b;->PDF417_COMPACTION:Lbc/b;

    .line 88
    .line 89
    new-instance v5, Lbc/b;

    .line 90
    .line 91
    const-string v4, "PDF417_DIMENSIONS"

    .line 92
    .line 93
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v5, Lbc/b;->PDF417_DIMENSIONS:Lbc/b;

    .line 97
    .line 98
    new-instance v4, Lbc/b;

    .line 99
    .line 100
    const-string v3, "AZTEC_LAYERS"

    .line 101
    .line 102
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v4, Lbc/b;->AZTEC_LAYERS:Lbc/b;

    .line 106
    .line 107
    new-instance v3, Lbc/b;

    .line 108
    .line 109
    const-string v2, "QR_VERSION"

    .line 110
    .line 111
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    sput-object v3, Lbc/b;->QR_VERSION:Lbc/b;

    .line 115
    .line 116
    new-instance v2, Lbc/b;

    .line 117
    .line 118
    const-string v1, "GS1_FORMAT"

    .line 119
    .line 120
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v2, Lbc/b;->GS1_FORMAT:Lbc/b;

    .line 124
    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    new-array v1, v1, [Lbc/b;

    .line 128
    .line 129
    aput-object v12, v1, v11

    .line 130
    .line 131
    aput-object v13, v1, v10

    .line 132
    .line 133
    const/4 v10, 0x2

    .line 134
    aput-object v14, v1, v10

    .line 135
    .line 136
    const/4 v10, 0x3

    .line 137
    aput-object v15, v1, v10

    .line 138
    .line 139
    const/4 v10, 0x4

    .line 140
    aput-object v9, v1, v10

    .line 141
    .line 142
    const/4 v9, 0x5

    .line 143
    aput-object v8, v1, v9

    .line 144
    .line 145
    const/4 v8, 0x6

    .line 146
    aput-object v7, v1, v8

    .line 147
    .line 148
    const/4 v7, 0x7

    .line 149
    aput-object v6, v1, v7

    .line 150
    .line 151
    const/16 v6, 0x8

    .line 152
    .line 153
    aput-object v5, v1, v6

    .line 154
    .line 155
    const/16 v5, 0x9

    .line 156
    .line 157
    aput-object v4, v1, v5

    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    aput-object v3, v1, v4

    .line 162
    .line 163
    aput-object v2, v1, v0

    .line 164
    .line 165
    sput-object v1, Lbc/b;->$VALUES:[Lbc/b;

    .line 166
    .line 167
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
.end method

.method public static valueOf(Ljava/lang/String;)Lbc/b;
    .locals 1

    .line 1
    const-class v0, Lbc/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbc/b;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lbc/b;
    .locals 1

    .line 1
    sget-object v0, Lbc/b;->$VALUES:[Lbc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbc/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbc/b;

    .line 8
    .line 9
    return-object v0
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
