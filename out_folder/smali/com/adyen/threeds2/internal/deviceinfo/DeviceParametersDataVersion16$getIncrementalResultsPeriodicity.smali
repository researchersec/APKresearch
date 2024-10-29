.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIncrementalResultsPeriodicity;
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
.field private static dispatchDisplayHint:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I


# instance fields
.field private synthetic nextFloat:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIncrementalResultsPeriodicity;->nextFloat:Landroid/app/Application;

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

.method private isCompatVectorFromResourcesEnabled()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
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
    const v2, -0x36ae3e46

    .line 12
    .line 13
    .line 14
    const v3, 0x36ae3e46

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIncrementalResultsPeriodicity;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

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
    .locals 4

    .line 1
    mul-int/lit16 v0, p1, 0x1ef

    .line 2
    .line 3
    mul-int/lit16 v1, p2, -0x1ed

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int v0, p2

    .line 7
    or-int v2, p1, v0

    .line 8
    .line 9
    mul-int/lit16 v2, v2, -0x3dc

    .line 10
    .line 11
    add-int/2addr v2, v1

    .line 12
    not-int v1, p1

    .line 13
    or-int v3, p2, v1

    .line 14
    .line 15
    not-int p3, p3

    .line 16
    or-int/2addr v3, p3

    .line 17
    mul-int/lit16 v3, v3, 0x1ee

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    or-int/2addr v0, v1

    .line 21
    not-int v0, v0

    .line 22
    or-int/2addr p3, p2

    .line 23
    not-int p3, p3

    .line 24
    or-int/2addr p3, v0

    .line 25
    or-int/2addr p1, p2

    .line 26
    not-int p1, p1

    .line 27
    or-int/2addr p1, p3

    .line 28
    mul-int/lit16 p1, p1, 0x1ee

    .line 29
    .line 30
    add-int/2addr p1, v3

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x1

    .line 33
    if-eq p1, p3, :cond_0

    .line 34
    .line 35
    aget-object p0, p0, p2

    .line 36
    .line 37
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIncrementalResultsPeriodicity;

    .line 38
    .line 39
    new-instance p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AutoTimeZone;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIncrementalResultsPeriodicity;->nextFloat:Landroid/app/Application;

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, p0, v0, p2, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AutoTimeZone;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIncrementalResultsPeriodicity;->isCompatVectorFromResourcesEnabled:I

    .line 49
    .line 50
    xor-int/lit8 p2, p0, 0x19

    .line 51
    .line 52
    and-int/lit8 p0, p0, 0x19

    .line 53
    .line 54
    shl-int/2addr p0, p3

    .line 55
    or-int v0, p2, p0

    .line 56
    .line 57
    shl-int/lit8 p3, v0, 0x1

    .line 58
    .line 59
    xor-int/2addr p0, p2

    .line 60
    sub-int/2addr p3, p0

    .line 61
    rem-int/lit16 p3, p3, 0x80

    .line 62
    .line 63
    sput p3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIncrementalResultsPeriodicity;->dispatchDisplayHint:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    aget-object p0, p0, p2

    .line 67
    .line 68
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIncrementalResultsPeriodicity;

    .line 69
    .line 70
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIncrementalResultsPeriodicity;->dispatchDisplayHint:I

    .line 71
    .line 72
    or-int/lit8 v0, p1, 0x3b

    .line 73
    .line 74
    shl-int/2addr v0, p3

    .line 75
    xor-int/lit8 p1, p1, 0x3b

    .line 76
    .line 77
    sub-int/2addr v0, p1

    .line 78
    rem-int/lit16 v0, v0, 0x80

    .line 79
    .line 80
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIncrementalResultsPeriodicity;->isCompatVectorFromResourcesEnabled:I

    .line 81
    .line 82
    new-array p1, p3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p0, p1, p2

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const p2, -0x36ae3e46

    .line 91
    .line 92
    .line 93
    const v0, 0x36ae3e46

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, v0, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIncrementalResultsPeriodicity;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object p1, p0

    .line 101
    check-cast p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 102
    .line 103
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIncrementalResultsPeriodicity;->dispatchDisplayHint:I

    .line 104
    .line 105
    and-int/lit8 p2, p0, -0x68

    .line 106
    .line 107
    not-int v0, p0

    .line 108
    const/16 v1, 0x67

    .line 109
    .line 110
    and-int/2addr v0, v1

    .line 111
    or-int/2addr p2, v0

    .line 112
    and-int/2addr p0, v1

    .line 113
    shl-int/2addr p0, p3

    .line 114
    neg-int p0, p0

    .line 115
    neg-int p0, p0

    .line 116
    and-int p3, p2, p0

    .line 117
    .line 118
    or-int/2addr p0, p2

    .line 119
    add-int/2addr p3, p0

    .line 120
    rem-int/lit16 p3, p3, 0x80

    .line 121
    .line 122
    sput p3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIncrementalResultsPeriodicity;->isCompatVectorFromResourcesEnabled:I

    .line 123
    .line 124
    :goto_0
    return-object p1
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
    const v2, 0x46e86ae0    # 29749.438f

    .line 12
    .line 13
    .line 14
    const v3, -0x46e86adf

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIncrementalResultsPeriodicity;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
