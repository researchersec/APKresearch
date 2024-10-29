.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getLast;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;->CipherOutputStream(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static CipherOutputStream:I = 0x1

.field public static final cancel:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getLast;

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getLast;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getLast;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getLast;->cancel:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getLast;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v1, v0

    .line 13
    const v0, -0x2a3ead3d

    .line 14
    .line 15
    .line 16
    not-int v2, v1

    .line 17
    or-int/2addr v0, v2

    .line 18
    not-int v0, v0

    .line 19
    const v2, 0x6ee17118

    .line 20
    .line 21
    .line 22
    xor-int v3, v2, v0

    .line 23
    .line 24
    and-int/2addr v0, v2

    .line 25
    or-int/2addr v0, v3

    .line 26
    mul-int/lit16 v0, v0, -0x3d7

    .line 27
    .line 28
    not-int v0, v0

    .line 29
    neg-int v0, v0

    .line 30
    const v3, -0x48041b7a

    .line 31
    .line 32
    .line 33
    or-int v4, v3, v0

    .line 34
    .line 35
    shl-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    xor-int/2addr v0, v3

    .line 38
    sub-int/2addr v4, v0

    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    not-int v0, v1

    .line 42
    and-int v1, v2, v0

    .line 43
    .line 44
    not-int v3, v1

    .line 45
    or-int/2addr v0, v2

    .line 46
    and-int/2addr v0, v3

    .line 47
    xor-int v2, v0, v1

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    or-int/2addr v0, v2

    .line 51
    not-int v1, v0

    .line 52
    not-int v2, v0

    .line 53
    or-int/2addr v0, v2

    .line 54
    and-int/2addr v0, v1

    .line 55
    const v1, 0x6efffd3c

    .line 56
    .line 57
    .line 58
    and-int/2addr v1, v0

    .line 59
    not-int v2, v0

    .line 60
    const v3, -0x6efffd3d

    .line 61
    .line 62
    .line 63
    and-int/2addr v2, v3

    .line 64
    or-int/2addr v1, v2

    .line 65
    and-int/2addr v0, v3

    .line 66
    xor-int v2, v1, v0

    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    or-int/2addr v0, v2

    .line 70
    mul-int/lit16 v0, v0, 0x3d7

    .line 71
    .line 72
    neg-int v0, v0

    .line 73
    neg-int v0, v0

    .line 74
    not-int v1, v0

    .line 75
    and-int/2addr v1, v4

    .line 76
    not-int v2, v4

    .line 77
    and-int/2addr v2, v0

    .line 78
    or-int/2addr v1, v2

    .line 79
    and-int/2addr v0, v4

    .line 80
    shl-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    neg-int v0, v0

    .line 83
    neg-int v0, v0

    .line 84
    or-int v2, v1, v0

    .line 85
    .line 86
    shl-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    xor-int/2addr v0, v1

    .line 89
    sub-int/2addr v2, v0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    long-to-int v1, v0

    .line 95
    not-int v0, v1

    .line 96
    const v3, 0x34f89e0f

    .line 97
    .line 98
    .line 99
    xor-int v4, v0, v3

    .line 100
    .line 101
    and-int v5, v0, v3

    .line 102
    .line 103
    or-int/2addr v4, v5

    .line 104
    not-int v4, v4

    .line 105
    const v5, -0x1bf82116

    .line 106
    .line 107
    .line 108
    xor-int v6, v5, v4

    .line 109
    .line 110
    and-int/2addr v4, v5

    .line 111
    or-int/2addr v4, v6

    .line 112
    mul-int/lit16 v4, v4, 0x2fc

    .line 113
    .line 114
    neg-int v4, v4

    .line 115
    neg-int v4, v4

    .line 116
    not-int v4, v4

    .line 117
    neg-int v4, v4

    .line 118
    const v6, 0x1ffdad0d

    .line 119
    .line 120
    .line 121
    or-int v7, v6, v4

    .line 122
    .line 123
    shl-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    xor-int/2addr v4, v6

    .line 126
    sub-int/2addr v7, v4

    .line 127
    xor-int/lit8 v4, v7, -0x1

    .line 128
    .line 129
    rsub-int/lit8 v4, v4, -0x2

    .line 130
    .line 131
    not-int v1, v1

    .line 132
    const v6, 0x1bf82115

    .line 133
    .line 134
    .line 135
    and-int/2addr v6, v1

    .line 136
    not-int v7, v1

    .line 137
    and-int/2addr v7, v5

    .line 138
    or-int/2addr v6, v7

    .line 139
    and-int/2addr v1, v5

    .line 140
    xor-int v5, v6, v1

    .line 141
    .line 142
    and-int/2addr v1, v6

    .line 143
    or-int/2addr v1, v5

    .line 144
    not-int v5, v1

    .line 145
    not-int v6, v1

    .line 146
    or-int/2addr v1, v6

    .line 147
    and-int/2addr v1, v5

    .line 148
    const v5, 0x10f80005

    .line 149
    .line 150
    .line 151
    or-int/2addr v1, v5

    .line 152
    mul-int/lit16 v1, v1, -0x5f8

    .line 153
    .line 154
    xor-int v5, v4, v1

    .line 155
    .line 156
    and-int/2addr v1, v4

    .line 157
    shl-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    add-int/2addr v5, v1

    .line 160
    and-int v1, v0, v3

    .line 161
    .line 162
    not-int v4, v1

    .line 163
    or-int/2addr v0, v3

    .line 164
    and-int/2addr v0, v4

    .line 165
    xor-int v3, v0, v1

    .line 166
    .line 167
    and-int/2addr v0, v1

    .line 168
    or-int/2addr v0, v3

    .line 169
    not-int v0, v0

    .line 170
    const v1, -0x2f00bf1b

    .line 171
    .line 172
    .line 173
    xor-int v3, v1, v0

    .line 174
    .line 175
    and-int/2addr v0, v1

    .line 176
    or-int/2addr v0, v3

    .line 177
    mul-int/lit16 v0, v0, 0x2fc

    .line 178
    .line 179
    and-int v1, v5, v0

    .line 180
    .line 181
    xor-int/2addr v0, v5

    .line 182
    or-int/2addr v0, v1

    .line 183
    neg-int v0, v0

    .line 184
    neg-int v0, v0

    .line 185
    not-int v0, v0

    .line 186
    sub-int/2addr v1, v0

    .line 187
    add-int/lit8 v1, v1, -0x1

    .line 188
    .line 189
    if-le v2, v1, :cond_0

    .line 190
    .line 191
    const/16 v0, 0x63

    .line 192
    .line 193
    div-int/lit8 v0, v0, 0x0

    .line 194
    .line 195
    :cond_0
    return-void
    .line 196
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static synthetic CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 2

    .line 1
    mul-int/lit16 p3, p1, 0x276

    .line 2
    .line 3
    mul-int/lit16 v0, p2, -0x274

    .line 4
    .line 5
    add-int/2addr v0, p3

    .line 6
    not-int p3, p2

    .line 7
    mul-int/lit16 v1, p3, -0x275

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    not-int p1, p1

    .line 11
    or-int/2addr p3, p1

    .line 12
    not-int p3, p3

    .line 13
    mul-int/lit16 p3, p3, -0x275

    .line 14
    .line 15
    add-int/2addr p3, v1

    .line 16
    or-int/2addr p1, p2

    .line 17
    mul-int/lit16 p1, p1, 0x275

    .line 18
    .line 19
    add-int/2addr p1, p3

    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;-><init>()V

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getLast;->CipherOutputStream:I

    .line 29
    .line 30
    xor-int/lit8 p3, p1, 0x31

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x31

    .line 33
    .line 34
    or-int/2addr p1, p3

    .line 35
    shl-int/2addr p1, p2

    .line 36
    neg-int p3, p3

    .line 37
    xor-int v0, p1, p3

    .line 38
    .line 39
    and-int/2addr p1, p3

    .line 40
    shl-int/2addr p1, p2

    .line 41
    add-int/2addr v0, p1

    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 43
    .line 44
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getLast;->nextFloat:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getLast;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    return-object p0
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

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getLast;

    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getLast;->nextFloat:I

    .line 7
    .line 8
    xor-int/lit8 v1, p0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr p0, v2

    .line 12
    shl-int/2addr p0, v2

    .line 13
    neg-int p0, p0

    .line 14
    neg-int p0, p0

    .line 15
    or-int v3, v1, p0

    .line 16
    .line 17
    shl-int/2addr v3, v2

    .line 18
    xor-int/2addr p0, v1

    .line 19
    sub-int/2addr v3, p0

    .line 20
    rem-int/lit16 p0, v3, 0x80

    .line 21
    .line 22
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getLast;->CipherOutputStream:I

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    const p0, -0x19f438cd

    .line 27
    .line 28
    .line 29
    const v1, 0x19f438cd

    .line 30
    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    long-to-int v4, v3

    .line 41
    invoke-static {v0, v1, p0, v4}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getLast;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 46
    .line 47
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getLast;->CipherOutputStream:I

    .line 48
    .line 49
    xor-int/lit8 v1, v0, 0x2b

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x2b

    .line 52
    .line 53
    or-int/2addr v0, v1

    .line 54
    shl-int/2addr v0, v2

    .line 55
    neg-int v1, v1

    .line 56
    not-int v1, v1

    .line 57
    const/16 v3, 0x80

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getLast;->nextFloat:I

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    long-to-int v3, v2

    .line 71
    invoke-static {v0, v1, p0, v3}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getLast;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private static isCompatVectorFromResourcesEnabled()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v2, v1

    .line 9
    const v1, 0x19f438cd

    .line 10
    .line 11
    .line 12
    const v3, -0x19f438cd

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getLast;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x31a5d13

    .line 12
    .line 13
    .line 14
    const v3, -0x31a5d12

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getLast;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
