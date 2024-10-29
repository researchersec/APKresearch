.class final Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;",
        ">;"
    }
.end annotation


# static fields
.field private static CipherOutputStream:I = 0x1

.field private static cancel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->CipherOutputStream:I

    .line 16
    .line 17
    and-int/lit8 v3, v2, -0x6

    .line 18
    .line 19
    not-int v4, v2

    .line 20
    const/4 v5, 0x5

    .line 21
    and-int/2addr v4, v5

    .line 22
    or-int/2addr v3, v4

    .line 23
    and-int/2addr v2, v5

    .line 24
    shl-int/2addr v2, v1

    .line 25
    neg-int v2, v2

    .line 26
    neg-int v2, v2

    .line 27
    and-int v4, v3, v2

    .line 28
    .line 29
    or-int/2addr v2, v3

    .line 30
    add-int/2addr v4, v2

    .line 31
    rem-int/lit16 v2, v4, 0x80

    .line 32
    .line 33
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->cancel:I

    .line 34
    .line 35
    rem-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const v3, -0x6c22e248

    .line 39
    .line 40
    .line 41
    const v5, 0x6c22e248

    .line 42
    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v4, v1, v0

    .line 53
    .line 54
    invoke-static {v1, v5, v3, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, [Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;

    .line 59
    .line 60
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->CipherOutputStream:I

    .line 61
    .line 62
    and-int/lit8 v1, v0, 0x71

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x71

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    rem-int/lit16 v0, v1, 0x80

    .line 68
    .line 69
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->cancel:I

    .line 70
    .line 71
    rem-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_0
    throw v2

    .line 77
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v4, v1, v0

    .line 84
    .line 85
    invoke-static {v1, v5, v3, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, [Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;

    .line 90
    .line 91
    throw v2
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
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method private static synthetic dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/os/Parcel;

    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;

    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;-><init>(Landroid/os/Parcel;)V

    sget p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->CipherOutputStream:I

    or-int/lit8 v1, p0, 0x5e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p0, p0, 0x5e

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x33e

    mul-int/lit16 v1, p2, 0x340

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, p1, p2

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33f

    add-int/2addr v3, v1

    or-int/2addr v0, p1

    or-int/2addr v0, p3

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x67e

    add-int/2addr v0, v3

    not-int v1, p1

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x33f

    add-int/2addr p1, v0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->CipherOutputStream:I

    and-int/lit8 p3, p1, 0x53

    or-int/lit8 p1, p1, 0x53

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->cancel:I

    new-array p0, p0, [Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;

    xor-int/lit8 p1, p3, 0x1b

    and-int/lit8 p3, p3, 0x1b

    or-int/2addr p3, p1

    shl-int/lit8 p2, p3, 0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->CipherOutputStream:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/16 v0, 0x80

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/os/Parcel;

    .line 1
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->CipherOutputStream:I

    xor-int/lit8 v4, v3, 0x33

    and-int/lit8 v5, v3, 0x33

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v3, -0x34

    not-int v3, v3

    and-int/lit8 v3, v3, 0x33

    or-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->cancel:I

    rem-int/lit8 v5, v5, 0x2

    const v3, -0x1d7bdaca

    const v4, 0x1d7bdacb

    if-nez v5, :cond_0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int p0, v6

    invoke-static {v5, v4, v3, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;

    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->cancel:I

    or-int/lit8 v3, v1, 0x9

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x9

    neg-int v1, v1

    not-int v1, v1

    invoke-static {v3, v1, v2, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    move-result v0

    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->CipherOutputStream:I

    return-object p0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-static {v0, v4, v3, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;

    const/4 p0, 0x0

    throw p0
.end method

.method private static isCompatVectorFromResourcesEnabled(I)[Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;
    .locals 3

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x6c22e248

    const v2, -0x6c22e248

    invoke-static {v1, v0, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;

    return-object p0
.end method

.method private static p_(Landroid/os/Parcel;)Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;
    .locals 3

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    const v1, 0x1d7bdacb

    .line 13
    .line 14
    .line 15
    const v2, -0x1d7bdaca

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, 0x5f1f974d

    .line 15
    .line 16
    .line 17
    const v2, -0x5f1f974b

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const v0, -0x124b8fa4

    .line 15
    .line 16
    .line 17
    const v2, 0x124b8fa7

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Ljava/lang/Object;

    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
