.class public final enum Lcom/braze/enums/DeviceKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/DeviceKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/braze/enums/DeviceKey;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "ANDROID_VERSION",
        "CARRIER",
        "BRAND",
        "MODEL",
        "RESOLUTION",
        "LOCALE",
        "TIMEZONE",
        "NOTIFICATIONS_ENABLED",
        "IS_BACKGROUND_RESTRICTED",
        "GOOGLE_ADVERTISING_ID",
        "AD_TRACKING_ENABLED",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/DeviceKey;

.field public static final enum AD_TRACKING_ENABLED:Lcom/braze/enums/DeviceKey;

.field public static final enum ANDROID_VERSION:Lcom/braze/enums/DeviceKey;

.field public static final enum BRAND:Lcom/braze/enums/DeviceKey;

.field public static final enum CARRIER:Lcom/braze/enums/DeviceKey;

.field public static final enum GOOGLE_ADVERTISING_ID:Lcom/braze/enums/DeviceKey;

.field public static final enum IS_BACKGROUND_RESTRICTED:Lcom/braze/enums/DeviceKey;

.field public static final enum LOCALE:Lcom/braze/enums/DeviceKey;

.field public static final enum MODEL:Lcom/braze/enums/DeviceKey;

.field public static final enum NOTIFICATIONS_ENABLED:Lcom/braze/enums/DeviceKey;

.field public static final enum RESOLUTION:Lcom/braze/enums/DeviceKey;

.field public static final enum TIMEZONE:Lcom/braze/enums/DeviceKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/DeviceKey;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/braze/enums/DeviceKey;

    sget-object v1, Lcom/braze/enums/DeviceKey;->ANDROID_VERSION:Lcom/braze/enums/DeviceKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DeviceKey;->CARRIER:Lcom/braze/enums/DeviceKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DeviceKey;->BRAND:Lcom/braze/enums/DeviceKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DeviceKey;->MODEL:Lcom/braze/enums/DeviceKey;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DeviceKey;->RESOLUTION:Lcom/braze/enums/DeviceKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DeviceKey;->LOCALE:Lcom/braze/enums/DeviceKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DeviceKey;->TIMEZONE:Lcom/braze/enums/DeviceKey;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/braze/enums/DeviceKey;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DeviceKey;->IS_BACKGROUND_RESTRICTED:Lcom/braze/enums/DeviceKey;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DeviceKey;->GOOGLE_ADVERTISING_ID:Lcom/braze/enums/DeviceKey;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DeviceKey;->AD_TRACKING_ENABLED:Lcom/braze/enums/DeviceKey;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/braze/enums/DeviceKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "os_version"

    .line 5
    .line 6
    const-string v3, "ANDROID_VERSION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/braze/enums/DeviceKey;->ANDROID_VERSION:Lcom/braze/enums/DeviceKey;

    .line 12
    .line 13
    new-instance v0, Lcom/braze/enums/DeviceKey;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "carrier"

    .line 17
    .line 18
    const-string v3, "CARRIER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/braze/enums/DeviceKey;->CARRIER:Lcom/braze/enums/DeviceKey;

    .line 24
    .line 25
    new-instance v0, Lcom/braze/enums/DeviceKey;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "brand"

    .line 29
    .line 30
    const-string v3, "BRAND"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/braze/enums/DeviceKey;->BRAND:Lcom/braze/enums/DeviceKey;

    .line 36
    .line 37
    new-instance v0, Lcom/braze/enums/DeviceKey;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "model"

    .line 41
    .line 42
    const-string v3, "MODEL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/braze/enums/DeviceKey;->MODEL:Lcom/braze/enums/DeviceKey;

    .line 48
    .line 49
    new-instance v0, Lcom/braze/enums/DeviceKey;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "resolution"

    .line 53
    .line 54
    const-string v3, "RESOLUTION"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/braze/enums/DeviceKey;->RESOLUTION:Lcom/braze/enums/DeviceKey;

    .line 60
    .line 61
    new-instance v0, Lcom/braze/enums/DeviceKey;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "locale"

    .line 65
    .line 66
    const-string v3, "LOCALE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/braze/enums/DeviceKey;->LOCALE:Lcom/braze/enums/DeviceKey;

    .line 72
    .line 73
    new-instance v0, Lcom/braze/enums/DeviceKey;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string/jumbo v2, "time_zone"

    .line 77
    .line 78
    .line 79
    const-string v3, "TIMEZONE"

    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/braze/enums/DeviceKey;->TIMEZONE:Lcom/braze/enums/DeviceKey;

    .line 85
    .line 86
    new-instance v0, Lcom/braze/enums/DeviceKey;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    const-string v2, "remote_notification_enabled"

    .line 90
    .line 91
    const-string v3, "NOTIFICATIONS_ENABLED"

    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/braze/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/braze/enums/DeviceKey;

    .line 97
    .line 98
    new-instance v0, Lcom/braze/enums/DeviceKey;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "android_is_background_restricted"

    .line 103
    .line 104
    const-string v3, "IS_BACKGROUND_RESTRICTED"

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/braze/enums/DeviceKey;->IS_BACKGROUND_RESTRICTED:Lcom/braze/enums/DeviceKey;

    .line 110
    .line 111
    new-instance v0, Lcom/braze/enums/DeviceKey;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "google_ad_id"

    .line 116
    .line 117
    const-string v3, "GOOGLE_ADVERTISING_ID"

    .line 118
    .line 119
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/braze/enums/DeviceKey;->GOOGLE_ADVERTISING_ID:Lcom/braze/enums/DeviceKey;

    .line 123
    .line 124
    new-instance v0, Lcom/braze/enums/DeviceKey;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "ad_tracking_enabled"

    .line 129
    .line 130
    const-string v3, "AD_TRACKING_ENABLED"

    .line 131
    .line 132
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/braze/enums/DeviceKey;->AD_TRACKING_ENABLED:Lcom/braze/enums/DeviceKey;

    .line 136
    .line 137
    invoke-static {}, Lcom/braze/enums/DeviceKey;->$values()[Lcom/braze/enums/DeviceKey;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/braze/enums/DeviceKey;->$VALUES:[Lcom/braze/enums/DeviceKey;

    .line 142
    .line 143
    return-void
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
    iput-object p3, p0, Lcom/braze/enums/DeviceKey;->key:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/DeviceKey;
    .locals 1

    const-class v0, Lcom/braze/enums/DeviceKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/DeviceKey;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/DeviceKey;
    .locals 1

    sget-object v0, Lcom/braze/enums/DeviceKey;->$VALUES:[Lcom/braze/enums/DeviceKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/DeviceKey;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/enums/DeviceKey;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
