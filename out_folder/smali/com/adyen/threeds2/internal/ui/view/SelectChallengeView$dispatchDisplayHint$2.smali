.class final Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;",
        ">;"
    }
.end annotation


# static fields
.field private static cancel:I = 0x1

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
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    check-cast v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object p0, p0, v2

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget v3, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;->cancel:I

    .line 18
    .line 19
    xor-int/lit8 v4, v3, 0x9

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x9

    .line 22
    .line 23
    or-int/2addr v4, v5

    .line 24
    shl-int/2addr v4, v2

    .line 25
    not-int v5, v5

    .line 26
    or-int/lit8 v3, v3, 0x9

    .line 27
    .line 28
    and-int/2addr v3, v5

    .line 29
    neg-int v3, v3

    .line 30
    and-int v5, v4, v3

    .line 31
    .line 32
    or-int/2addr v3, v4

    .line 33
    add-int/2addr v5, v3

    .line 34
    rem-int/lit16 v3, v5, 0x80

    .line 35
    .line 36
    sput v3, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;->isCompatVectorFromResourcesEnabled:I

    .line 37
    .line 38
    rem-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    const v3, 0x45d67ccd    # 6863.6f

    .line 41
    .line 42
    .line 43
    const v4, -0x45d67ccc

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-array v6, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v5, v6, v1

    .line 55
    .line 56
    invoke-static {v6, v4, v3, p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, [Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;

    .line 61
    .line 62
    const/16 v3, 0x37

    .line 63
    .line 64
    div-int/2addr v3, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-array v6, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v5, v6, v1

    .line 73
    .line 74
    invoke-static {v6, v4, v3, p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, [Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;

    .line 79
    .line 80
    :goto_0
    sget v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;->isCompatVectorFromResourcesEnabled:I

    .line 81
    .line 82
    and-int/lit8 v3, v1, -0x2e

    .line 83
    .line 84
    not-int v4, v1

    .line 85
    const/16 v5, 0x2d

    .line 86
    .line 87
    and-int/2addr v4, v5

    .line 88
    or-int/2addr v3, v4

    .line 89
    and-int/2addr v1, v5

    .line 90
    shl-int/2addr v1, v2

    .line 91
    neg-int v1, v1

    .line 92
    neg-int v1, v1

    .line 93
    not-int v1, v1

    .line 94
    invoke-static {v3, v1, v2, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sput v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;->cancel:I

    .line 99
    .line 100
    return-object p0
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

.method private static aD_(Landroid/os/Parcel;)Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;
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
    const v1, 0x4e79932a

    .line 13
    .line 14
    .line 15
    const v2, -0x4e799327

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;

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

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;->cancel:I

    .line 11
    .line 12
    xor-int/lit8 v2, v1, 0x1f

    .line 13
    .line 14
    and-int/lit8 v3, v1, 0x1f

    .line 15
    .line 16
    or-int/2addr v2, v3

    .line 17
    shl-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    or-int/lit8 v4, v1, 0x1f

    .line 21
    .line 22
    and-int/2addr v3, v4

    .line 23
    neg-int v3, v3

    .line 24
    and-int v4, v2, v3

    .line 25
    .line 26
    or-int/2addr v2, v3

    .line 27
    add-int/2addr v4, v2

    .line 28
    rem-int/lit16 v2, v4, 0x80

    .line 29
    .line 30
    sput v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;->isCompatVectorFromResourcesEnabled:I

    .line 31
    .line 32
    rem-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    new-array p0, p0, [Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x38

    .line 39
    .line 40
    div-int/2addr v2, v0

    .line 41
    :cond_0
    and-int/lit8 v0, v1, 0x41

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x41

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    rem-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    sput v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;->isCompatVectorFromResourcesEnabled:I

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    throw p0
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

.method private static synthetic dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;

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
    sget v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;->isCompatVectorFromResourcesEnabled:I

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x63

    .line 14
    .line 15
    xor-int/lit8 v2, v2, 0x63

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    rem-int/lit16 v2, v3, 0x80

    .line 20
    .line 21
    sput v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;->cancel:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    const v2, -0x4e799327

    .line 26
    .line 27
    .line 28
    const v4, 0x4e79932a

    .line 29
    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    aput-object p0, v1, v0

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int p0, v5

    .line 42
    invoke-static {v1, v4, v2, p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    aput-object p0, v1, v0

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    long-to-int p0, v5

    .line 56
    invoke-static {v1, v4, v2, p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
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

.method public static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0xf4

    mul-int/lit16 v1, p2, 0xf6

    add-int/2addr v1, v0

    not-int p2, p2

    not-int v0, p3

    or-int/2addr v0, p2

    not-int v0, v0

    or-int v2, p2, p1

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0xf5

    add-int/2addr v0, v1

    or-int/2addr p2, p3

    not-int p2, p2

    mul-int/lit16 p3, p2, -0xf5

    add-int/2addr p3, v0

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xf5

    add-int/2addr p1, p3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static isCompatVectorFromResourcesEnabled(I)[Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;
    .locals 3

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, -0x45d67ccc

    const v2, 0x45d67ccd    # 6863.6f

    invoke-static {v1, v0, v2, p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;

    return-object p0
.end method

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Landroid/os/Parcel;

    .line 5
    .line 6
    new-instance v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    sget p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;->isCompatVectorFromResourcesEnabled:I

    .line 12
    .line 13
    and-int/lit8 v2, p0, 0x73

    .line 14
    .line 15
    xor-int/lit8 p0, p0, 0x73

    .line 16
    .line 17
    or-int/2addr p0, v2

    .line 18
    or-int v3, v2, p0

    .line 19
    .line 20
    shl-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    xor-int/2addr p0, v2

    .line 23
    sub-int/2addr v3, p0

    .line 24
    rem-int/lit16 p0, v3, 0x80

    .line 25
    .line 26
    sput p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;->cancel:I

    .line 27
    .line 28
    rem-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/16 p0, 0x24

    .line 33
    .line 34
    div-int/2addr p0, v0

    .line 35
    :cond_0
    return-object v1
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
    const v1, 0x519a46bd

    .line 15
    .line 16
    .line 17
    const v2, -0x519a46bd

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v0, 0x26012105

    .line 15
    .line 16
    .line 17
    const v2, -0x26012103

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2, p1}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

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
