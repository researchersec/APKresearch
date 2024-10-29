.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setAdapter;
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
.field private static CipherOutputStream:I = 0x1

.field public static final isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setAdapter;

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setAdapter;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setAdapter;

    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setAdapter;->nextFloat:I

    .line 9
    .line 10
    or-int/lit8 v1, v0, 0x4

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    xor-int/lit8 v0, v1, -0x1

    .line 18
    .line 19
    rsub-int/lit8 v0, v0, -0x2

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setAdapter;->CipherOutputStream:I

    .line 24
    .line 25
    return-void
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

.method private static synthetic CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setAdapter;

    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setAdapter;->nextFloat:I

    .line 7
    .line 8
    xor-int/lit8 v1, p0, 0x7d

    .line 9
    .line 10
    and-int/lit8 v2, p0, 0x7d

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    and-int/lit8 v2, p0, -0x7e

    .line 16
    .line 17
    not-int p0, p0

    .line 18
    const/16 v3, 0x7d

    .line 19
    .line 20
    and-int/2addr p0, v3

    .line 21
    or-int/2addr p0, v2

    .line 22
    neg-int p0, p0

    .line 23
    not-int p0, p0

    .line 24
    sub-int/2addr v1, p0

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    rem-int/lit16 p0, v1, 0x80

    .line 28
    .line 29
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setAdapter;->CipherOutputStream:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    const p0, -0x7f8da247

    .line 34
    .line 35
    .line 36
    const v2, 0x7f8da248

    .line 37
    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    long-to-int v1, v3

    .line 48
    invoke-static {v0, v2, p0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setAdapter;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    long-to-int v1, v3

    .line 56
    invoke-static {v0, v2, p0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setAdapter;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
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
.end method

.method public static synthetic cancel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    .line 1
    mul-int/lit16 v0, p1, -0x24d

    .line 2
    .line 3
    mul-int/lit16 v1, p2, 0x24f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int v0, p2

    .line 7
    not-int v2, p3

    .line 8
    or-int v3, v0, v2

    .line 9
    .line 10
    not-int v3, v3

    .line 11
    or-int/2addr v0, p1

    .line 12
    not-int v0, v0

    .line 13
    or-int/2addr v0, v3

    .line 14
    or-int v3, v2, p1

    .line 15
    .line 16
    not-int v3, v3

    .line 17
    or-int/2addr v0, v3

    .line 18
    not-int p1, p1

    .line 19
    or-int v3, p1, p2

    .line 20
    .line 21
    or-int/2addr p3, v3

    .line 22
    not-int p3, p3

    .line 23
    or-int/2addr p3, v0

    .line 24
    mul-int/lit16 p3, p3, 0x24e

    .line 25
    .line 26
    add-int/2addr p3, v1

    .line 27
    mul-int/lit16 v0, v0, -0x49c

    .line 28
    .line 29
    add-int/2addr v0, p3

    .line 30
    or-int/2addr p1, v2

    .line 31
    not-int p1, p1

    .line 32
    or-int/2addr p2, v2

    .line 33
    not-int p2, p2

    .line 34
    or-int/2addr p1, p2

    .line 35
    mul-int/lit16 p1, p1, 0x24e

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    const/4 p2, 0x1

    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setAdapter;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Id;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Id;-><init>()V

    .line 49
    .line 50
    .line 51
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setAdapter;->nextFloat:I

    .line 52
    .line 53
    and-int/lit8 p2, p1, 0x55

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x55

    .line 56
    .line 57
    add-int/2addr p2, p1

    .line 58
    rem-int/lit16 p2, p2, 0x80

    .line 59
    .line 60
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setAdapter;->CipherOutputStream:I

    .line 61
    .line 62
    :goto_0
    return-object p0
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

.method private static nextFloat()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
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
    const v1, 0x7f8da248

    .line 10
    .line 11
    .line 12
    const v3, -0x7f8da247

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setAdapter;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, -0x60c2c7a8

    .line 12
    .line 13
    .line 14
    const v3, 0x60c2c7a8

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setAdapter;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
