.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getAvailableLocalesByType;
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
.field private static cancel:I = 0x1

.field private static nextFloat:I


# instance fields
.field private synthetic dispatchDisplayHint:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getAvailableLocalesByType;->dispatchDisplayHint:Landroid/app/Application;

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
    const v2, -0x1ee45426

    .line 12
    .line 13
    .line 14
    const v3, 0x1ee45427

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getAvailableLocalesByType;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

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
    .locals 2

    .line 1
    mul-int/lit16 v0, p1, -0x1ee

    .line 2
    .line 3
    mul-int/lit16 v1, p2, -0x1ee

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    or-int v0, p1, p2

    .line 7
    .line 8
    not-int v0, v0

    .line 9
    mul-int/lit16 v0, v0, -0x1ef

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    not-int p3, p3

    .line 13
    or-int/2addr p3, p1

    .line 14
    mul-int/lit16 v1, p3, 0x1ef

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    not-int p1, p1

    .line 18
    not-int p2, p2

    .line 19
    or-int/2addr p1, p2

    .line 20
    not-int p1, p1

    .line 21
    not-int p2, p3

    .line 22
    or-int/2addr p1, p2

    .line 23
    mul-int/lit16 p1, p1, 0x1ef

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
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getAvailableLocalesByType;

    .line 33
    .line 34
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getAvailableLocalesByType;->nextFloat:I

    .line 35
    .line 36
    and-int/lit8 v0, p1, 0x33

    .line 37
    .line 38
    not-int v1, v0

    .line 39
    or-int/lit8 p1, p1, 0x33

    .line 40
    .line 41
    and-int/2addr p1, v1

    .line 42
    shl-int/2addr v0, p3

    .line 43
    add-int/2addr p1, v0

    .line 44
    rem-int/lit16 p1, p1, 0x80

    .line 45
    .line 46
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getAvailableLocalesByType;->cancel:I

    .line 47
    .line 48
    new-array p1, p3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, p1, p2

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const p2, -0x1ee45426

    .line 57
    .line 58
    .line 59
    const v0, 0x1ee45427

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v0, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getAvailableLocalesByType;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 67
    .line 68
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getAvailableLocalesByType;->cancel:I

    .line 69
    .line 70
    or-int/lit8 p2, p1, 0x53

    .line 71
    .line 72
    shl-int/2addr p2, p3

    .line 73
    xor-int/lit8 p1, p1, 0x53

    .line 74
    .line 75
    sub-int/2addr p2, p1

    .line 76
    rem-int/lit16 p2, p2, 0x80

    .line 77
    .line 78
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getAvailableLocalesByType;->nextFloat:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    aget-object p0, p0, p2

    .line 82
    .line 83
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getAvailableLocalesByType;

    .line 84
    .line 85
    new-instance p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/TransitionAnimationScale;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getAvailableLocalesByType;->dispatchDisplayHint:Landroid/app/Application;

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p1, p0, v0, p2, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/TransitionAnimationScale;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getAvailableLocalesByType;->cancel:I

    .line 95
    .line 96
    xor-int/lit8 p2, p0, 0x7b

    .line 97
    .line 98
    and-int/lit8 p0, p0, 0x7b

    .line 99
    .line 100
    shl-int/2addr p0, p3

    .line 101
    add-int/2addr p2, p0

    .line 102
    rem-int/lit16 p2, p2, 0x80

    .line 103
    .line 104
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getAvailableLocalesByType;->nextFloat:I

    .line 105
    .line 106
    move-object p0, p1

    .line 107
    :goto_0
    return-object p0
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
    const v2, 0x2a49aca5

    .line 12
    .line 13
    .line 14
    const v3, -0x2a49aca5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getAvailableLocalesByType;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
