.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getTextValue;
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
.field private static CipherOutputStream:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# instance fields
.field private synthetic cancel:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getTextValue;->cancel:Landroid/app/Application;

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

    const v2, 0xec5afe5

    const v3, -0xec5afe4

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getTextValue;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    return-object v0
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getTextValue;

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;

    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getTextValue;->cancel:Landroid/app/Application;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getTextValue;->CipherOutputStream:I

    and-int/lit8 v3, p0, 0x45

    or-int/lit8 p0, p0, 0x45

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getTextValue;->isCompatVectorFromResourcesEnabled:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    throw v1
.end method

.method private static synthetic dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object p0, p0, v1

    .line 4
    .line 5
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getTextValue;

    .line 6
    .line 7
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getTextValue;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x7

    .line 10
    .line 11
    or-int/lit8 v2, v2, 0x7

    .line 12
    .line 13
    add-int/2addr v3, v2

    .line 14
    rem-int/lit16 v2, v3, 0x80

    .line 15
    .line 16
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getTextValue;->CipherOutputStream:I

    .line 17
    .line 18
    rem-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    const v2, -0xec5afe4

    .line 21
    .line 22
    .line 23
    const v4, 0xec5afe5

    .line 24
    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v0, v4, v2, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getTextValue;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 41
    .line 42
    const/16 v0, 0x4e

    .line 43
    .line 44
    div-int/2addr v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    aput-object p0, v0, v1

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v0, v4, v2, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getTextValue;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 57
    .line 58
    :goto_0
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getTextValue;->isCompatVectorFromResourcesEnabled:I

    .line 59
    .line 60
    and-int/lit8 v2, v0, 0x5f

    .line 61
    .line 62
    xor-int/lit8 v0, v0, 0x5f

    .line 63
    .line 64
    or-int/2addr v0, v2

    .line 65
    neg-int v0, v0

    .line 66
    neg-int v0, v0

    .line 67
    and-int v3, v2, v0

    .line 68
    .line 69
    or-int/2addr v0, v2

    .line 70
    add-int/2addr v3, v0

    .line 71
    rem-int/lit16 v0, v3, 0x80

    .line 72
    .line 73
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getTextValue;->CipherOutputStream:I

    .line 74
    .line 75
    rem-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x3b

    .line 80
    .line 81
    div-int/2addr v0, v1

    .line 82
    :cond_1
    return-object p0
    .line 83
.end method

.method public static synthetic nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    mul-int/lit16 v0, p1, 0x173

    .line 2
    .line 3
    mul-int/lit16 v1, p2, 0x173

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
    not-int v4, p1

    .line 12
    or-int v5, v4, p3

    .line 13
    .line 14
    not-int v5, v5

    .line 15
    or-int/2addr v3, v5

    .line 16
    mul-int/lit16 v3, v3, -0x172

    .line 17
    .line 18
    add-int/2addr v3, v1

    .line 19
    or-int v1, v4, v2

    .line 20
    .line 21
    not-int v1, v1

    .line 22
    or-int/2addr p3, v0

    .line 23
    not-int p3, p3

    .line 24
    or-int/2addr p3, v1

    .line 25
    or-int/2addr p1, p2

    .line 26
    not-int p1, p1

    .line 27
    or-int p2, p3, p1

    .line 28
    .line 29
    mul-int/lit16 p2, p2, -0x172

    .line 30
    .line 31
    add-int/2addr p2, v3

    .line 32
    mul-int/lit16 p1, p1, 0x172

    .line 33
    .line 34
    add-int/2addr p1, p2

    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getTextValue;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getTextValue;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
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
    const v2, 0x278b74c0

    .line 12
    .line 13
    .line 14
    const v3, -0x278b74c0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getTextValue;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
