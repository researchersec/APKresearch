.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDefaultActivityIcon;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;->y_(Ljava/util/Map;Landroid/app/Application;)V
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
.field private static dispatchDisplayHint:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# instance fields
.field private synthetic CipherOutputStream:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDefaultActivityIcon;->CipherOutputStream:Landroid/app/Application;

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
    const v2, -0x2656f303

    .line 12
    .line 13
    .line 14
    const v3, 0x2656f304

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDefaultActivityIcon;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

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
    .locals 2

    .line 1
    mul-int/lit16 p3, p1, -0x727

    .line 2
    .line 3
    mul-int/lit16 v0, p2, 0x395

    .line 4
    .line 5
    add-int/2addr v0, p3

    .line 6
    not-int p3, p1

    .line 7
    or-int v1, p3, p2

    .line 8
    .line 9
    not-int v1, v1

    .line 10
    mul-int/lit16 v1, v1, 0xabc

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p2

    .line 14
    or-int/2addr p3, v0

    .line 15
    mul-int/lit16 v0, p3, -0x394

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    not-int p3, p3

    .line 19
    or-int/2addr p1, p2

    .line 20
    not-int p1, p1

    .line 21
    or-int/2addr p1, p3

    .line 22
    mul-int/lit16 p1, p1, 0x394

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    const/4 p2, 0x0

    .line 26
    const/16 p3, 0x80

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    aget-object p0, p0, p2

    .line 32
    .line 33
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDefaultActivityIcon;

    .line 34
    .line 35
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDefaultActivityIcon;->dispatchDisplayHint:I

    .line 36
    .line 37
    xor-int/lit8 v1, p1, 0x5f

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x5f

    .line 40
    .line 41
    shl-int/2addr p1, v0

    .line 42
    neg-int p1, p1

    .line 43
    neg-int p1, p1

    .line 44
    not-int p1, p1

    .line 45
    invoke-static {v1, p1, v0, p3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDefaultActivityIcon;->isCompatVectorFromResourcesEnabled:I

    .line 50
    .line 51
    new-array p1, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, p1, p2

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const p2, -0x2656f303

    .line 60
    .line 61
    .line 62
    const v1, 0x2656f304

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v1, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDefaultActivityIcon;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 70
    .line 71
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDefaultActivityIcon;->dispatchDisplayHint:I

    .line 72
    .line 73
    xor-int/lit8 p2, p1, 0x65

    .line 74
    .line 75
    and-int/lit8 p1, p1, 0x65

    .line 76
    .line 77
    shl-int/2addr p1, v0

    .line 78
    add-int/2addr p2, p1

    .line 79
    rem-int/2addr p2, p3

    .line 80
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDefaultActivityIcon;->isCompatVectorFromResourcesEnabled:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    aget-object p0, p0, p2

    .line 84
    .line 85
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDefaultActivityIcon;

    .line 86
    .line 87
    new-instance p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDefaultActivityIcon;->CipherOutputStream:Landroid/app/Application;

    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p1, p0, v0, p2, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDefaultActivityIcon;->isCompatVectorFromResourcesEnabled:I

    .line 97
    .line 98
    and-int/lit8 p2, p0, 0x3d

    .line 99
    .line 100
    xor-int/lit8 p0, p0, 0x3d

    .line 101
    .line 102
    or-int/2addr p0, p2

    .line 103
    add-int/2addr p2, p0

    .line 104
    rem-int/2addr p2, p3

    .line 105
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDefaultActivityIcon;->dispatchDisplayHint:I

    .line 106
    .line 107
    move-object p0, p1

    .line 108
    :goto_0
    return-object p0
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
    const v2, 0x5897620b

    .line 12
    .line 13
    .line 14
    const v3, -0x5897620b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getDefaultActivityIcon;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
