.class final Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;",
        ">;"
    }
.end annotation


# static fields
.field private static cancel:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 6
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;->cancel:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const v0, -0x298f6540

    const v2, 0x298f6542

    invoke-static {v3, v0, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;

    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;->isCompatVectorFromResourcesEnabled:I

    and-int/lit8 v2, v0, 0x18

    or-int/lit8 v0, v0, 0x18

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;->cancel:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic cancel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x24d

    mul-int/lit16 v1, p2, 0x24f

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr v0, v3

    or-int v3, v2, p1

    not-int v3, v3

    or-int/2addr v0, v3

    not-int p1, p1

    or-int v3, p1, p2

    or-int/2addr p3, v3

    not-int p3, p3

    or-int/2addr p3, v0

    mul-int/lit16 p3, p3, 0x24e

    add-int/2addr p3, v1

    mul-int/lit16 v0, v0, -0x49c

    add-int/2addr v0, p3

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x24e

    add-int/2addr p1, v0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    aget-object p0, p0, v0

    check-cast p0, Landroid/os/Parcel;

    .line 2
    new-instance p1, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;

    invoke-direct {p1, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;-><init>(Landroid/os/Parcel;)V

    sget p0, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;->isCompatVectorFromResourcesEnabled:I

    or-int/lit8 p3, p0, 0x39

    shl-int/lit8 p2, p3, 0x1

    xor-int/lit8 p0, p0, 0x39

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;->cancel:I

    move-object p0, p1

    goto :goto_0

    .line 3
    :cond_1
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 4
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;->isCompatVectorFromResourcesEnabled:I

    xor-int/lit8 p3, p1, 0x25

    and-int/lit8 v0, p1, 0x25

    shl-int/2addr v0, p2

    add-int/2addr p3, v0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;->cancel:I

    new-array p0, p0, [Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;

    or-int/lit8 p3, p1, 0x73

    shl-int/lit8 p2, p3, 0x1

    xor-int/lit8 p1, p1, 0x73

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;->cancel:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;

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
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;->cancel:I

    .line 12
    .line 13
    or-int/lit8 v3, v2, 0x55

    .line 14
    .line 15
    shl-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x55

    .line 18
    .line 19
    not-int v2, v2

    .line 20
    and-int/2addr v2, v3

    .line 21
    sub-int/2addr v4, v2

    .line 22
    rem-int/lit16 v2, v4, 0x80

    .line 23
    .line 24
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;->isCompatVectorFromResourcesEnabled:I

    .line 25
    .line 26
    rem-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    const v2, 0x4bc77555    # 2.6143402E7f

    .line 29
    .line 30
    .line 31
    const v3, -0x4bc77552

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-array v4, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v4, v0

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    long-to-int p0, v5

    .line 45
    invoke-static {v4, v3, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;

    .line 50
    .line 51
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;->isCompatVectorFromResourcesEnabled:I

    .line 52
    .line 53
    xor-int/lit8 v2, v0, 0x41

    .line 54
    .line 55
    and-int/lit8 v3, v0, 0x41

    .line 56
    .line 57
    or-int/2addr v2, v3

    .line 58
    shl-int/2addr v2, v1

    .line 59
    not-int v3, v3

    .line 60
    or-int/lit8 v0, v0, 0x41

    .line 61
    .line 62
    and-int/2addr v0, v3

    .line 63
    neg-int v0, v0

    .line 64
    xor-int v3, v2, v0

    .line 65
    .line 66
    and-int/2addr v0, v2

    .line 67
    shl-int/2addr v0, v1

    .line 68
    add-int/2addr v3, v0

    .line 69
    rem-int/lit16 v3, v3, 0x80

    .line 70
    .line 71
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;->cancel:I

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p0, v1, v0

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    long-to-int p0, v4

    .line 83
    invoke-static {v1, v3, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0
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

.method private static isCompatVectorFromResourcesEnabled(I)[Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;
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
    const v0, -0x298f6540

    .line 12
    .line 13
    .line 14
    const v2, 0x298f6542

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;

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

.method private static r_(Landroid/os/Parcel;)Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;
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
    const v1, -0x4bc77552

    .line 13
    .line 14
    .line 15
    const v2, 0x4bc77555    # 2.6143402E7f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;

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
    const v1, 0x5f309311

    .line 15
    .line 16
    .line 17
    const v2, -0x5f309311

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v0, -0x788bbe0a

    .line 15
    .line 16
    .line 17
    const v2, 0x788bbe0b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

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
