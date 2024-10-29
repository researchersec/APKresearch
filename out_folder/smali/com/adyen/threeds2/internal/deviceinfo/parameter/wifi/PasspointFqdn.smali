.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "passpointFqdn",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Companion",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPasspointFqdn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasspointFqdn.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x0

.field private static CipherOutputStream:Z = false

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:[C = null

.field private static getObbDir:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:Z

.field private static nextFloat:I


# instance fields
.field private final dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->dispatchDisplayHint()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x7f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "\u0084\u0083\u0082\u0081"

    .line 16
    .line 17
    invoke-static {v3, v1, v3, v4, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v1, v2, v0

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->IDENTIFIER:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn$Companion;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn$Companion;

    .line 36
    .line 37
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->getObbDir:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x4f

    .line 40
    .line 41
    rem-int/lit16 v2, v1, 0x80

    .line 42
    .line 43
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->ArrayList:I

    .line 44
    .line 45
    rem-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x2a

    .line 50
    .line 51
    div-int/2addr v1, v0

    .line 52
    :cond_0
    return-void
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

.method public constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V

    .line 5
    iput-object p3, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;

    invoke-direct {p2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;-><init>(Landroid/app/Application;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    new-instance p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;

    invoke-direct {p3, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;-><init>(Landroid/app/Application;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;)V

    return-void
.end method

.method private static a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->$10:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x21

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->$11:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const-string v2, "ISO-8859-1"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    div-int/2addr v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_1
    :goto_0
    check-cast p3, [B

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_2
    check-cast p2, [C

    .line 39
    .line 40
    new-instance v1, Latd/a/getSerialName;

    .line 41
    .line 42
    invoke-direct {v1}, Latd/a/getSerialName;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->cancel:[C

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    new-array v4, v3, [C

    .line 51
    .line 52
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->$11:I

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x15

    .line 55
    .line 56
    rem-int/lit16 v5, v5, 0x80

    .line 57
    .line 58
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->$10:I

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_1
    if-ge v5, v3, :cond_3

    .line 62
    .line 63
    aget-char v6, v2, v5

    .line 64
    .line 65
    invoke-static {v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    aput-char v6, v4, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    sget v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->$11:I

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0xb

    .line 76
    .line 77
    rem-int/lit16 v6, v6, 0x80

    .line 78
    .line 79
    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->$10:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v2, v4

    .line 83
    :cond_4
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->nextFloat:I

    .line 84
    .line 85
    invoke-static {v3}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sget-boolean v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->CipherOutputStream:Z

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->$11:I

    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x19

    .line 96
    .line 97
    rem-int/lit16 p2, p0, 0x80

    .line 98
    .line 99
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->$10:I

    .line 100
    .line 101
    rem-int/lit8 p0, p0, 0x2

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    array-length p0, p3

    .line 106
    iput p0, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 107
    .line 108
    new-array p0, p0, [C

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    iput p2, v1, Latd/a/getSerialName;->nextFloat:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    array-length p0, p3

    .line 115
    iput p0, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 116
    .line 117
    new-array p0, p0, [C

    .line 118
    .line 119
    iput v0, v1, Latd/a/getSerialName;->nextFloat:I

    .line 120
    .line 121
    :goto_2
    iget p2, v1, Latd/a/getSerialName;->nextFloat:I

    .line 122
    .line 123
    iget v4, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 124
    .line 125
    if-ge p2, v4, :cond_6

    .line 126
    .line 127
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    sub-int/2addr v4, p2

    .line 130
    aget-byte v4, p3, v4

    .line 131
    .line 132
    add-int/2addr v4, p1

    .line 133
    aget-char v4, v2, v4

    .line 134
    .line 135
    sub-int/2addr v4, v3

    .line 136
    int-to-char v4, v4

    .line 137
    aput-char v4, p0, p2

    .line 138
    .line 139
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 146
    .line 147
    .line 148
    aput-object p1, p4, v0

    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    sget-boolean p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->isCompatVectorFromResourcesEnabled:Z

    .line 152
    .line 153
    if-eqz p3, :cond_b

    .line 154
    .line 155
    array-length p0, p2

    .line 156
    iput p0, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 157
    .line 158
    new-array p0, p0, [C

    .line 159
    .line 160
    iput v0, v1, Latd/a/getSerialName;->nextFloat:I

    .line 161
    .line 162
    :goto_3
    iget p3, v1, Latd/a/getSerialName;->nextFloat:I

    .line 163
    .line 164
    iget v4, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 165
    .line 166
    if-ge p3, v4, :cond_9

    .line 167
    .line 168
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->$11:I

    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x33

    .line 171
    .line 172
    rem-int/lit16 v6, v5, 0x80

    .line 173
    .line 174
    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->$10:I

    .line 175
    .line 176
    rem-int/lit8 v5, v5, 0x2

    .line 177
    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    rem-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    sub-int/2addr v4, p3

    .line 183
    aget-char v4, p2, v4

    .line 184
    .line 185
    shr-int/2addr v4, p1

    .line 186
    aget-char v4, v2, v4

    .line 187
    .line 188
    add-int/2addr v4, v3

    .line 189
    int-to-char v4, v4

    .line 190
    aput-char v4, p0, p3

    .line 191
    .line 192
    :goto_4
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 197
    .line 198
    sub-int/2addr v4, p3

    .line 199
    aget-char v4, p2, v4

    .line 200
    .line 201
    sub-int/2addr v4, p1

    .line 202
    aget-char v4, v2, v4

    .line 203
    .line 204
    sub-int/2addr v4, v3

    .line 205
    int-to-char v4, v4

    .line 206
    aput-char v4, p0, p3

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 212
    .line 213
    .line 214
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->$10:I

    .line 215
    .line 216
    add-int/lit8 p0, p0, 0x31

    .line 217
    .line 218
    rem-int/lit16 p2, p0, 0x80

    .line 219
    .line 220
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->$11:I

    .line 221
    .line 222
    rem-int/lit8 p0, p0, 0x2

    .line 223
    .line 224
    if-nez p0, :cond_a

    .line 225
    .line 226
    const/16 p0, 0x3a

    .line 227
    .line 228
    div-int/2addr p0, v0

    .line 229
    aput-object p1, p4, v0

    .line 230
    .line 231
    return-void

    .line 232
    :cond_a
    aput-object p1, p4, v0

    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    array-length p2, p0

    .line 236
    iput p2, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 237
    .line 238
    new-array p2, p2, [C

    .line 239
    .line 240
    iput v0, v1, Latd/a/getSerialName;->nextFloat:I

    .line 241
    .line 242
    :goto_5
    iget p3, v1, Latd/a/getSerialName;->nextFloat:I

    .line 243
    .line 244
    iget v4, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 245
    .line 246
    if-ge p3, v4, :cond_c

    .line 247
    .line 248
    add-int/lit8 v4, v4, -0x1

    .line 249
    .line 250
    sub-int/2addr v4, p3

    .line 251
    aget v4, p0, v4

    .line 252
    .line 253
    sub-int/2addr v4, p1

    .line 254
    aget-char v4, v2, v4

    .line 255
    .line 256
    sub-int/2addr v4, v3

    .line 257
    int-to-char v4, v4

    .line 258
    aput-char v4, p2, p3

    .line 259
    .line 260
    add-int/lit8 p3, p3, 0x1

    .line 261
    .line 262
    iput p3, v1, Latd/a/getSerialName;->nextFloat:I

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 268
    .line 269
    .line 270
    aput-object p0, p4, v0

    .line 271
    .line 272
    return-void
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

.method public static dispatchDisplayHint()V
    .locals 1

    .line 1
    const v0, -0x1702d793

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->nextFloat:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->isCompatVectorFromResourcesEnabled:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->CipherOutputStream:Z

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->cancel:[C

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x282as
        0x285as
        0x2859s
        0x2854s
    .end array-data
    .line 22
    .line 23
.end method


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 8
    .line 9
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->isWifiStatePermissionGranted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 22
    .line 23
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;->get()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->getObbDir:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x2f

    .line 40
    .line 41
    rem-int/lit16 v1, v1, 0x80

    .line 42
    .line 43
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->ArrayList:I

    .line 44
    .line 45
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 55
    .line 56
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 59
    .line 60
    .line 61
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->getObbDir:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    rem-int/lit16 v2, v1, 0x80

    .line 66
    .line 67
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;->ArrayList:I

    .line 68
    .line 69
    rem-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    throw v0
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
