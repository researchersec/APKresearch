.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$KeyManagementAlgorithms;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;->u_(Ljava/util/Map;Landroid/app/Application;)V
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
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$KeyManagementAlgorithms;->isCompatVectorFromResourcesEnabled:Landroid/app/Application;

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

.method public static synthetic cancel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    mul-int/lit16 v0, p1, 0x1eb

    .line 2
    .line 3
    mul-int/lit16 v1, p2, -0x1e9

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int v0, p1

    .line 7
    not-int p2, p2

    .line 8
    or-int v2, v0, p2

    .line 9
    .line 10
    not-int v3, p3

    .line 11
    or-int/2addr v2, v3

    .line 12
    mul-int/lit16 v2, v2, -0x1ea

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    or-int/2addr p1, p2

    .line 16
    not-int p1, p1

    .line 17
    or-int/2addr p2, p3

    .line 18
    not-int p2, p2

    .line 19
    or-int/2addr p1, p2

    .line 20
    mul-int/lit16 p1, p1, 0x1ea

    .line 21
    .line 22
    add-int/2addr p1, v2

    .line 23
    mul-int/lit16 v0, v0, 0x1ea

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eq v0, p2, :cond_0

    .line 29
    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$KeyManagementAlgorithms;

    .line 33
    .line 34
    new-instance p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$KeyManagementAlgorithms;->isCompatVectorFromResourcesEnabled:Landroid/app/Application;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$KeyManagementAlgorithms;->cancel:I

    .line 47
    .line 48
    xor-int/lit8 p3, p0, 0x2f

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0x2f

    .line 51
    .line 52
    shl-int/2addr p0, p2

    .line 53
    or-int v0, p3, p0

    .line 54
    .line 55
    shl-int/lit8 p2, v0, 0x1

    .line 56
    .line 57
    xor-int/2addr p0, p3

    .line 58
    sub-int/2addr p2, p0

    .line 59
    rem-int/lit16 p2, p2, 0x80

    .line 60
    .line 61
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$KeyManagementAlgorithms;->dispatchDisplayHint:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    aget-object p0, p0, p1

    .line 65
    .line 66
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$KeyManagementAlgorithms;

    .line 67
    .line 68
    sget p3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$KeyManagementAlgorithms;->cancel:I

    .line 69
    .line 70
    xor-int/lit8 v0, p3, 0x5

    .line 71
    .line 72
    and-int/lit8 v1, p3, 0x5

    .line 73
    .line 74
    or-int/2addr v0, v1

    .line 75
    shl-int/2addr v0, p2

    .line 76
    not-int v1, v1

    .line 77
    or-int/lit8 p3, p3, 0x5

    .line 78
    .line 79
    and-int/2addr p3, v1

    .line 80
    neg-int p3, p3

    .line 81
    or-int v1, v0, p3

    .line 82
    .line 83
    shl-int/2addr v1, p2

    .line 84
    xor-int/2addr p3, v0

    .line 85
    sub-int/2addr v1, p3

    .line 86
    rem-int/lit16 v1, v1, 0x80

    .line 87
    .line 88
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$KeyManagementAlgorithms;->dispatchDisplayHint:I

    .line 89
    .line 90
    new-array p2, p2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p0, p2, p1

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const p1, 0x6aca75cc

    .line 99
    .line 100
    .line 101
    const p3, -0x6aca75cc

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1, p3, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$KeyManagementAlgorithms;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object p1, p0

    .line 109
    check-cast p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 110
    .line 111
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$KeyManagementAlgorithms;->dispatchDisplayHint:I

    .line 112
    .line 113
    and-int/lit8 p2, p0, 0x5e

    .line 114
    .line 115
    or-int/lit8 p0, p0, 0x5e

    .line 116
    .line 117
    add-int/2addr p2, p0

    .line 118
    xor-int/lit8 p0, p2, -0x1

    .line 119
    .line 120
    rsub-int/lit8 p0, p0, -0x2

    .line 121
    .line 122
    rem-int/lit16 p0, p0, 0x80

    .line 123
    .line 124
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$KeyManagementAlgorithms;->cancel:I

    .line 125
    .line 126
    :goto_0
    return-object p1
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
    const v2, 0x6aca75cc

    .line 12
    .line 13
    .line 14
    const v3, -0x6aca75cc

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$KeyManagementAlgorithms;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, -0x5e387ae

    .line 12
    .line 13
    .line 14
    const v3, 0x5e387af

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$KeyManagementAlgorithms;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
