.class final Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;",
        ">;"
    }
.end annotation


# static fields
.field private static dispatchDisplayHint:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;

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
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;->isCompatVectorFromResourcesEnabled:I

    .line 12
    .line 13
    xor-int/lit8 v3, v2, 0x2f

    .line 14
    .line 15
    and-int/lit8 v4, v2, 0x2f

    .line 16
    .line 17
    or-int/2addr v3, v4

    .line 18
    shl-int/2addr v3, v1

    .line 19
    not-int v4, v4

    .line 20
    or-int/lit8 v2, v2, 0x2f

    .line 21
    .line 22
    and-int/2addr v2, v4

    .line 23
    sub-int/2addr v3, v2

    .line 24
    rem-int/lit16 v2, v3, 0x80

    .line 25
    .line 26
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;->dispatchDisplayHint:I

    .line 27
    .line 28
    rem-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    const v2, -0x221d043d

    .line 31
    .line 32
    .line 33
    const v4, 0x221d0440

    .line 34
    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    aput-object p0, v1, v0

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    long-to-int p0, v5

    .line 47
    invoke-static {v1, v4, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    aput-object p0, v1, v0

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    long-to-int p0, v5

    .line 61
    invoke-static {v1, v4, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
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

.method public static synthetic cancel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    .line 1
    mul-int/lit16 v0, p1, -0x2f3

    .line 2
    .line 3
    mul-int/lit16 v1, p2, -0x2f3

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int v0, p1

    .line 7
    not-int v2, p2

    .line 8
    or-int/2addr v0, v2

    .line 9
    not-int v0, v0

    .line 10
    mul-int/lit16 v2, v0, 0x5e8

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    or-int/2addr p1, p2

    .line 14
    or-int p2, p1, p3

    .line 15
    .line 16
    not-int p2, p2

    .line 17
    or-int/2addr p2, v0

    .line 18
    mul-int/lit16 p2, p2, -0x2f4

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    not-int p3, p3

    .line 22
    or-int/2addr p1, p3

    .line 23
    mul-int/lit16 p1, p1, 0x2f4

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    const/4 p2, 0x1

    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    if-eq p1, p3, :cond_1

    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    if-eq p1, p3, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    aget-object p0, p0, p1

    .line 42
    .line 43
    check-cast p0, Landroid/os/Parcel;

    .line 44
    .line 45
    new-instance p1, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;-><init>(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    sget p0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;->dispatchDisplayHint:I

    .line 51
    .line 52
    and-int/lit8 p3, p0, 0x27

    .line 53
    .line 54
    not-int v0, p3

    .line 55
    or-int/lit8 p0, p0, 0x27

    .line 56
    .line 57
    and-int/2addr p0, v0

    .line 58
    shl-int/lit8 p2, p3, 0x1

    .line 59
    .line 60
    add-int/2addr p0, p2

    .line 61
    rem-int/lit16 p0, p0, 0x80

    .line 62
    .line 63
    sput p0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;->isCompatVectorFromResourcesEnabled:I

    .line 64
    .line 65
    move-object p0, p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    return-object p0
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

.method private static dispatchDisplayHint(I)[Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;
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
    const v0, -0x6920993f

    .line 12
    .line 13
    .line 14
    const v2, 0x69209940

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

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

.method private static h_(Landroid/os/Parcel;)Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;
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
    const v1, 0x221d0440

    .line 13
    .line 14
    .line 15
    const v2, -0x221d043d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

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

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;->isCompatVectorFromResourcesEnabled:I

    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x9

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x9

    .line 15
    .line 16
    or-int v2, v1, v0

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    sub-int/2addr v2, v0

    .line 22
    rem-int/lit16 v0, v2, 0x80

    .line 23
    .line 24
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;->dispatchDisplayHint:I

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    new-array p0, p0, [Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    throw p0
    .line 35
    .line 36
    .line 37
    .line 38
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

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;

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
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;->isCompatVectorFromResourcesEnabled:I

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x7b

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x7b

    .line 20
    .line 21
    add-int/2addr v3, v2

    .line 22
    rem-int/lit16 v3, v3, 0x80

    .line 23
    .line 24
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;->dispatchDisplayHint:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    const v2, -0x6920993f

    .line 35
    .line 36
    .line 37
    const v3, 0x69209940

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

    .line 45
    .line 46
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;->isCompatVectorFromResourcesEnabled:I

    .line 47
    .line 48
    and-int/lit8 v2, v1, 0xd

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0xd

    .line 51
    .line 52
    add-int/2addr v2, v1

    .line 53
    rem-int/lit16 v1, v2, 0x80

    .line 54
    .line 55
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;->dispatchDisplayHint:I

    .line 56
    .line 57
    rem-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const/16 v1, 0x4a

    .line 62
    .line 63
    div-int/2addr v1, v0

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
    const v1, -0x75de1ddf

    .line 15
    .line 16
    .line 17
    const v2, 0x75de1de1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v0, 0x637cca43    # 4.663154E21f

    .line 15
    .line 16
    .line 17
    const v2, -0x637cca43

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

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
