.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$AdditionalDetailsField;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;->w_(Ljava/util/Map;Landroid/app/Application;)V
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

.field private static nextFloat:I = 0x1


# instance fields
.field private synthetic dispatchDisplayHint:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$AdditionalDetailsField;->dispatchDisplayHint:Landroid/app/Application;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    mul-int/lit16 v1, p1, 0x6ed

    .line 3
    .line 4
    mul-int/lit16 v2, p2, -0x375

    .line 5
    .line 6
    add-int/2addr v2, v1

    .line 7
    not-int v1, p1

    .line 8
    not-int v3, p2

    .line 9
    or-int/2addr v1, v3

    .line 10
    not-int v1, v1

    .line 11
    or-int/2addr v3, p3

    .line 12
    not-int v3, v3

    .line 13
    or-int/2addr v1, v3

    .line 14
    not-int p3, p3

    .line 15
    or-int v3, p3, p1

    .line 16
    .line 17
    or-int v4, v3, p2

    .line 18
    .line 19
    not-int v4, v4

    .line 20
    or-int/2addr v1, v4

    .line 21
    mul-int/lit16 v1, v1, 0x376

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    or-int/2addr p2, p3

    .line 25
    not-int p2, p2

    .line 26
    or-int/2addr p1, p2

    .line 27
    mul-int/lit16 p1, p1, -0x6ec

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    not-int p2, v3

    .line 31
    mul-int/lit16 p2, p2, 0x376

    .line 32
    .line 33
    add-int/2addr p2, p1

    .line 34
    const/4 p1, 0x1

    .line 35
    if-eq p2, p1, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$AdditionalDetailsField;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    aget-object p0, p0, v0

    .line 43
    .line 44
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$AdditionalDetailsField;

    .line 45
    .line 46
    sget p2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$AdditionalDetailsField;->nextFloat:I

    .line 47
    .line 48
    xor-int/lit8 p3, p2, 0x3f

    .line 49
    .line 50
    and-int/lit8 v1, p2, 0x3f

    .line 51
    .line 52
    or-int/2addr p3, v1

    .line 53
    shl-int/2addr p3, p1

    .line 54
    not-int v1, v1

    .line 55
    or-int/lit8 p2, p2, 0x3f

    .line 56
    .line 57
    and-int/2addr p2, v1

    .line 58
    neg-int p2, p2

    .line 59
    and-int v1, p3, p2

    .line 60
    .line 61
    or-int/2addr p2, p3

    .line 62
    add-int/2addr v1, p2

    .line 63
    const/16 p2, 0x80

    .line 64
    .line 65
    rem-int/2addr v1, p2

    .line 66
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$AdditionalDetailsField;->CipherOutputStream:I

    .line 67
    .line 68
    new-array p3, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p0, p3, v0

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const v0, -0x41e9e863

    .line 77
    .line 78
    .line 79
    const v1, 0x41e9e863

    .line 80
    .line 81
    .line 82
    invoke-static {p3, v0, v1, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$AdditionalDetailsField;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 87
    .line 88
    sget p3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$AdditionalDetailsField;->CipherOutputStream:I

    .line 89
    .line 90
    and-int/lit8 v0, p3, 0x2f

    .line 91
    .line 92
    or-int/lit8 p3, p3, 0x2f

    .line 93
    .line 94
    not-int p3, p3

    .line 95
    invoke-static {v0, p3, p1, p2}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$AdditionalDetailsField;->nextFloat:I

    .line 100
    .line 101
    :goto_0
    return-object p0
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

.method private static synthetic dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$AdditionalDetailsField;

    .line 5
    .line 6
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$AdditionalDetailsField;->dispatchDisplayHint:Landroid/app/Application;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v1, p0, v2, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$AdditionalDetailsField;->nextFloat:I

    .line 16
    .line 17
    or-int/lit8 v2, p0, 0x75

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    and-int/lit8 v4, p0, -0x76

    .line 22
    .line 23
    not-int p0, p0

    .line 24
    and-int/lit8 p0, p0, 0x75

    .line 25
    .line 26
    or-int/2addr p0, v4

    .line 27
    sub-int/2addr v2, p0

    .line 28
    rem-int/lit16 p0, v2, 0x80

    .line 29
    .line 30
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$AdditionalDetailsField;->CipherOutputStream:I

    .line 31
    .line 32
    rem-int/2addr v2, v3

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/16 p0, 0x5d

    .line 36
    .line 37
    div-int/2addr p0, v0

    .line 38
    :cond_0
    return-object v1
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
    const v2, -0x41e9e863

    .line 12
    .line 13
    .line 14
    const v3, 0x41e9e863

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$AdditionalDetailsField;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, -0x2b23a768

    .line 12
    .line 13
    .line 14
    const v3, 0x2b23a769

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$AdditionalDetailsField;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
