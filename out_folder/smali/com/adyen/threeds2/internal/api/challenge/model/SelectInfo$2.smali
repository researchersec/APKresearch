.class final Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static CipherOutputStream:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    mul-int/lit16 v2, p1, 0x371

    .line 4
    .line 5
    mul-int/lit16 v3, p2, 0x371

    .line 6
    .line 7
    add-int/2addr v3, v2

    .line 8
    not-int v2, p1

    .line 9
    not-int v4, p2

    .line 10
    or-int v5, v2, v4

    .line 11
    .line 12
    not-int v5, v5

    .line 13
    or-int v6, v2, p3

    .line 14
    .line 15
    not-int v6, v6

    .line 16
    or-int/2addr v5, v6

    .line 17
    or-int/2addr v4, p3

    .line 18
    not-int v4, v4

    .line 19
    or-int/2addr v4, v5

    .line 20
    mul-int/lit16 v4, v4, -0x370

    .line 21
    .line 22
    add-int/2addr v4, v3

    .line 23
    not-int v3, p3

    .line 24
    or-int/2addr v2, v3

    .line 25
    not-int v2, v2

    .line 26
    or-int/2addr p2, v2

    .line 27
    or-int/2addr p1, p3

    .line 28
    not-int p1, p1

    .line 29
    or-int/2addr p2, p1

    .line 30
    mul-int/lit16 p2, p2, -0x370

    .line 31
    .line 32
    add-int/2addr p2, v4

    .line 33
    mul-int/lit16 p1, p1, 0x370

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    aget-object p1, p0, v0

    .line 55
    .line 56
    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;

    .line 57
    .line 58
    aget-object p0, p0, v1

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;->CipherOutputStream:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x3b

    .line 69
    .line 70
    rem-int/lit16 p1, p1, 0x80

    .line 71
    .line 72
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;->isCompatVectorFromResourcesEnabled:I

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array p2, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, p2, v0

    .line 81
    .line 82
    const p1, 0x7a44cd37

    .line 83
    .line 84
    .line 85
    const p3, -0x7a44cd37

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1, p3, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, [Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    .line 93
    .line 94
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;->isCompatVectorFromResourcesEnabled:I

    .line 95
    .line 96
    and-int/lit8 p2, p1, 0x61

    .line 97
    .line 98
    xor-int/lit8 p1, p1, 0x61

    .line 99
    .line 100
    or-int/2addr p1, p2

    .line 101
    neg-int p1, p1

    .line 102
    neg-int p1, p1

    .line 103
    or-int p3, p2, p1

    .line 104
    .line 105
    shl-int/2addr p3, v1

    .line 106
    xor-int/2addr p1, p2

    .line 107
    sub-int/2addr p3, p1

    .line 108
    rem-int/lit16 p3, p3, 0x80

    .line 109
    .line 110
    sput p3, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;->CipherOutputStream:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_0
    return-object p0
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

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;->CipherOutputStream:I

    .line 11
    .line 12
    xor-int/lit8 v1, v0, 0x1f

    .line 13
    .line 14
    and-int/lit8 v2, v0, 0x1f

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    shl-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    and-int/lit8 v2, v0, -0x20

    .line 20
    .line 21
    not-int v0, v0

    .line 22
    const/16 v3, 0x1f

    .line 23
    .line 24
    and-int/2addr v0, v3

    .line 25
    or-int/2addr v0, v2

    .line 26
    neg-int v0, v0

    .line 27
    and-int v2, v1, v0

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    add-int/2addr v2, v0

    .line 31
    rem-int/lit16 v0, v2, 0x80

    .line 32
    .line 33
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;->isCompatVectorFromResourcesEnabled:I

    .line 34
    .line 35
    rem-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    new-array p0, p0, [Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    xor-int/lit8 v1, v0, 0x9

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x9

    .line 44
    .line 45
    shl-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    rem-int/lit16 v1, v1, 0x80

    .line 49
    .line 50
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;->CipherOutputStream:I

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    throw p0
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

.method private static dispatchDisplayHint(I)[Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const v0, 0x7a44cd37

    .line 12
    .line 13
    .line 14
    const v2, -0x7a44cd37

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Landroid/os/Parcel;

    .line 5
    .line 6
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    sget p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;->CipherOutputStream:I

    .line 12
    .line 13
    xor-int/lit8 v1, p0, 0x13

    .line 14
    .line 15
    and-int/lit8 v2, p0, 0x13

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    shl-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    and-int/lit8 v2, p0, -0x14

    .line 21
    .line 22
    not-int p0, p0

    .line 23
    and-int/lit8 p0, p0, 0x13

    .line 24
    .line 25
    or-int/2addr p0, v2

    .line 26
    neg-int p0, p0

    .line 27
    not-int p0, p0

    .line 28
    sub-int/2addr v1, p0

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    rem-int/lit16 p0, v1, 0x80

    .line 32
    .line 33
    sput p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;->isCompatVectorFromResourcesEnabled:I

    .line 34
    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    throw p0
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

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Landroid/os/Parcel;

    .line 10
    .line 11
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;->CipherOutputStream:I

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x51

    .line 14
    .line 15
    or-int/lit8 v2, v2, 0x51

    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    rem-int/lit16 v2, v3, 0x80

    .line 19
    .line 20
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;->isCompatVectorFromResourcesEnabled:I

    .line 21
    .line 22
    rem-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    const v2, -0x21cf70e1

    .line 25
    .line 26
    .line 27
    const v4, 0x21cf70e4

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v3, v0

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    long-to-int p0, v5

    .line 41
    invoke-static {v3, v4, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    .line 46
    .line 47
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;->CipherOutputStream:I

    .line 48
    .line 49
    or-int/lit8 v2, v0, 0x3f

    .line 50
    .line 51
    shl-int/lit8 v1, v2, 0x1

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x3f

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    rem-int/lit16 v1, v1, 0x80

    .line 57
    .line 58
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;->isCompatVectorFromResourcesEnabled:I

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, v1, v0

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    long-to-int p0, v5

    .line 70
    invoke-static {v1, v4, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private static q_(Landroid/os/Parcel;)Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;
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
    const v1, 0x21cf70e4

    .line 13
    .line 14
    .line 15
    const v2, -0x21cf70e1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

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
    const v1, 0x395ee646

    .line 15
    .line 16
    .line 17
    const v2, -0x395ee645

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v0, 0x4fe723d0

    .line 15
    .line 16
    .line 17
    const v2, -0x4fe723ce

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

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
