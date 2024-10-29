.class public final enum Lcom/braze/enums/SdkFlavor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/SdkFlavor;",
        ">;",
        "Lcom/braze/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/braze/enums/SdkFlavor;",
        "",
        "Lcom/braze/models/IPutIntoJson;",
        "",
        "jsonKey",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "forJsonPut",
        "UNITY",
        "REACT",
        "CORDOVA",
        "XAMARIN",
        "FLUTTER",
        "SEGMENT",
        "TEALIUM",
        "MPARTICLE",
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
.field private static final synthetic $VALUES:[Lcom/braze/enums/SdkFlavor;

.field public static final enum CORDOVA:Lcom/braze/enums/SdkFlavor;

.field public static final enum FLUTTER:Lcom/braze/enums/SdkFlavor;

.field public static final enum MPARTICLE:Lcom/braze/enums/SdkFlavor;

.field public static final enum REACT:Lcom/braze/enums/SdkFlavor;

.field public static final enum SEGMENT:Lcom/braze/enums/SdkFlavor;

.field public static final enum TEALIUM:Lcom/braze/enums/SdkFlavor;

.field public static final enum UNITY:Lcom/braze/enums/SdkFlavor;

.field public static final enum XAMARIN:Lcom/braze/enums/SdkFlavor;


# instance fields
.field private final jsonKey:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/SdkFlavor;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/braze/enums/SdkFlavor;

    sget-object v1, Lcom/braze/enums/SdkFlavor;->UNITY:Lcom/braze/enums/SdkFlavor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/SdkFlavor;->REACT:Lcom/braze/enums/SdkFlavor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/SdkFlavor;->CORDOVA:Lcom/braze/enums/SdkFlavor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/SdkFlavor;->XAMARIN:Lcom/braze/enums/SdkFlavor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/SdkFlavor;->FLUTTER:Lcom/braze/enums/SdkFlavor;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/SdkFlavor;->SEGMENT:Lcom/braze/enums/SdkFlavor;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/SdkFlavor;->TEALIUM:Lcom/braze/enums/SdkFlavor;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/SdkFlavor;->MPARTICLE:Lcom/braze/enums/SdkFlavor;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/braze/enums/SdkFlavor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "unity"

    .line 5
    .line 6
    .line 7
    const-string v3, "UNITY"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/braze/enums/SdkFlavor;->UNITY:Lcom/braze/enums/SdkFlavor;

    .line 13
    .line 14
    new-instance v0, Lcom/braze/enums/SdkFlavor;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "react"

    .line 18
    .line 19
    const-string v3, "REACT"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/braze/enums/SdkFlavor;->REACT:Lcom/braze/enums/SdkFlavor;

    .line 25
    .line 26
    new-instance v0, Lcom/braze/enums/SdkFlavor;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v2, "cordova"

    .line 30
    .line 31
    const-string v3, "CORDOVA"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/braze/enums/SdkFlavor;->CORDOVA:Lcom/braze/enums/SdkFlavor;

    .line 37
    .line 38
    new-instance v0, Lcom/braze/enums/SdkFlavor;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string/jumbo v2, "xamarin"

    .line 42
    .line 43
    .line 44
    const-string v3, "XAMARIN"

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/braze/enums/SdkFlavor;->XAMARIN:Lcom/braze/enums/SdkFlavor;

    .line 50
    .line 51
    new-instance v0, Lcom/braze/enums/SdkFlavor;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    const-string v2, "flutter"

    .line 55
    .line 56
    const-string v3, "FLUTTER"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/braze/enums/SdkFlavor;->FLUTTER:Lcom/braze/enums/SdkFlavor;

    .line 62
    .line 63
    new-instance v0, Lcom/braze/enums/SdkFlavor;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const-string v2, "segment"

    .line 67
    .line 68
    const-string v3, "SEGMENT"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/braze/enums/SdkFlavor;->SEGMENT:Lcom/braze/enums/SdkFlavor;

    .line 74
    .line 75
    new-instance v0, Lcom/braze/enums/SdkFlavor;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    const-string v2, "tealium"

    .line 79
    .line 80
    const-string v3, "TEALIUM"

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/braze/enums/SdkFlavor;->TEALIUM:Lcom/braze/enums/SdkFlavor;

    .line 86
    .line 87
    new-instance v0, Lcom/braze/enums/SdkFlavor;

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    const-string v2, "mparticle"

    .line 91
    .line 92
    const-string v3, "MPARTICLE"

    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/braze/enums/SdkFlavor;->MPARTICLE:Lcom/braze/enums/SdkFlavor;

    .line 98
    .line 99
    invoke-static {}, Lcom/braze/enums/SdkFlavor;->$values()[Lcom/braze/enums/SdkFlavor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/braze/enums/SdkFlavor;->$VALUES:[Lcom/braze/enums/SdkFlavor;

    .line 104
    .line 105
    return-void
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
    iput-object p3, p0, Lcom/braze/enums/SdkFlavor;->jsonKey:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/SdkFlavor;
    .locals 1

    const-class v0, Lcom/braze/enums/SdkFlavor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/SdkFlavor;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/SdkFlavor;
    .locals 1

    sget-object v0, Lcom/braze/enums/SdkFlavor;->$VALUES:[Lcom/braze/enums/SdkFlavor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/SdkFlavor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/enums/SdkFlavor;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/braze/enums/SdkFlavor;->jsonKey:Ljava/lang/String;

    return-object v0
.end method
