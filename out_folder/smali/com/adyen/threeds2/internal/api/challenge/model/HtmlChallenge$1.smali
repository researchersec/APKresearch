.class final Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;",
        ">;"
    }
.end annotation


# static fields
.field private static cancel:I = 0x0

.field private static nextFloat:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;->nextFloat:I

    and-int/lit8 v3, v2, 0x9

    or-int/lit8 v2, v2, 0x9

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;->cancel:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const v0, -0x760e7aee

    const v2, 0x760e7af1

    invoke-static {v3, v0, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;

    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;->nextFloat:I

    add-int/lit8 v0, v0, 0x6a

    xor-int/lit8 v2, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;->cancel:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static CipherOutputStream(I)[Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;
    .locals 3

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, -0x760e7aee

    const v2, 0x760e7af1

    invoke-static {v1, v0, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;

    return-object p0
.end method

.method public static synthetic cancel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    mul-int/lit16 v2, p1, -0x537

    .line 4
    .line 5
    mul-int/lit16 v3, p2, -0x29b

    .line 6
    .line 7
    add-int/2addr v3, v2

    .line 8
    not-int p2, p2

    .line 9
    or-int v2, p1, p3

    .line 10
    .line 11
    not-int v4, v2

    .line 12
    or-int/2addr v4, p2

    .line 13
    mul-int/lit16 v4, v4, -0x29c

    .line 14
    .line 15
    add-int/2addr v4, v3

    .line 16
    or-int/2addr p3, p2

    .line 17
    not-int p3, p3

    .line 18
    or-int/2addr p1, p3

    .line 19
    mul-int/lit16 p1, p1, 0x538

    .line 20
    .line 21
    add-int/2addr p1, v4

    .line 22
    or-int/2addr p2, v2

    .line 23
    mul-int/lit16 p2, p2, 0x29c

    .line 24
    .line 25
    add-int/2addr p2, p1

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-eq p2, p1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    aget-object p0, p0, v1

    .line 45
    .line 46
    check-cast p0, Landroid/os/Parcel;

    .line 47
    .line 48
    new-instance p1, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;-><init>(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    sget p0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;->nextFloat:I

    .line 54
    .line 55
    and-int/lit8 p2, p0, 0x13

    .line 56
    .line 57
    or-int/lit8 p0, p0, 0x13

    .line 58
    .line 59
    neg-int p0, p0

    .line 60
    neg-int p0, p0

    .line 61
    xor-int p3, p2, p0

    .line 62
    .line 63
    and-int/2addr p0, p2

    .line 64
    shl-int/2addr p0, v0

    .line 65
    add-int/2addr p3, p0

    .line 66
    rem-int/lit16 p3, p3, 0x80

    .line 67
    .line 68
    sput p3, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;->cancel:I

    .line 69
    .line 70
    move-object p0, p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    aget-object p1, p0, v1

    .line 73
    .line 74
    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;

    .line 75
    .line 76
    aget-object p0, p0, v0

    .line 77
    .line 78
    check-cast p0, Landroid/os/Parcel;

    .line 79
    .line 80
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;->nextFloat:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x5

    .line 83
    .line 84
    rem-int/lit16 p1, p1, 0x80

    .line 85
    .line 86
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;->cancel:I

    .line 87
    .line 88
    new-array p1, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p0, p1, v1

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    long-to-int p0, p2

    .line 97
    const p2, -0x293a1797

    .line 98
    .line 99
    .line 100
    const p3, 0x293a1799

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, p3, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;

    .line 108
    .line 109
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;->cancel:I

    .line 110
    .line 111
    xor-int/lit8 p2, p1, 0x5

    .line 112
    .line 113
    and-int/lit8 p1, p1, 0x5

    .line 114
    .line 115
    shl-int/2addr p1, v0

    .line 116
    add-int/2addr p2, p1

    .line 117
    rem-int/lit16 p2, p2, 0x80

    .line 118
    .line 119
    sput p2, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;->nextFloat:I

    .line 120
    .line 121
    :goto_0
    return-object p0
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

.method private static i_(Landroid/os/Parcel;)Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;
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
    const v1, -0x293a1797

    .line 13
    .line 14
    .line 15
    const v2, 0x293a1799

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;

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

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
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
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;->cancel:I

    .line 11
    .line 12
    xor-int/lit8 v1, v0, 0x41

    .line 13
    .line 14
    and-int/lit8 v2, v0, 0x41

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    shl-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    not-int v2, v2

    .line 20
    or-int/lit8 v0, v0, 0x41

    .line 21
    .line 22
    and-int/2addr v0, v2

    .line 23
    sub-int/2addr v1, v0

    .line 24
    rem-int/lit16 v0, v1, 0x80

    .line 25
    .line 26
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;->nextFloat:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    new-array p0, p0, [Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    throw p0
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
    const v1, 0x48ddfac0    # 454614.0f

    .line 15
    .line 16
    .line 17
    const v2, -0x48ddfabf

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v0, -0x560163e6

    .line 15
    .line 16
    .line 17
    const v2, 0x560163e6

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

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
