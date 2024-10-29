.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$findEditTable;
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
.field private static CipherOutputStream:I = 0x0

.field private static dispatchDisplayHint:I = 0x1


# instance fields
.field private synthetic cancel:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$findEditTable;->cancel:Landroid/app/Application;

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

.method private cancel()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x11c516d1

    const v3, 0x11c516d1

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$findEditTable;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    return-object v0
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/16 v0, 0x1d

    const/4 v1, 0x1

    const/4 v2, 0x0

    aget-object p0, p0, v2

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$findEditTable;

    .line 1
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$findEditTable;->dispatchDisplayHint:I

    and-int/lit8 v4, v3, 0x79

    or-int/lit8 v3, v3, 0x79

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$findEditTable;->CipherOutputStream:I

    rem-int/lit8 v4, v4, 0x2

    const v3, 0x11c516d1

    const v5, -0x11c516d1

    if-nez v4, :cond_0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v4, v5, v3, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$findEditTable;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$findEditTable;->dispatchDisplayHint:I

    xor-int/lit8 v3, v2, 0x1d

    and-int/lit8 v4, v2, 0x1d

    or-int/2addr v3, v4

    shl-int/lit8 v1, v3, 0x1

    and-int/lit8 v3, v2, -0x1e

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$findEditTable;->CipherOutputStream:I

    return-object p0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v3, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$findEditTable;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    .line 1
    mul-int/lit16 v0, p1, 0x237

    .line 2
    .line 3
    mul-int/lit16 v1, p2, -0x235

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int v0, p1

    .line 7
    or-int v2, v0, p2

    .line 8
    .line 9
    not-int v2, v2

    .line 10
    or-int v3, v0, p3

    .line 11
    .line 12
    not-int v3, v3

    .line 13
    or-int/2addr v2, v3

    .line 14
    mul-int/lit16 v2, v2, -0x236

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    not-int p2, p2

    .line 18
    or-int/2addr p1, p2

    .line 19
    not-int p1, p1

    .line 20
    mul-int/lit16 p1, p1, 0x236

    .line 21
    .line 22
    add-int/2addr p1, v2

    .line 23
    or-int/2addr p2, v0

    .line 24
    or-int/2addr p2, p3

    .line 25
    not-int p2, p2

    .line 26
    mul-int/lit16 p2, p2, 0x236

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    const/4 p1, 0x1

    .line 30
    if-eq p2, p1, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    aget-object p0, p0, p2

    .line 34
    .line 35
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$findEditTable;

    .line 36
    .line 37
    new-instance p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsVoiceCapable;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$findEditTable;->cancel:Landroid/app/Application;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsVoiceCapable;-><init>(Landroid/app/Application;)V

    .line 42
    .line 43
    .line 44
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$findEditTable;->CipherOutputStream:I

    .line 45
    .line 46
    and-int/lit8 p3, p0, 0x53

    .line 47
    .line 48
    xor-int/lit8 p0, p0, 0x53

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    neg-int p0, p0

    .line 52
    neg-int p0, p0

    .line 53
    not-int p0, p0

    .line 54
    const/16 v0, 0x80

    .line 55
    .line 56
    invoke-static {p3, p0, p1, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$findEditTable;->dispatchDisplayHint:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$findEditTable;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    return-object p2
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
    const v2, -0x142226f3

    .line 12
    .line 13
    .line 14
    const v3, 0x142226f4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$findEditTable;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
