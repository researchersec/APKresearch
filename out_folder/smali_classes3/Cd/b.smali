.class public final enum LCd/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[LCd/b;

.field public static final enum CANCEL:LCd/b;

.field public static final enum COMPRESSION_ERROR:LCd/b;

.field public static final enum CONNECT_ERROR:LCd/b;

.field public static final Companion:LCd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ENHANCE_YOUR_CALM:LCd/b;

.field public static final enum FLOW_CONTROL_ERROR:LCd/b;

.field public static final enum FRAME_SIZE_ERROR:LCd/b;

.field public static final enum HTTP_1_1_REQUIRED:LCd/b;

.field public static final enum INADEQUATE_SECURITY:LCd/b;

.field public static final enum INTERNAL_ERROR:LCd/b;

.field public static final enum NO_ERROR:LCd/b;

.field public static final enum PROTOCOL_ERROR:LCd/b;

.field public static final enum REFUSED_STREAM:LCd/b;

.field public static final enum SETTINGS_TIMEOUT:LCd/b;

.field public static final enum STREAM_CLOSED:LCd/b;


# instance fields
.field private final httpCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LCd/b;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LCd/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LCd/b;->NO_ERROR:LCd/b;

    .line 10
    .line 11
    new-instance v1, LCd/b;

    .line 12
    .line 13
    const-string v3, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LCd/b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LCd/b;->PROTOCOL_ERROR:LCd/b;

    .line 20
    .line 21
    new-instance v3, LCd/b;

    .line 22
    .line 23
    const-string v5, "INTERNAL_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LCd/b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LCd/b;->INTERNAL_ERROR:LCd/b;

    .line 30
    .line 31
    new-instance v5, LCd/b;

    .line 32
    .line 33
    const-string v7, "FLOW_CONTROL_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LCd/b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LCd/b;->FLOW_CONTROL_ERROR:LCd/b;

    .line 40
    .line 41
    new-instance v7, LCd/b;

    .line 42
    .line 43
    const-string v9, "SETTINGS_TIMEOUT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LCd/b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LCd/b;->SETTINGS_TIMEOUT:LCd/b;

    .line 50
    .line 51
    new-instance v9, LCd/b;

    .line 52
    .line 53
    const-string v11, "STREAM_CLOSED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LCd/b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LCd/b;->STREAM_CLOSED:LCd/b;

    .line 60
    .line 61
    new-instance v11, LCd/b;

    .line 62
    .line 63
    const-string v13, "FRAME_SIZE_ERROR"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LCd/b;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LCd/b;->FRAME_SIZE_ERROR:LCd/b;

    .line 70
    .line 71
    new-instance v13, LCd/b;

    .line 72
    .line 73
    const-string v15, "REFUSED_STREAM"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LCd/b;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LCd/b;->REFUSED_STREAM:LCd/b;

    .line 80
    .line 81
    new-instance v15, LCd/b;

    .line 82
    .line 83
    const-string v14, "CANCEL"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LCd/b;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LCd/b;->CANCEL:LCd/b;

    .line 91
    .line 92
    new-instance v14, LCd/b;

    .line 93
    .line 94
    const-string v12, "COMPRESSION_ERROR"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LCd/b;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LCd/b;->COMPRESSION_ERROR:LCd/b;

    .line 102
    .line 103
    new-instance v12, LCd/b;

    .line 104
    .line 105
    const-string v10, "CONNECT_ERROR"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, LCd/b;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LCd/b;->CONNECT_ERROR:LCd/b;

    .line 113
    .line 114
    new-instance v10, LCd/b;

    .line 115
    .line 116
    const-string v8, "ENHANCE_YOUR_CALM"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, LCd/b;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LCd/b;->ENHANCE_YOUR_CALM:LCd/b;

    .line 124
    .line 125
    new-instance v8, LCd/b;

    .line 126
    .line 127
    const-string v6, "INADEQUATE_SECURITY"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, LCd/b;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, LCd/b;->INADEQUATE_SECURITY:LCd/b;

    .line 135
    .line 136
    new-instance v6, LCd/b;

    .line 137
    .line 138
    const-string v4, "HTTP_1_1_REQUIRED"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, LCd/b;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, LCd/b;->HTTP_1_1_REQUIRED:LCd/b;

    .line 146
    .line 147
    const/16 v4, 0xe

    .line 148
    .line 149
    new-array v4, v4, [LCd/b;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    aput-object v0, v4, v16

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v1, v4, v0

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v3, v4, v0

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v5, v4, v0

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    aput-object v7, v4, v0

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    aput-object v9, v4, v0

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    aput-object v11, v4, v0

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    aput-object v13, v4, v0

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    aput-object v15, v4, v0

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    aput-object v14, v4, v0

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    aput-object v12, v4, v0

    .line 187
    .line 188
    const/16 v0, 0xb

    .line 189
    .line 190
    aput-object v10, v4, v0

    .line 191
    .line 192
    const/16 v0, 0xc

    .line 193
    .line 194
    aput-object v8, v4, v0

    .line 195
    .line 196
    aput-object v6, v4, v2

    .line 197
    .line 198
    sput-object v4, LCd/b;->$VALUES:[LCd/b;

    .line 199
    .line 200
    invoke-static {v4}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LCd/b;->$ENTRIES:LKc/a;

    .line 205
    .line 206
    new-instance v0, LCd/a;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    sput-object v0, LCd/b;->Companion:LCd/a;

    .line 212
    .line 213
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LCd/b;->httpCode:I

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
.end method

.method public static valueOf(Ljava/lang/String;)LCd/b;
    .locals 1

    .line 1
    const-class v0, LCd/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCd/b;

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

.method public static values()[LCd/b;
    .locals 1

    .line 1
    sget-object v0, LCd/b;->$VALUES:[LCd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCd/b;

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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LCd/b;->httpCode:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method
