.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setObjectValues;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;->cancel(Ljava/util/Map;)V
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
.field private static CipherOutputStream:I = 0x0

.field public static final isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setObjectValues;

.field private static nextFloat:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setObjectValues;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setObjectValues;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setObjectValues;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setObjectValues;

    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setObjectValues;->CipherOutputStream:I

    .line 9
    .line 10
    or-int/lit8 v1, v0, 0x6d

    .line 11
    .line 12
    shl-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x6d

    .line 15
    .line 16
    not-int v0, v0

    .line 17
    and-int/2addr v0, v1

    .line 18
    neg-int v0, v0

    .line 19
    or-int v1, v2, v0

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    xor-int/2addr v0, v2

    .line 24
    sub-int/2addr v1, v0

    .line 25
    rem-int/lit16 v0, v1, 0x80

    .line 26
    .line 27
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setObjectValues;->nextFloat:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    throw v0
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
    .locals 4

    .line 1
    mul-int/lit16 v0, p1, 0x35c

    .line 2
    .line 3
    mul-int/lit16 v1, p2, -0x35a

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    or-int v0, p1, p3

    .line 7
    .line 8
    mul-int/lit16 v0, v0, -0x35b

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    not-int v1, p3

    .line 12
    or-int v2, v1, p1

    .line 13
    .line 14
    not-int v2, v2

    .line 15
    not-int v3, p1

    .line 16
    not-int p2, p2

    .line 17
    or-int/2addr v3, p2

    .line 18
    or-int/2addr p3, v3

    .line 19
    not-int p3, p3

    .line 20
    or-int/2addr p3, v2

    .line 21
    mul-int/lit16 p3, p3, 0x35b

    .line 22
    .line 23
    add-int/2addr p3, v0

    .line 24
    or-int v0, p2, v1

    .line 25
    .line 26
    not-int v0, v0

    .line 27
    or-int/2addr p1, p2

    .line 28
    not-int p1, p1

    .line 29
    or-int/2addr p1, v0

    .line 30
    mul-int/lit16 p1, p1, 0x35b

    .line 31
    .line 32
    add-int/2addr p1, p3

    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setObjectValues;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setObjectValues;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0
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

.method private static cancel()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const v1, -0x70b30dc0

    const v3, 0x70b30dc1

    invoke-static {v0, v1, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setObjectValues;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    return-object v0
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/version/Codename;

    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/version/Codename;-><init>()V

    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setObjectValues;->nextFloat:I

    and-int/lit8 v1, v0, -0x2a

    not-int v2, v0

    const/16 v3, 0x29

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setObjectValues;->CipherOutputStream:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setObjectValues;

    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setObjectValues;->CipherOutputStream:I

    .line 7
    .line 8
    and-int/lit8 v1, p0, 0x1f

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1f

    .line 11
    .line 12
    or-int/2addr p0, v1

    .line 13
    neg-int p0, p0

    .line 14
    neg-int p0, p0

    .line 15
    or-int v2, v1, p0

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    xor-int/2addr p0, v1

    .line 20
    sub-int/2addr v2, p0

    .line 21
    rem-int/lit16 p0, v2, 0x80

    .line 22
    .line 23
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setObjectValues;->nextFloat:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    const p0, 0x70b30dc1

    .line 28
    .line 29
    .line 30
    const v1, -0x70b30dc0

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    long-to-int v4, v3

    .line 42
    invoke-static {v2, v1, p0, v4}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setObjectValues;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 47
    .line 48
    const/16 v1, 0x4a

    .line 49
    .line 50
    div-int/2addr v1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    long-to-int v3, v2

    .line 59
    invoke-static {v0, v1, p0, v3}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setObjectValues;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 64
    .line 65
    :goto_0
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setObjectValues;->nextFloat:I

    .line 66
    .line 67
    and-int/lit8 v1, v0, 0x73

    .line 68
    .line 69
    not-int v2, v1

    .line 70
    or-int/lit8 v0, v0, 0x73

    .line 71
    .line 72
    and-int/2addr v0, v2

    .line 73
    shl-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    neg-int v1, v1

    .line 76
    neg-int v1, v1

    .line 77
    xor-int v2, v0, v1

    .line 78
    .line 79
    and-int/2addr v0, v1

    .line 80
    shl-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    rem-int/lit16 v0, v2, 0x80

    .line 84
    .line 85
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setObjectValues;->CipherOutputStream:I

    .line 86
    .line 87
    rem-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    throw p0
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
    const v2, 0x40ecf46a

    .line 12
    .line 13
    .line 14
    const v3, -0x40ecf46a

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setObjectValues;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
