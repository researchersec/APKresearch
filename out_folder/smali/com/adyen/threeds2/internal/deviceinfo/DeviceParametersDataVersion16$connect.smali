.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$connect;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;->x_(Ljava/util/Map;Landroid/app/Application;)V
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

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# instance fields
.field private synthetic dispatchDisplayHint:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$connect;->dispatchDisplayHint:Landroid/app/Application;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public static synthetic CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    .line 1
    mul-int/lit16 v0, p1, -0x1d0

    .line 2
    .line 3
    mul-int/lit16 v1, p2, -0x3a1

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int p1, p1

    .line 7
    or-int v0, p2, p3

    .line 8
    .line 9
    not-int v2, v0

    .line 10
    or-int/2addr v2, p1

    .line 11
    mul-int/lit16 v2, v2, -0x1d1

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    or-int/2addr p3, p1

    .line 15
    not-int p3, p3

    .line 16
    or-int/2addr p2, p3

    .line 17
    mul-int/lit16 p2, p2, 0x3a2

    .line 18
    .line 19
    add-int/2addr p2, v2

    .line 20
    or-int/2addr p1, v0

    .line 21
    mul-int/lit16 p1, p1, 0x1d1

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    const/4 p2, 0x2

    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    aget-object p0, p0, p3

    .line 30
    .line 31
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$connect;

    .line 32
    .line 33
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$connect;->isCompatVectorFromResourcesEnabled:I

    .line 34
    .line 35
    xor-int/lit8 v1, p1, 0x7b

    .line 36
    .line 37
    and-int/lit8 v2, p1, 0x7b

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    shl-int/2addr v1, v0

    .line 41
    and-int/lit8 v2, p1, -0x7c

    .line 42
    .line 43
    not-int p1, p1

    .line 44
    and-int/lit8 p1, p1, 0x7b

    .line 45
    .line 46
    or-int/2addr p1, v2

    .line 47
    neg-int p1, p1

    .line 48
    xor-int v2, v1, p1

    .line 49
    .line 50
    and-int/2addr p1, v1

    .line 51
    shl-int/2addr p1, v0

    .line 52
    add-int/2addr v2, p1

    .line 53
    rem-int/lit16 v2, v2, 0x80

    .line 54
    .line 55
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$connect;->CipherOutputStream:I

    .line 56
    .line 57
    new-array p1, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p0, p1, p3

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const p3, -0x314a33ab    # -1.5250336E9f

    .line 66
    .line 67
    .line 68
    const v1, 0x314a33ac

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p3, v1, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$connect;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 76
    .line 77
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$connect;->CipherOutputStream:I

    .line 78
    .line 79
    xor-int/lit8 p3, p1, 0x2

    .line 80
    .line 81
    and-int/2addr p1, p2

    .line 82
    shl-int/2addr p1, v0

    .line 83
    add-int/2addr p3, p1

    .line 84
    xor-int/lit8 p1, p3, -0x1

    .line 85
    .line 86
    rsub-int/lit8 p1, p1, -0x2

    .line 87
    .line 88
    rem-int/lit16 p1, p1, 0x80

    .line 89
    .line 90
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$connect;->isCompatVectorFromResourcesEnabled:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object p0, p0, p3

    .line 94
    .line 95
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$connect;

    .line 96
    .line 97
    new-instance p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/DataRoaming;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$connect;->dispatchDisplayHint:Landroid/app/Application;

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-direct {p1, p0, p3, p2, p3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/DataRoaming;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$connect;->CipherOutputStream:I

    .line 106
    .line 107
    and-int/lit8 p2, p0, 0x55

    .line 108
    .line 109
    xor-int/lit8 p0, p0, 0x55

    .line 110
    .line 111
    or-int/2addr p0, p2

    .line 112
    neg-int p0, p0

    .line 113
    neg-int p0, p0

    .line 114
    xor-int p3, p2, p0

    .line 115
    .line 116
    and-int/2addr p0, p2

    .line 117
    shl-int/2addr p0, v0

    .line 118
    add-int/2addr p3, p0

    .line 119
    rem-int/lit16 p3, p3, 0x80

    .line 120
    .line 121
    sput p3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$connect;->isCompatVectorFromResourcesEnabled:I

    .line 122
    .line 123
    move-object p0, p1

    .line 124
    :goto_0
    return-object p0
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

.method private dispatchDisplayHint()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
    .locals 4
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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x314a33ab    # -1.5250336E9f

    .line 12
    .line 13
    .line 14
    const v3, 0x314a33ac

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$connect;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 22
    .line 23
    return-object v0
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
    const v2, 0x327e087b

    .line 12
    .line 13
    .line 14
    const v3, -0x327e087b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$connect;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
