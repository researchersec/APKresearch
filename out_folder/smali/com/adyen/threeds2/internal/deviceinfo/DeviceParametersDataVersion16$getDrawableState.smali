.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDrawableState;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;->nextFloat(Ljava/util/Map;)V
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

.field public static final isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDrawableState;

.field private static nextFloat:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDrawableState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDrawableState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDrawableState;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDrawableState;

    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDrawableState;->nextFloat:I

    .line 9
    .line 10
    or-int/lit8 v1, v0, 0x1b

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v1, v2

    .line 14
    xor-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    not-int v0, v0

    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDrawableState;->CipherOutputStream:I

    .line 25
    .line 26
    return-void
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

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDrawableState;->nextFloat:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x73

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x73

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    xor-int v2, v1, v0

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    rem-int/lit16 v0, v2, 0x80

    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDrawableState;->CipherOutputStream:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method private static dispatchDisplayHint()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
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
    const v1, -0x5d41d176

    .line 10
    .line 11
    .line 12
    const v3, 0x5d41d177

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDrawableState;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public static synthetic nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    .line 1
    mul-int/lit16 v0, p1, 0x1d7

    .line 2
    .line 3
    mul-int/lit16 v1, p2, 0x1d7

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    or-int v0, p1, p2

    .line 7
    .line 8
    mul-int/lit16 v0, v0, -0x1d6

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    not-int v1, p1

    .line 12
    not-int v2, p2

    .line 13
    or-int/2addr v1, v2

    .line 14
    not-int v1, v1

    .line 15
    or-int v3, v2, p3

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    or-int/2addr v1, v3

    .line 19
    not-int v3, p3

    .line 20
    or-int/2addr v3, p1

    .line 21
    or-int/2addr p2, v3

    .line 22
    not-int p2, p2

    .line 23
    or-int/2addr v1, p2

    .line 24
    mul-int/lit16 v1, v1, -0x1d6

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    or-int/2addr p1, v2

    .line 28
    or-int/2addr p1, p3

    .line 29
    not-int p1, p1

    .line 30
    or-int/2addr p1, p2

    .line 31
    mul-int/lit16 p1, p1, 0x1d6

    .line 32
    .line 33
    add-int/2addr p1, v1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-eq p1, p2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    aget-object p0, p0, p1

    .line 39
    .line 40
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDrawableState;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    new-array p0, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int p1, v0

    .line 55
    const p3, -0x5d41d176

    .line 56
    .line 57
    .line 58
    const v0, 0x5d41d177

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p3, v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDrawableState;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 66
    .line 67
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDrawableState;->CipherOutputStream:I

    .line 68
    .line 69
    or-int/lit8 p3, p1, 0x62

    .line 70
    .line 71
    shl-int/2addr p3, p2

    .line 72
    xor-int/lit8 p1, p1, 0x62

    .line 73
    .line 74
    const/16 v0, 0x80

    .line 75
    .line 76
    invoke-static {p3, p1, p2, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDrawableState;->nextFloat:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDrawableState;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    return-object p0
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
    const v2, -0x71b8563f

    .line 12
    .line 13
    .line 14
    const v3, 0x71b8563f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDrawableState;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
