.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getPrimeExponentP;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;->s_(Ljava/util/Map;Landroid/app/Application;)V
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
.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:I = 0x1


# instance fields
.field private synthetic isCompatVectorFromResourcesEnabled:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getPrimeExponentP;->isCompatVectorFromResourcesEnabled:Landroid/app/Application;

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
    const v2, 0x5bc6a468

    .line 12
    .line 13
    .line 14
    const v3, -0x5bc6a468

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getPrimeExponentP;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

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
    mul-int/lit8 v0, p1, -0x37

    .line 2
    .line 3
    mul-int/lit8 v1, p2, -0x37

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    or-int v0, p1, p3

    .line 7
    .line 8
    not-int v0, v0

    .line 9
    or-int/2addr v0, p2

    .line 10
    mul-int/lit8 v0, v0, 0x38

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    or-int v1, p1, p2

    .line 14
    .line 15
    not-int v1, v1

    .line 16
    mul-int/lit8 v1, v1, -0x38

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    not-int p3, p3

    .line 20
    or-int/2addr p2, p3

    .line 21
    not-int p2, p2

    .line 22
    or-int/2addr p1, p2

    .line 23
    mul-int/lit8 p1, p1, 0x38

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x1

    .line 28
    if-eq p1, p3, :cond_0

    .line 29
    .line 30
    aget-object p0, p0, p2

    .line 31
    .line 32
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getPrimeExponentP;

    .line 33
    .line 34
    new-instance p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getPrimeExponentP;->isCompatVectorFromResourcesEnabled:Landroid/app/Application;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;-><init>(Landroid/app/Application;)V

    .line 39
    .line 40
    .line 41
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getPrimeExponentP;->dispatchDisplayHint:I

    .line 42
    .line 43
    and-int/lit8 p2, p0, 0x79

    .line 44
    .line 45
    xor-int/lit8 p0, p0, 0x79

    .line 46
    .line 47
    or-int/2addr p0, p2

    .line 48
    add-int/2addr p2, p0

    .line 49
    rem-int/lit16 p2, p2, 0x80

    .line 50
    .line 51
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getPrimeExponentP;->cancel:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    aget-object p0, p0, p2

    .line 55
    .line 56
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getPrimeExponentP;

    .line 57
    .line 58
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getPrimeExponentP;->cancel:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x13

    .line 61
    .line 62
    rem-int/lit16 p1, p1, 0x80

    .line 63
    .line 64
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getPrimeExponentP;->dispatchDisplayHint:I

    .line 65
    .line 66
    new-array p1, p3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p0, p1, p2

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const p2, 0x5bc6a468

    .line 75
    .line 76
    .line 77
    const v0, -0x5bc6a468

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, v0, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getPrimeExponentP;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object p1, p0

    .line 85
    check-cast p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 86
    .line 87
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getPrimeExponentP;->dispatchDisplayHint:I

    .line 88
    .line 89
    xor-int/lit8 p2, p0, 0x55

    .line 90
    .line 91
    and-int/lit8 v0, p0, 0x55

    .line 92
    .line 93
    or-int/2addr p2, v0

    .line 94
    shl-int/2addr p2, p3

    .line 95
    not-int v0, v0

    .line 96
    or-int/lit8 p0, p0, 0x55

    .line 97
    .line 98
    and-int/2addr p0, v0

    .line 99
    neg-int p0, p0

    .line 100
    or-int v0, p2, p0

    .line 101
    .line 102
    shl-int/lit8 p3, v0, 0x1

    .line 103
    .line 104
    xor-int/2addr p0, p2

    .line 105
    sub-int/2addr p3, p0

    .line 106
    rem-int/lit16 p3, p3, 0x80

    .line 107
    .line 108
    sput p3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getPrimeExponentP;->cancel:I

    .line 109
    .line 110
    :goto_0
    return-object p1
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
    const v2, 0x351056b

    .line 12
    .line 13
    .line 14
    const v3, -0x351056a

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getPrimeExponentP;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
