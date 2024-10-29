.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getChar;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;->t_(Ljava/util/Map;Landroid/app/Application;)V
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
.field private static cancel:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I


# instance fields
.field private synthetic CipherOutputStream:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getChar;->CipherOutputStream:Landroid/app/Application;

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

.method private CipherOutputStream()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
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
    const v2, 0x39029f9e

    .line 12
    .line 13
    .line 14
    const v3, -0x39029f9d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getChar;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public static synthetic nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 p3, 0x73

    .line 2
    .line 3
    mul-int/lit16 v0, p1, 0x276

    .line 4
    .line 5
    mul-int/lit16 v1, p2, -0x274

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    not-int v0, p2

    .line 9
    mul-int/lit16 v2, v0, -0x275

    .line 10
    .line 11
    add-int/2addr v2, v1

    .line 12
    not-int p1, p1

    .line 13
    or-int/2addr v0, p1

    .line 14
    not-int v0, v0

    .line 15
    mul-int/lit16 v0, v0, -0x275

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    or-int/2addr p1, p2

    .line 19
    mul-int/lit16 p1, p1, 0x275

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    const/4 p2, 0x0

    .line 23
    const/16 v0, 0x80

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    aget-object p0, p0, p2

    .line 29
    .line 30
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getChar;

    .line 31
    .line 32
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getChar;->isCompatVectorFromResourcesEnabled:I

    .line 33
    .line 34
    and-int/lit8 p3, p1, 0x63

    .line 35
    .line 36
    not-int v2, p3

    .line 37
    or-int/lit8 p1, p1, 0x63

    .line 38
    .line 39
    and-int/2addr p1, v2

    .line 40
    shl-int/2addr p3, v1

    .line 41
    and-int v2, p1, p3

    .line 42
    .line 43
    or-int/2addr p1, p3

    .line 44
    add-int/2addr v2, p1

    .line 45
    rem-int/2addr v2, v0

    .line 46
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getChar;->cancel:I

    .line 47
    .line 48
    new-array p1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, p1, p2

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const p2, 0x39029f9e

    .line 57
    .line 58
    .line 59
    const p3, -0x39029f9d

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p3, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getChar;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 67
    .line 68
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getChar;->isCompatVectorFromResourcesEnabled:I

    .line 69
    .line 70
    and-int/lit8 p2, p1, 0x79

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x79

    .line 73
    .line 74
    add-int/2addr p2, p1

    .line 75
    rem-int/2addr p2, v0

    .line 76
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getChar;->cancel:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    aget-object p0, p0, p2

    .line 80
    .line 81
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getChar;

    .line 82
    .line 83
    new-instance p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsWorldPhone;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getChar;->CipherOutputStream:Landroid/app/Application;

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {p1, p0, v2, p2, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsWorldPhone;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getChar;->cancel:I

    .line 93
    .line 94
    xor-int/lit8 p2, p0, 0x73

    .line 95
    .line 96
    and-int/lit8 v2, p0, 0x73

    .line 97
    .line 98
    or-int/2addr p2, v2

    .line 99
    shl-int/2addr p2, v1

    .line 100
    and-int/lit8 v2, p0, -0x74

    .line 101
    .line 102
    not-int p0, p0

    .line 103
    and-int/2addr p0, p3

    .line 104
    or-int/2addr p0, v2

    .line 105
    neg-int p0, p0

    .line 106
    not-int p0, p0

    .line 107
    invoke-static {p2, p0, v1, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getChar;->isCompatVectorFromResourcesEnabled:I

    .line 112
    .line 113
    move-object p0, p1

    .line 114
    :goto_0
    return-object p0
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
    const v2, -0x7821ffe1

    .line 12
    .line 13
    .line 14
    const v3, 0x7821ffe1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getChar;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
