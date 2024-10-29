.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$computeHorizontalScrollRange;
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
.field private static CipherOutputStream:I = 0x1

.field private static dispatchDisplayHint:I


# instance fields
.field private synthetic cancel:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$computeHorizontalScrollRange;->cancel:Landroid/app/Application;

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
    const v2, 0x38c46776

    .line 12
    .line 13
    .line 14
    const v3, -0x38c46776

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$computeHorizontalScrollRange;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public static synthetic dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    mul-int/lit16 v1, p1, 0x1f7

    .line 3
    .line 4
    mul-int/lit16 v2, p2, 0x1f7

    .line 5
    .line 6
    add-int/2addr v2, v1

    .line 7
    or-int v1, p1, p2

    .line 8
    .line 9
    mul-int/lit16 v3, v1, -0x1f6

    .line 10
    .line 11
    add-int/2addr v3, v2

    .line 12
    not-int p1, p1

    .line 13
    not-int v2, p2

    .line 14
    or-int/2addr v2, p1

    .line 15
    not-int v2, v2

    .line 16
    not-int v4, p3

    .line 17
    or-int/2addr p1, v4

    .line 18
    not-int v4, p1

    .line 19
    or-int/2addr v2, v4

    .line 20
    or-int/2addr p3, v1

    .line 21
    not-int p3, p3

    .line 22
    or-int v1, v2, p3

    .line 23
    .line 24
    mul-int/lit16 v1, v1, -0x1f6

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    or-int/2addr p1, p2

    .line 28
    not-int p1, p1

    .line 29
    or-int/2addr p1, p3

    .line 30
    mul-int/lit16 p1, p1, 0x1f6

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$computeHorizontalScrollRange;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    aget-object p0, p0, v0

    .line 42
    .line 43
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$computeHorizontalScrollRange;

    .line 44
    .line 45
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$computeHorizontalScrollRange;->dispatchDisplayHint:I

    .line 46
    .line 47
    and-int/lit8 p3, p1, 0x1b

    .line 48
    .line 49
    not-int v1, p3

    .line 50
    or-int/lit8 p1, p1, 0x1b

    .line 51
    .line 52
    and-int/2addr p1, v1

    .line 53
    shl-int/2addr p3, p2

    .line 54
    neg-int p3, p3

    .line 55
    neg-int p3, p3

    .line 56
    or-int v1, p1, p3

    .line 57
    .line 58
    shl-int/2addr v1, p2

    .line 59
    xor-int/2addr p1, p3

    .line 60
    sub-int/2addr v1, p1

    .line 61
    rem-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$computeHorizontalScrollRange;->CipherOutputStream:I

    .line 64
    .line 65
    new-array p1, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, p1, v0

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const p2, 0x38c46776

    .line 74
    .line 75
    .line 76
    const p3, -0x38c46776

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, p3, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$computeHorizontalScrollRange;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 84
    .line 85
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$computeHorizontalScrollRange;->dispatchDisplayHint:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x29

    .line 88
    .line 89
    rem-int/lit16 p1, p1, 0x80

    .line 90
    .line 91
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$computeHorizontalScrollRange;->CipherOutputStream:I

    .line 92
    .line 93
    :goto_0
    return-object p0
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

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$computeHorizontalScrollRange;

    .line 5
    .line 6
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$computeHorizontalScrollRange;->cancel:Landroid/app/Application;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v1, p0, v2, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$computeHorizontalScrollRange;->CipherOutputStream:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x47

    .line 18
    .line 19
    rem-int/lit16 v2, p0, 0x80

    .line 20
    .line 21
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$computeHorizontalScrollRange;->dispatchDisplayHint:I

    .line 22
    .line 23
    rem-int/2addr p0, v3

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    div-int/2addr p0, v0

    .line 28
    :cond_0
    return-object v1
    .line 29
    .line 30
    .line 31
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
    const v2, -0x26043643

    .line 12
    .line 13
    .line 14
    const v3, 0x26043644

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$computeHorizontalScrollRange;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
