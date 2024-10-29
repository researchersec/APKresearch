.class public final enum Ld8/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Ld8/G;

.field public static final enum BROWSE:Ld8/G;

.field public static final enum DEFAULT:Ld8/G;

.field public static final enum DISCOVER:Ld8/G;

.field public static final enum FAVORITES:Ld8/G;

.field public static final enum LIST:Ld8/G;

.field public static final enum MANUFACTURER:Ld8/G;

.field public static final enum MAP:Ld8/G;

.field public static final enum MORE:Ld8/G;

.field public static final enum MY_STORE:Ld8/G;

.field public static final enum PROFILE:Ld8/G;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v10, Ld8/G;

    .line 14
    .line 15
    const-string v11, "MY_STORE"

    .line 16
    .line 17
    invoke-direct {v10, v11, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v10, Ld8/G;->MY_STORE:Ld8/G;

    .line 21
    .line 22
    new-instance v11, Ld8/G;

    .line 23
    .line 24
    const-string v12, "DISCOVER"

    .line 25
    .line 26
    invoke-direct {v11, v12, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v11, Ld8/G;->DISCOVER:Ld8/G;

    .line 30
    .line 31
    new-instance v12, Ld8/G;

    .line 32
    .line 33
    const-string v13, "BROWSE"

    .line 34
    .line 35
    invoke-direct {v12, v13, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v12, Ld8/G;->BROWSE:Ld8/G;

    .line 39
    .line 40
    new-instance v13, Ld8/G;

    .line 41
    .line 42
    const-string v14, "LIST"

    .line 43
    .line 44
    invoke-direct {v13, v14, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v13, Ld8/G;->LIST:Ld8/G;

    .line 48
    .line 49
    new-instance v14, Ld8/G;

    .line 50
    .line 51
    const-string v15, "MAP"

    .line 52
    .line 53
    invoke-direct {v14, v15, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v14, Ld8/G;->MAP:Ld8/G;

    .line 57
    .line 58
    new-instance v15, Ld8/G;

    .line 59
    .line 60
    const-string v5, "FAVORITES"

    .line 61
    .line 62
    invoke-direct {v15, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v15, Ld8/G;->FAVORITES:Ld8/G;

    .line 66
    .line 67
    new-instance v5, Ld8/G;

    .line 68
    .line 69
    const-string v4, "MORE"

    .line 70
    .line 71
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v5, Ld8/G;->MORE:Ld8/G;

    .line 75
    .line 76
    new-instance v4, Ld8/G;

    .line 77
    .line 78
    const-string v3, "DEFAULT"

    .line 79
    .line 80
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v4, Ld8/G;->DEFAULT:Ld8/G;

    .line 84
    .line 85
    new-instance v3, Ld8/G;

    .line 86
    .line 87
    const-string v2, "MANUFACTURER"

    .line 88
    .line 89
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v3, Ld8/G;->MANUFACTURER:Ld8/G;

    .line 93
    .line 94
    new-instance v2, Ld8/G;

    .line 95
    .line 96
    const-string v1, "PROFILE"

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v2, Ld8/G;->PROFILE:Ld8/G;

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    new-array v1, v1, [Ld8/G;

    .line 106
    .line 107
    aput-object v10, v1, v9

    .line 108
    .line 109
    aput-object v11, v1, v8

    .line 110
    .line 111
    aput-object v12, v1, v7

    .line 112
    .line 113
    aput-object v13, v1, v6

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    aput-object v14, v1, v6

    .line 117
    .line 118
    const/4 v6, 0x5

    .line 119
    aput-object v15, v1, v6

    .line 120
    .line 121
    const/4 v6, 0x6

    .line 122
    aput-object v5, v1, v6

    .line 123
    .line 124
    const/4 v5, 0x7

    .line 125
    aput-object v4, v1, v5

    .line 126
    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    aput-object v3, v1, v4

    .line 130
    .line 131
    aput-object v2, v1, v0

    .line 132
    .line 133
    sput-object v1, Ld8/G;->$VALUES:[Ld8/G;

    .line 134
    .line 135
    invoke-static {v1}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Ld8/G;->$ENTRIES:LKc/a;

    .line 140
    .line 141
    return-void
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

.method public static valueOf(Ljava/lang/String;)Ld8/G;
    .locals 1

    .line 1
    const-class v0, Ld8/G;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld8/G;

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

.method public static values()[Ld8/G;
    .locals 1

    .line 1
    sget-object v0, Ld8/G;->$VALUES:[Ld8/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld8/G;

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
