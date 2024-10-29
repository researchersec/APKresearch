.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isLayoutRequested;
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
.field public static final CipherOutputStream:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isLayoutRequested;

.field private static cancel:I = 0x1

.field private static dispatchDisplayHint:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isLayoutRequested;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isLayoutRequested;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isLayoutRequested;->CipherOutputStream:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isLayoutRequested;

    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isLayoutRequested;->dispatchDisplayHint:I

    .line 9
    .line 10
    or-int/lit8 v1, v0, 0xd

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    and-int/lit8 v2, v0, -0xe

    .line 15
    .line 16
    not-int v0, v0

    .line 17
    and-int/lit8 v0, v0, 0xd

    .line 18
    .line 19
    or-int/2addr v0, v2

    .line 20
    neg-int v0, v0

    .line 21
    or-int v2, v1, v0

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    xor-int/2addr v0, v1

    .line 26
    sub-int/2addr v2, v0

    .line 27
    rem-int/lit16 v0, v2, 0x80

    .line 28
    .line 29
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isLayoutRequested;->cancel:I

    .line 30
    .line 31
    rem-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    throw v0
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
    const v1, -0x141fc8ed

    .line 10
    .line 11
    .line 12
    const v3, 0x141fc8ed

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isLayoutRequested;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

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
    mul-int/lit16 v0, p1, 0x12e

    .line 2
    .line 3
    mul-int/lit16 v1, p2, 0x25b

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int v0, p1

    .line 7
    not-int v2, p3

    .line 8
    or-int v3, v0, v2

    .line 9
    .line 10
    not-int v3, v3

    .line 11
    or-int/2addr v3, p2

    .line 12
    mul-int/lit16 v3, v3, -0x25a

    .line 13
    .line 14
    add-int/2addr v3, v1

    .line 15
    not-int v1, p2

    .line 16
    or-int/2addr v1, v0

    .line 17
    not-int v1, v1

    .line 18
    or-int/2addr p3, v0

    .line 19
    not-int p3, p3

    .line 20
    or-int/2addr p3, v1

    .line 21
    or-int/2addr p1, v2

    .line 22
    or-int/2addr p1, p2

    .line 23
    not-int p1, p1

    .line 24
    or-int/2addr p1, p3

    .line 25
    mul-int/lit16 p1, p1, -0x12d

    .line 26
    .line 27
    add-int/2addr p1, v3

    .line 28
    or-int/2addr p2, v2

    .line 29
    not-int p2, p2

    .line 30
    mul-int/lit16 p2, p2, 0x12d

    .line 31
    .line 32
    add-int/2addr p2, p1

    .line 33
    const/16 p1, 0x80

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    if-eq p2, p3, :cond_0

    .line 37
    .line 38
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/version/SecurityPatch;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/version/SecurityPatch;-><init>()V

    .line 41
    .line 42
    .line 43
    sget p2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isLayoutRequested;->dispatchDisplayHint:I

    .line 44
    .line 45
    and-int/lit8 v0, p2, 0x77

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x77

    .line 48
    .line 49
    or-int v1, v0, p2

    .line 50
    .line 51
    shl-int/lit8 p3, v1, 0x1

    .line 52
    .line 53
    xor-int/2addr p2, v0

    .line 54
    sub-int/2addr p3, p2

    .line 55
    rem-int/2addr p3, p1

    .line 56
    sput p3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isLayoutRequested;->cancel:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x0

    .line 60
    aget-object p0, p0, p2

    .line 61
    .line 62
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isLayoutRequested;

    .line 63
    .line 64
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isLayoutRequested;->dispatchDisplayHint:I

    .line 65
    .line 66
    or-int/lit8 v0, p0, 0x6d

    .line 67
    .line 68
    shl-int/lit8 v1, v0, 0x1

    .line 69
    .line 70
    and-int/lit8 p0, p0, 0x6d

    .line 71
    .line 72
    not-int p0, p0

    .line 73
    and-int/2addr p0, v0

    .line 74
    neg-int p0, p0

    .line 75
    not-int p0, p0

    .line 76
    invoke-static {v1, p0, p3, p1}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isLayoutRequested;->cancel:I

    .line 81
    .line 82
    new-array p0, p2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    long-to-int p2, v0

    .line 89
    const v0, -0x141fc8ed

    .line 90
    .line 91
    .line 92
    const v1, 0x141fc8ed

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0, v1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isLayoutRequested;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 100
    .line 101
    sget p2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isLayoutRequested;->cancel:I

    .line 102
    .line 103
    or-int/lit8 v0, p2, 0x53

    .line 104
    .line 105
    shl-int/lit8 p3, v0, 0x1

    .line 106
    .line 107
    and-int/lit8 v0, p2, -0x54

    .line 108
    .line 109
    not-int p2, p2

    .line 110
    const/16 v1, 0x53

    .line 111
    .line 112
    and-int/2addr p2, v1

    .line 113
    or-int/2addr p2, v0

    .line 114
    neg-int p2, p2

    .line 115
    and-int v0, p3, p2

    .line 116
    .line 117
    or-int/2addr p2, p3

    .line 118
    add-int/2addr v0, p2

    .line 119
    rem-int/2addr v0, p1

    .line 120
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isLayoutRequested;->dispatchDisplayHint:I

    .line 121
    .line 122
    :goto_0
    return-object p0
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
    const v2, -0x67344019

    .line 12
    .line 13
    .line 14
    const v3, 0x6734401a

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isLayoutRequested;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
