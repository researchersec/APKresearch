.class public final enum Lcom/appsflyer/internal/AFe1rSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1rSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0002X\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1rSDK;",
        "",
        "",
        "AFInAppEventType",
        "Ljava/lang/String;",
        "AFKeystoreWrapper",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "AFInAppEventParameterName",
        "values",
        "valueOf",
        "unregisterClient",
        "e",
        "d",
        "AFLogger"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1rSDK;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1rSDK;

.field private static enum AFLogger:Lcom/appsflyer/internal/AFe1rSDK;

.field private static enum d:Lcom/appsflyer/internal/AFe1rSDK;

.field private static enum e:Lcom/appsflyer/internal/AFe1rSDK;

.field private static final synthetic registerClient:[Lcom/appsflyer/internal/AFe1rSDK;

.field private static enum unregisterClient:Lcom/appsflyer/internal/AFe1rSDK;

.field private static enum valueOf:Lcom/appsflyer/internal/AFe1rSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFe1rSDK;


# instance fields
.field public final AFInAppEventType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1rSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "text/plain"

    .line 5
    .line 6
    const-string v3, "TEXT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFe1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1rSDK;

    .line 12
    .line 13
    new-instance v0, Lcom/appsflyer/internal/AFe1rSDK;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "application/json"

    .line 17
    .line 18
    const-string v4, "JSON"

    .line 19
    .line 20
    invoke-direct {v0, v4, v2, v3}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1rSDK;

    .line 24
    .line 25
    new-instance v3, Lcom/appsflyer/internal/AFe1rSDK;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "application/octet-stream"

    .line 29
    .line 30
    const-string v6, "OCTET_STREAM"

    .line 31
    .line 32
    invoke-direct {v3, v6, v4, v5}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/appsflyer/internal/AFe1rSDK;->values:Lcom/appsflyer/internal/AFe1rSDK;

    .line 36
    .line 37
    new-instance v5, Lcom/appsflyer/internal/AFe1rSDK;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const-string v7, "application/xml"

    .line 41
    .line 42
    const-string v8, "XML"

    .line 43
    .line 44
    invoke-direct {v5, v8, v6, v7}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lcom/appsflyer/internal/AFe1rSDK;->valueOf:Lcom/appsflyer/internal/AFe1rSDK;

    .line 48
    .line 49
    new-instance v5, Lcom/appsflyer/internal/AFe1rSDK;

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    const-string v8, "text/html"

    .line 53
    .line 54
    const-string v9, "HTML"

    .line 55
    .line 56
    invoke-direct {v5, v9, v7, v8}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/appsflyer/internal/AFe1rSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1rSDK;

    .line 60
    .line 61
    new-instance v5, Lcom/appsflyer/internal/AFe1rSDK;

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    const-string v9, "application/x-www-form-urlencoded"

    .line 65
    .line 66
    const-string v10, "FORM"

    .line 67
    .line 68
    invoke-direct {v5, v10, v8, v9}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/appsflyer/internal/AFe1rSDK;->e:Lcom/appsflyer/internal/AFe1rSDK;

    .line 72
    .line 73
    new-instance v5, Lcom/appsflyer/internal/AFe1rSDK;

    .line 74
    .line 75
    const/4 v9, 0x6

    .line 76
    const-string v10, "image/jpeg"

    .line 77
    .line 78
    const-string v11, "IMAGE_JPEG"

    .line 79
    .line 80
    invoke-direct {v5, v11, v9, v10}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lcom/appsflyer/internal/AFe1rSDK;->d:Lcom/appsflyer/internal/AFe1rSDK;

    .line 84
    .line 85
    new-instance v5, Lcom/appsflyer/internal/AFe1rSDK;

    .line 86
    .line 87
    const/4 v10, 0x7

    .line 88
    const-string v11, "image/png"

    .line 89
    .line 90
    const-string v12, "IMAGE_PNG"

    .line 91
    .line 92
    invoke-direct {v5, v12, v10, v11}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v5, Lcom/appsflyer/internal/AFe1rSDK;->AFLogger:Lcom/appsflyer/internal/AFe1rSDK;

    .line 96
    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    new-array v11, v11, [Lcom/appsflyer/internal/AFe1rSDK;

    .line 100
    .line 101
    sget-object v12, Lcom/appsflyer/internal/AFe1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1rSDK;

    .line 102
    .line 103
    aput-object v12, v11, v1

    .line 104
    .line 105
    aput-object v0, v11, v2

    .line 106
    .line 107
    aput-object v3, v11, v4

    .line 108
    .line 109
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->valueOf:Lcom/appsflyer/internal/AFe1rSDK;

    .line 110
    .line 111
    aput-object v0, v11, v6

    .line 112
    .line 113
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1rSDK;

    .line 114
    .line 115
    aput-object v0, v11, v7

    .line 116
    .line 117
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->e:Lcom/appsflyer/internal/AFe1rSDK;

    .line 118
    .line 119
    aput-object v0, v11, v8

    .line 120
    .line 121
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->d:Lcom/appsflyer/internal/AFe1rSDK;

    .line 122
    .line 123
    aput-object v0, v11, v9

    .line 124
    .line 125
    aput-object v5, v11, v10

    .line 126
    .line 127
    sput-object v11, Lcom/appsflyer/internal/AFe1rSDK;->registerClient:[Lcom/appsflyer/internal/AFe1rSDK;

    .line 128
    .line 129
    return-void
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
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventType:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFe1rSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFe1rSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1rSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->registerClient:[Lcom/appsflyer/internal/AFe1rSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFe1rSDK;

    return-object v0
.end method
