.class final Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;",
        ">;"
    }
.end annotation


# static fields
.field private static CipherOutputStream:I = 0x0

.field private static cancel:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->CipherOutputStream:I

    xor-int/lit8 v1, v0, 0x4f

    and-int/lit8 v2, v0, 0x4f

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x4f

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    const/16 v2, 0x80

    invoke-static {v1, v0, v3, v2}, Landroid/support/v4/media/session/a;->O(IIII)I

    move-result v0

    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->cancel:I

    new-array p0, p0, [Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;

    and-int/lit8 v1, v0, -0x62

    not-int v2, v0

    and-int/lit8 v2, v2, 0x61

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x61

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->CipherOutputStream:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x18e

    mul-int/lit16 v1, p2, -0x18c

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, p2

    not-int v0, v0

    or-int/2addr v3, v0

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x18d

    add-int/2addr v2, v1

    mul-int/lit16 v1, v0, -0x18d

    add-int/2addr v1, v2

    or-int/2addr p3, v0

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x18d

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;

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
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->cancel:I

    .line 16
    .line 17
    or-int/lit8 v3, v2, 0x51

    .line 18
    .line 19
    shl-int/2addr v3, v1

    .line 20
    and-int/lit8 v4, v2, -0x52

    .line 21
    .line 22
    not-int v2, v2

    .line 23
    and-int/lit8 v2, v2, 0x51

    .line 24
    .line 25
    or-int/2addr v2, v4

    .line 26
    sub-int/2addr v3, v2

    .line 27
    rem-int/lit16 v2, v3, 0x80

    .line 28
    .line 29
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->CipherOutputStream:I

    .line 30
    .line 31
    rem-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const v4, -0x3b880242

    .line 35
    .line 36
    .line 37
    const v5, 0x3b880243

    .line 38
    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v6, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v3, v6, v0

    .line 49
    .line 50
    invoke-static {v6, v5, v4, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;

    .line 55
    .line 56
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->cancel:I

    .line 57
    .line 58
    xor-int/lit8 v3, v0, 0x35

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x35

    .line 61
    .line 62
    shl-int/2addr v0, v1

    .line 63
    add-int/2addr v3, v0

    .line 64
    rem-int/lit16 v0, v3, 0x80

    .line 65
    .line 66
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->CipherOutputStream:I

    .line 67
    .line 68
    rem-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    throw v2

    .line 74
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v1, v0

    .line 81
    .line 82
    invoke-static {v1, v5, v4, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, [Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;

    .line 87
    .line 88
    throw v2
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

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Landroid/os/Parcel;

    .line 5
    .line 6
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    sget p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->CipherOutputStream:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x6f

    .line 14
    .line 15
    rem-int/lit16 v1, p0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->cancel:I

    .line 18
    .line 19
    rem-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    throw p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/16 v0, 0x67

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/os/Parcel;

    .line 1
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->cancel:I

    or-int/lit8 v4, v3, 0x50

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x50

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->CipherOutputStream:I

    rem-int/lit8 v4, v4, 0x2

    const v3, 0x492ad113

    const v5, -0x492ad110

    if-nez v4, :cond_0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int p0, v6

    invoke-static {v4, v5, v3, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;

    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->cancel:I

    xor-int/lit8 v3, v1, 0x67

    and-int/lit8 v4, v1, 0x67

    or-int/2addr v3, v4

    shl-int/lit8 v2, v3, 0x1

    and-int/lit8 v3, v1, -0x68

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->CipherOutputStream:I

    return-object p0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-static {v0, v5, v3, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;

    const/4 p0, 0x0

    throw p0
.end method

.method private static nextFloat(I)[Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;
    .locals 3

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x3b880243

    const v2, -0x3b880242

    invoke-static {v1, v0, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;

    return-object p0
.end method

.method private static o_(Landroid/os/Parcel;)Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;
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
    const v1, -0x492ad110

    .line 13
    .line 14
    .line 15
    const v2, 0x492ad113

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;

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
    const v1, 0x2565677a

    .line 15
    .line 16
    .line 17
    const v2, -0x2565677a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v0, 0x408cf4e9

    .line 15
    .line 16
    .line 17
    const v2, -0x408cf4e7

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

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
