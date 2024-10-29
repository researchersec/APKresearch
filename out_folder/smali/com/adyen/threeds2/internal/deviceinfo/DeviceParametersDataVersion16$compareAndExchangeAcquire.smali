.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$compareAndExchangeAcquire;
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

.field private static nextFloat:I


# instance fields
.field private synthetic isCompatVectorFromResourcesEnabled:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$compareAndExchangeAcquire;->isCompatVectorFromResourcesEnabled:Landroid/app/Application;

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

    const v2, 0x7523b434

    const v3, -0x7523b433

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$compareAndExchangeAcquire;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    return-object v0
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$compareAndExchangeAcquire;

    .line 1
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;

    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$compareAndExchangeAcquire;->isCompatVectorFromResourcesEnabled:Landroid/app/Application;

    invoke-direct {v1, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;-><init>(Landroid/app/Application;)V

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$compareAndExchangeAcquire;->nextFloat:I

    xor-int/lit8 v2, p0, 0x4b

    and-int/lit8 v3, p0, 0x4b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, p0, -0x4c

    not-int p0, p0

    and-int/lit8 p0, p0, 0x4b

    or-int/2addr p0, v3

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$compareAndExchangeAcquire;->cancel:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    div-int/2addr v0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    mul-int/lit16 v0, p1, -0x203

    .line 2
    .line 3
    mul-int/lit16 v1, p2, 0x205

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int v0, p2

    .line 7
    or-int v2, v0, p3

    .line 8
    .line 9
    not-int v2, v2

    .line 10
    not-int v3, p3

    .line 11
    or-int v4, v3, p1

    .line 12
    .line 13
    not-int v4, v4

    .line 14
    or-int/2addr v2, v4

    .line 15
    or-int v4, v3, p2

    .line 16
    .line 17
    not-int v4, v4

    .line 18
    or-int/2addr v2, v4

    .line 19
    mul-int/lit16 v2, v2, -0x204

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    not-int p1, p1

    .line 23
    or-int/2addr v0, p1

    .line 24
    or-int/2addr p3, v0

    .line 25
    not-int p3, p3

    .line 26
    or-int v0, p1, v3

    .line 27
    .line 28
    or-int/2addr v0, p2

    .line 29
    not-int v0, v0

    .line 30
    or-int/2addr p3, v0

    .line 31
    mul-int/lit16 p3, p3, 0x204

    .line 32
    .line 33
    add-int/2addr p3, v2

    .line 34
    or-int/2addr p1, p2

    .line 35
    not-int p1, p1

    .line 36
    or-int/2addr p1, v4

    .line 37
    mul-int/lit16 p1, p1, 0x204

    .line 38
    .line 39
    add-int/2addr p1, p3

    .line 40
    const/4 p2, 0x1

    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$compareAndExchangeAcquire;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$compareAndExchangeAcquire;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0
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

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object p0, p0, v1

    .line 4
    .line 5
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$compareAndExchangeAcquire;

    .line 6
    .line 7
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$compareAndExchangeAcquire;->nextFloat:I

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x4d

    .line 10
    .line 11
    not-int v4, v3

    .line 12
    or-int/lit8 v2, v2, 0x4d

    .line 13
    .line 14
    and-int/2addr v2, v4

    .line 15
    shl-int/2addr v3, v0

    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    or-int/2addr v2, v3

    .line 19
    add-int/2addr v4, v2

    .line 20
    rem-int/lit16 v4, v4, 0x80

    .line 21
    .line 22
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$compareAndExchangeAcquire;->cancel:I

    .line 23
    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v2, v1

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const v3, 0x7523b434

    .line 33
    .line 34
    .line 35
    const v4, -0x7523b433

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v4, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$compareAndExchangeAcquire;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 43
    .line 44
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$compareAndExchangeAcquire;->cancel:I

    .line 45
    .line 46
    xor-int/lit8 v3, v2, 0x51

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0x51

    .line 49
    .line 50
    shl-int/lit8 v0, v2, 0x1

    .line 51
    .line 52
    add-int/2addr v3, v0

    .line 53
    rem-int/lit16 v0, v3, 0x80

    .line 54
    .line 55
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$compareAndExchangeAcquire;->nextFloat:I

    .line 56
    .line 57
    rem-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x21

    .line 62
    .line 63
    div-int/2addr v0, v1

    .line 64
    :cond_0
    return-object p0
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
    const v2, -0x39f7a45

    .line 12
    .line 13
    .line 14
    const v3, 0x39f7a45

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$compareAndExchangeAcquire;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
