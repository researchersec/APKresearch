.class public final enum Lm8/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lm8/h;

.field public static final enum CHROME_CUSTOM_TAB:Lm8/h;

.field public static final enum CLIENT_TOKEN:Lm8/h;

.field public static final enum DEVICE_AUTH:Lm8/h;

.field public static final enum FACEBOOK_APPLICATION_NATIVE:Lm8/h;

.field public static final enum FACEBOOK_APPLICATION_SERVICE:Lm8/h;

.field public static final enum FACEBOOK_APPLICATION_WEB:Lm8/h;

.field public static final enum INSTAGRAM_APPLICATION_WEB:Lm8/h;

.field public static final enum INSTAGRAM_CUSTOM_CHROME_TAB:Lm8/h;

.field public static final enum INSTAGRAM_WEB_VIEW:Lm8/h;

.field public static final enum NONE:Lm8/h;

.field public static final enum TEST_USER:Lm8/h;

.field public static final enum WEB_VIEW:Lm8/h;


# instance fields
.field private final canExtendToken:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lm8/h;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lm8/h;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm8/h;->NONE:Lm8/h;

    .line 10
    .line 11
    new-instance v1, Lm8/h;

    .line 12
    .line 13
    const-string v3, "FACEBOOK_APPLICATION_WEB"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lm8/h;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm8/h;->FACEBOOK_APPLICATION_WEB:Lm8/h;

    .line 20
    .line 21
    new-instance v3, Lm8/h;

    .line 22
    .line 23
    const-string v5, "FACEBOOK_APPLICATION_NATIVE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lm8/h;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lm8/h;->FACEBOOK_APPLICATION_NATIVE:Lm8/h;

    .line 30
    .line 31
    new-instance v5, Lm8/h;

    .line 32
    .line 33
    const-string v7, "FACEBOOK_APPLICATION_SERVICE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v4}, Lm8/h;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lm8/h;->FACEBOOK_APPLICATION_SERVICE:Lm8/h;

    .line 40
    .line 41
    new-instance v7, Lm8/h;

    .line 42
    .line 43
    const-string v9, "WEB_VIEW"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v4}, Lm8/h;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lm8/h;->WEB_VIEW:Lm8/h;

    .line 50
    .line 51
    new-instance v9, Lm8/h;

    .line 52
    .line 53
    const-string v11, "CHROME_CUSTOM_TAB"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v4}, Lm8/h;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lm8/h;->CHROME_CUSTOM_TAB:Lm8/h;

    .line 60
    .line 61
    new-instance v11, Lm8/h;

    .line 62
    .line 63
    const-string v13, "TEST_USER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v4}, Lm8/h;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lm8/h;->TEST_USER:Lm8/h;

    .line 70
    .line 71
    new-instance v13, Lm8/h;

    .line 72
    .line 73
    const-string v15, "CLIENT_TOKEN"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v4}, Lm8/h;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lm8/h;->CLIENT_TOKEN:Lm8/h;

    .line 80
    .line 81
    new-instance v15, Lm8/h;

    .line 82
    .line 83
    const-string v14, "DEVICE_AUTH"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v4}, Lm8/h;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lm8/h;->DEVICE_AUTH:Lm8/h;

    .line 91
    .line 92
    new-instance v14, Lm8/h;

    .line 93
    .line 94
    const-string v12, "INSTAGRAM_APPLICATION_WEB"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v4}, Lm8/h;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lm8/h;->INSTAGRAM_APPLICATION_WEB:Lm8/h;

    .line 102
    .line 103
    new-instance v12, Lm8/h;

    .line 104
    .line 105
    const-string v10, "INSTAGRAM_CUSTOM_CHROME_TAB"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v4}, Lm8/h;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lm8/h;->INSTAGRAM_CUSTOM_CHROME_TAB:Lm8/h;

    .line 113
    .line 114
    new-instance v10, Lm8/h;

    .line 115
    .line 116
    const-string v8, "INSTAGRAM_WEB_VIEW"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v4}, Lm8/h;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lm8/h;->INSTAGRAM_WEB_VIEW:Lm8/h;

    .line 124
    .line 125
    const/16 v8, 0xc

    .line 126
    .line 127
    new-array v8, v8, [Lm8/h;

    .line 128
    .line 129
    aput-object v0, v8, v2

    .line 130
    .line 131
    aput-object v1, v8, v4

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    aput-object v3, v8, v0

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    aput-object v5, v8, v0

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    aput-object v7, v8, v0

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    aput-object v9, v8, v0

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    aput-object v11, v8, v0

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    aput-object v13, v8, v0

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    aput-object v15, v8, v0

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    aput-object v14, v8, v0

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    aput-object v12, v8, v0

    .line 162
    .line 163
    aput-object v10, v8, v6

    .line 164
    .line 165
    sput-object v8, Lm8/h;->$VALUES:[Lm8/h;

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

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lm8/h;->canExtendToken:Z

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

.method public static valueOf(Ljava/lang/String;)Lm8/h;
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lm8/h;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lm8/h;

    .line 14
    .line 15
    return-object p0
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

.method public static values()[Lm8/h;
    .locals 2

    .line 1
    sget-object v0, Lm8/h;->$VALUES:[Lm8/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lm8/h;

    .line 9
    .line 10
    return-object v0
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
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm8/h;->canExtendToken:Z

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
