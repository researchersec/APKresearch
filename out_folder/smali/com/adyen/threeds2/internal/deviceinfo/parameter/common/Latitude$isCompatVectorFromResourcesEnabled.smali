.class final Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$isCompatVectorFromResourcesEnabled;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude;->getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/location/Location;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/location/Location;",
        "invoke",
        "(Landroid/location/Location;)Ljava/lang/Double;"
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
.field public static final CipherOutputStream:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$isCompatVectorFromResourcesEnabled;

.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static nextFloat:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$isCompatVectorFromResourcesEnabled;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$isCompatVectorFromResourcesEnabled;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$isCompatVectorFromResourcesEnabled;->CipherOutputStream:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$isCompatVectorFromResourcesEnabled;

    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$isCompatVectorFromResourcesEnabled;->isCompatVectorFromResourcesEnabled:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, -0x16

    .line 11
    .line 12
    not-int v2, v0

    .line 13
    and-int/lit8 v2, v2, 0x15

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    and-int/lit8 v0, v0, 0x15

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    neg-int v0, v0

    .line 22
    xor-int v2, v1, v0

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    shl-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    rem-int/lit16 v0, v2, 0x80

    .line 29
    .line 30
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$isCompatVectorFromResourcesEnabled;->nextFloat:I

    .line 31
    .line 32
    rem-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x3a

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x0

    .line 39
    .line 40
    :cond_0
    return-void
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
    const/4 v0, 0x1

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
    .locals 3

    .line 1
    mul-int/lit16 v0, p1, -0x537

    .line 2
    .line 3
    mul-int/lit16 v1, p2, -0x29b

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int p2, p2

    .line 7
    or-int v0, p1, p3

    .line 8
    .line 9
    not-int v2, v0

    .line 10
    or-int/2addr v2, p2

    .line 11
    mul-int/lit16 v2, v2, -0x29c

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    or-int/2addr p3, p2

    .line 15
    not-int p3, p3

    .line 16
    or-int/2addr p1, p3

    .line 17
    mul-int/lit16 p1, p1, 0x538

    .line 18
    .line 19
    add-int/2addr p1, v2

    .line 20
    or-int/2addr p2, v0

    .line 21
    mul-int/lit16 p2, p2, 0x29c

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    const/4 p1, 0x1

    .line 25
    if-eq p2, p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$isCompatVectorFromResourcesEnabled;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$isCompatVectorFromResourcesEnabled;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    return-object p0
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

.method private static K_(Landroid/location/Location;)Ljava/lang/Double;
    .locals 3
    .param p0    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    const v1, 0x4d1bca5b    # 1.63358128E8f

    .line 13
    .line 14
    .line 15
    const v2, -0x4d1bca5a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$isCompatVectorFromResourcesEnabled;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Double;

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Landroid/location/Location;

    .line 5
    .line 6
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$isCompatVectorFromResourcesEnabled;->nextFloat:I

    .line 7
    .line 8
    or-int/lit8 v2, v1, 0x70

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x70

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    xor-int/lit8 v1, v2, -0x1

    .line 16
    .line 17
    rsub-int/lit8 v1, v1, -0x2

    .line 18
    .line 19
    rem-int/lit16 v2, v1, 0x80

    .line 20
    .line 21
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$isCompatVectorFromResourcesEnabled;->isCompatVectorFromResourcesEnabled:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v1, 0x3d

    .line 41
    .line 42
    div-int/2addr v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$isCompatVectorFromResourcesEnabled;->isCompatVectorFromResourcesEnabled:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x5b

    .line 58
    .line 59
    rem-int/lit16 v1, v0, 0x80

    .line 60
    .line 61
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$isCompatVectorFromResourcesEnabled;->nextFloat:I

    .line 62
    .line 63
    rem-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    throw p0
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
.end method

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$isCompatVectorFromResourcesEnabled;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$isCompatVectorFromResourcesEnabled;->nextFloat:I

    .line 10
    .line 11
    or-int/lit8 v3, v2, 0x45

    .line 12
    .line 13
    shl-int/2addr v3, v1

    .line 14
    xor-int/lit8 v2, v2, 0x45

    .line 15
    .line 16
    sub-int/2addr v3, v2

    .line 17
    rem-int/lit16 v2, v3, 0x80

    .line 18
    .line 19
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$isCompatVectorFromResourcesEnabled;->isCompatVectorFromResourcesEnabled:I

    .line 20
    .line 21
    rem-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    const v2, -0x4d1bca5a

    .line 24
    .line 25
    .line 26
    const v4, 0x4d1bca5b    # 1.63358128E8f

    .line 27
    .line 28
    .line 29
    check-cast p0, Landroid/location/Location;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-array v3, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int p0, v5

    .line 42
    invoke-static {v3, v4, v2, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$isCompatVectorFromResourcesEnabled;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Double;

    .line 47
    .line 48
    const/16 v2, 0x33

    .line 49
    .line 50
    div-int/2addr v2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p0, v3, v0

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    long-to-int p0, v5

    .line 61
    invoke-static {v3, v4, v2, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$isCompatVectorFromResourcesEnabled;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Double;

    .line 66
    .line 67
    :goto_0
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$isCompatVectorFromResourcesEnabled;->nextFloat:I

    .line 68
    .line 69
    and-int/lit8 v2, v0, 0x78

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x78

    .line 72
    .line 73
    add-int/2addr v2, v0

    .line 74
    xor-int/lit8 v0, v2, -0x1

    .line 75
    .line 76
    shl-int/lit8 v1, v2, 0x1

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    rem-int/lit16 v1, v0, 0x80

    .line 80
    .line 81
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$isCompatVectorFromResourcesEnabled;->isCompatVectorFromResourcesEnabled:I

    .line 82
    .line 83
    rem-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    const/4 p0, 0x0

    .line 89
    throw p0
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
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, -0x487fb8e

    .line 15
    .line 16
    .line 17
    const v2, 0x487fb8e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude$isCompatVectorFromResourcesEnabled;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
