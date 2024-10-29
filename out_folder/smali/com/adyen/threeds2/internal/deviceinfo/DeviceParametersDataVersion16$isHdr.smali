.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isHdr;
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
.field private static CipherOutputStream:I = 0x1

.field private static cancel:I


# instance fields
.field private synthetic nextFloat:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isHdr;->nextFloat:Landroid/app/Application;

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
    const v2, 0x4874a31

    .line 12
    .line 13
    .line 14
    const v3, -0x4874a31

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isHdr;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public static synthetic cancel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    mul-int/lit16 v1, p1, -0x23f

    .line 4
    .line 5
    mul-int/lit16 v2, p2, -0x23f

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    not-int v1, p1

    .line 9
    not-int v3, p2

    .line 10
    or-int v4, v1, v3

    .line 11
    .line 12
    not-int v4, v4

    .line 13
    or-int v5, v3, p3

    .line 14
    .line 15
    not-int v5, v5

    .line 16
    or-int/2addr v5, v4

    .line 17
    mul-int/lit16 v5, v5, 0x240

    .line 18
    .line 19
    add-int/2addr v5, v2

    .line 20
    or-int/2addr p2, v1

    .line 21
    not-int p2, p2

    .line 22
    not-int p3, p3

    .line 23
    or-int/2addr p3, v3

    .line 24
    or-int/2addr p1, p3

    .line 25
    not-int p1, p1

    .line 26
    or-int/2addr p1, p2

    .line 27
    mul-int/lit16 p1, p1, 0x240

    .line 28
    .line 29
    add-int/2addr p1, v5

    .line 30
    mul-int/lit16 v4, v4, 0x240

    .line 31
    .line 32
    add-int/2addr v4, p1

    .line 33
    const/4 p1, 0x0

    .line 34
    const/16 p2, 0x80

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    if-eq v4, p3, :cond_0

    .line 38
    .line 39
    aget-object p0, p0, p1

    .line 40
    .line 41
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isHdr;

    .line 42
    .line 43
    new-instance p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/DtmfToneWhenDialing;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isHdr;->nextFloat:Landroid/app/Application;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p1, p0, v1, v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/DtmfToneWhenDialing;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isHdr;->cancel:I

    .line 53
    .line 54
    or-int/lit8 v0, p0, 0x43

    .line 55
    .line 56
    shl-int/2addr v0, p3

    .line 57
    and-int/lit8 v1, p0, -0x44

    .line 58
    .line 59
    not-int p0, p0

    .line 60
    and-int/lit8 p0, p0, 0x43

    .line 61
    .line 62
    or-int/2addr p0, v1

    .line 63
    neg-int p0, p0

    .line 64
    not-int p0, p0

    .line 65
    invoke-static {v0, p0, p3, p2}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isHdr;->CipherOutputStream:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    aget-object p0, p0, p1

    .line 73
    .line 74
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isHdr;

    .line 75
    .line 76
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isHdr;->CipherOutputStream:I

    .line 77
    .line 78
    or-int/lit8 v2, v1, 0xd

    .line 79
    .line 80
    shl-int/2addr v2, p3

    .line 81
    and-int/lit8 v3, v1, -0xe

    .line 82
    .line 83
    not-int v1, v1

    .line 84
    and-int/2addr v0, v1

    .line 85
    or-int/2addr v0, v3

    .line 86
    neg-int v0, v0

    .line 87
    not-int v0, v0

    .line 88
    invoke-static {v2, v0, p3, p2}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isHdr;->cancel:I

    .line 93
    .line 94
    new-array v0, p3, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p0, v0, p1

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const p1, 0x4874a31

    .line 103
    .line 104
    .line 105
    const v1, -0x4874a31

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1, v1, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isHdr;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object p1, p0

    .line 113
    check-cast p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 114
    .line 115
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isHdr;->cancel:I

    .line 116
    .line 117
    or-int/lit8 v0, p0, 0x6d

    .line 118
    .line 119
    shl-int/lit8 p3, v0, 0x1

    .line 120
    .line 121
    xor-int/lit8 p0, p0, 0x6d

    .line 122
    .line 123
    sub-int/2addr p3, p0

    .line 124
    rem-int/2addr p3, p2

    .line 125
    sput p3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isHdr;->CipherOutputStream:I

    .line 126
    .line 127
    :goto_0
    return-object p1
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
    const v2, 0x25abb036

    .line 12
    .line 13
    .line 14
    const v3, -0x25abb035

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isHdr;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
