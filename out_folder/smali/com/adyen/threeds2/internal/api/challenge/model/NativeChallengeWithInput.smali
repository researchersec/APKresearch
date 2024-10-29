.class public Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;
.super Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;",
            ">;"
        }
    .end annotation
.end field

.field private static dispatchDisplayHint:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# instance fields
.field private cancel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->dispatchDisplayHint:I

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x30

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x30

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->isCompatVectorFromResourcesEnabled:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->cancel:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsd/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;-><init>(Lsd/y;)V

    .line 2
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->SUBMIT_AUTHENTICATION_LABEL:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->cancel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x33

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x33

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->dispatchDisplayHint:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->clear()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->cancel:Ljava/lang/String;

    .line 22
    .line 23
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->isCompatVectorFromResourcesEnabled:I

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x57

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x57

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    neg-int v0, v0

    .line 31
    neg-int v0, v0

    .line 32
    not-int v0, v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    rem-int/lit16 v0, v1, 0x80

    .line 37
    .line 38
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->dispatchDisplayHint:I

    .line 39
    .line 40
    rem-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x1f

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x0

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->clear()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->cancel:Ljava/lang/String;

    .line 53
    .line 54
    throw v0
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
.end method

.method public describeContents()I
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x17

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x17

    .line 6
    .line 7
    or-int/2addr v2, v1

    .line 8
    add-int/2addr v1, v2

    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->dispatchDisplayHint:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x49

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x49

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->dispatchDisplayHint:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->dispatchDisplayHint:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x7

    .line 6
    .line 7
    or-int/2addr v2, v1

    .line 8
    neg-int v2, v2

    .line 9
    neg-int v2, v2

    .line 10
    not-int v2, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x80

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->isCompatVectorFromResourcesEnabled:I

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    xor-int/lit8 p1, v0, 0x48

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x48

    .line 25
    .line 26
    shl-int/2addr v0, v3

    .line 27
    add-int/2addr p1, v0

    .line 28
    xor-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    rsub-int/lit8 p1, p1, -0x2

    .line 31
    .line 32
    rem-int/2addr p1, v4

    .line 33
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->isCompatVectorFromResourcesEnabled:I

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    xor-int/lit8 v5, v1, 0x11

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x11

    .line 43
    .line 44
    shl-int/2addr v1, v3

    .line 45
    xor-int v6, v5, v1

    .line 46
    .line 47
    and-int/2addr v1, v5

    .line 48
    shl-int/2addr v1, v3

    .line 49
    add-int/2addr v6, v1

    .line 50
    rem-int/lit16 v1, v6, 0x80

    .line 51
    .line 52
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->dispatchDisplayHint:I

    .line 53
    .line 54
    rem-int/lit8 v6, v6, 0x2

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eq v1, v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->cancel:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->cancel:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->dispatchDisplayHint:I

    .line 86
    .line 87
    and-int/lit8 v1, v0, -0x58

    .line 88
    .line 89
    not-int v4, v0

    .line 90
    const/16 v5, 0x57

    .line 91
    .line 92
    and-int/2addr v4, v5

    .line 93
    or-int/2addr v1, v4

    .line 94
    and-int/2addr v0, v5

    .line 95
    shl-int/2addr v0, v3

    .line 96
    neg-int v0, v0

    .line 97
    neg-int v0, v0

    .line 98
    or-int v4, v1, v0

    .line 99
    .line 100
    shl-int/lit8 v3, v4, 0x1

    .line 101
    .line 102
    xor-int/2addr v0, v1

    .line 103
    sub-int/2addr v3, v0

    .line 104
    rem-int/lit16 v0, v3, 0x80

    .line 105
    .line 106
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->isCompatVectorFromResourcesEnabled:I

    .line 107
    .line 108
    rem-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    const/16 v0, 0x1e

    .line 113
    .line 114
    div-int/2addr v0, v2

    .line 115
    :cond_2
    return p1

    .line 116
    :cond_3
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->dispatchDisplayHint:I

    .line 117
    .line 118
    and-int/lit8 v0, p1, -0x20

    .line 119
    .line 120
    not-int v1, p1

    .line 121
    and-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    or-int/2addr v0, v1

    .line 124
    and-int/lit8 p1, p1, 0x1f

    .line 125
    .line 126
    shl-int/2addr p1, v3

    .line 127
    neg-int p1, p1

    .line 128
    neg-int p1, p1

    .line 129
    not-int p1, p1

    .line 130
    invoke-static {v0, p1, v3, v4}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->isCompatVectorFromResourcesEnabled:I

    .line 135
    .line 136
    return v2

    .line 137
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    :goto_0
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->dispatchDisplayHint:I

    .line 142
    .line 143
    and-int/lit8 v1, p1, 0x22

    .line 144
    .line 145
    or-int/lit8 p1, p1, 0x22

    .line 146
    .line 147
    add-int/2addr v1, p1

    .line 148
    xor-int/lit8 p1, v1, -0x1

    .line 149
    .line 150
    rsub-int/lit8 p1, p1, -0x2

    .line 151
    .line 152
    rem-int/lit16 v1, p1, 0x80

    .line 153
    .line 154
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->isCompatVectorFromResourcesEnabled:I

    .line 155
    .line 156
    rem-int/lit8 p1, p1, 0x2

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    return v2

    .line 161
    :cond_6
    throw v0
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

.method public getSubmitAuthenticationLabel()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x3

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v1, v2

    .line 10
    and-int/lit8 v3, v0, -0x4

    .line 11
    .line 12
    not-int v4, v0

    .line 13
    and-int/lit8 v4, v4, 0x3

    .line 14
    .line 15
    or-int/2addr v3, v4

    .line 16
    neg-int v3, v3

    .line 17
    and-int v4, v1, v3

    .line 18
    .line 19
    or-int/2addr v1, v3

    .line 20
    add-int/2addr v4, v1

    .line 21
    rem-int/lit16 v1, v4, 0x80

    .line 22
    .line 23
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->dispatchDisplayHint:I

    .line 24
    .line 25
    rem-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->cancel:Ljava/lang/String;

    .line 30
    .line 31
    or-int/lit8 v3, v0, 0x5f

    .line 32
    .line 33
    shl-int/2addr v3, v2

    .line 34
    xor-int/lit8 v0, v0, 0x5f

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    not-int v0, v0

    .line 38
    const/16 v4, 0x80

    .line 39
    .line 40
    invoke-static {v3, v0, v2, v4}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->dispatchDisplayHint:I

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    throw v0
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
.end method

.method public hashCode()I
    .locals 11

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x75

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x75

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    neg-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    or-int v3, v1, v0

    .line 12
    .line 13
    shl-int/2addr v3, v2

    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v3, v0

    .line 16
    rem-int/lit16 v0, v3, 0x80

    .line 17
    .line 18
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->dispatchDisplayHint:I

    .line 19
    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-int/lit8 v1, v1, 0x7

    .line 31
    .line 32
    iget-object v3, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->cancel:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v3, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->cancel:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    :goto_0
    iget-object v3, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->cancel:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sget v4, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->dispatchDisplayHint:I

    .line 54
    .line 55
    and-int/lit8 v5, v4, 0x5d

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x5d

    .line 58
    .line 59
    neg-int v4, v4

    .line 60
    neg-int v4, v4

    .line 61
    not-int v4, v4

    .line 62
    invoke-static {v5, v4, v2, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->isCompatVectorFromResourcesEnabled:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->dispatchDisplayHint:I

    .line 70
    .line 71
    or-int/lit8 v4, v3, 0x1b

    .line 72
    .line 73
    shl-int/2addr v4, v2

    .line 74
    xor-int/lit8 v3, v3, 0x1b

    .line 75
    .line 76
    sub-int/2addr v4, v3

    .line 77
    rem-int/2addr v4, v0

    .line 78
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->isCompatVectorFromResourcesEnabled:I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    mul-int/lit16 v4, v3, 0x2a5

    .line 86
    .line 87
    mul-int/lit16 v5, v1, -0x2a3

    .line 88
    .line 89
    neg-int v5, v5

    .line 90
    neg-int v5, v5

    .line 91
    xor-int v6, v4, v5

    .line 92
    .line 93
    and-int/2addr v4, v5

    .line 94
    shl-int/2addr v4, v2

    .line 95
    add-int/2addr v6, v4

    .line 96
    xor-int v4, v3, v0

    .line 97
    .line 98
    and-int v5, v3, v0

    .line 99
    .line 100
    or-int/2addr v4, v5

    .line 101
    not-int v5, v1

    .line 102
    not-int v7, v5

    .line 103
    and-int/2addr v7, v4

    .line 104
    not-int v8, v4

    .line 105
    and-int/2addr v8, v5

    .line 106
    or-int/2addr v7, v8

    .line 107
    and-int/2addr v4, v5

    .line 108
    or-int/2addr v4, v7

    .line 109
    mul-int/lit16 v4, v4, -0x2a4

    .line 110
    .line 111
    neg-int v4, v4

    .line 112
    neg-int v4, v4

    .line 113
    not-int v7, v4

    .line 114
    and-int/2addr v7, v6

    .line 115
    not-int v8, v6

    .line 116
    and-int/2addr v8, v4

    .line 117
    or-int/2addr v7, v8

    .line 118
    and-int/2addr v4, v6

    .line 119
    shl-int/2addr v4, v2

    .line 120
    add-int/2addr v7, v4

    .line 121
    not-int v4, v3

    .line 122
    and-int v6, v5, v4

    .line 123
    .line 124
    not-int v8, v5

    .line 125
    and-int/2addr v8, v3

    .line 126
    or-int/2addr v6, v8

    .line 127
    and-int v8, v5, v3

    .line 128
    .line 129
    or-int/2addr v6, v8

    .line 130
    not-int v6, v6

    .line 131
    not-int v8, v0

    .line 132
    and-int/2addr v4, v8

    .line 133
    not-int v9, v8

    .line 134
    and-int/2addr v9, v3

    .line 135
    or-int/2addr v4, v9

    .line 136
    and-int v9, v8, v3

    .line 137
    .line 138
    xor-int v10, v4, v9

    .line 139
    .line 140
    and-int/2addr v4, v9

    .line 141
    or-int/2addr v4, v10

    .line 142
    not-int v4, v4

    .line 143
    not-int v9, v4

    .line 144
    and-int/2addr v9, v6

    .line 145
    not-int v10, v6

    .line 146
    and-int/2addr v10, v4

    .line 147
    or-int/2addr v9, v10

    .line 148
    and-int/2addr v4, v6

    .line 149
    or-int/2addr v4, v9

    .line 150
    mul-int/lit16 v4, v4, 0x2a4

    .line 151
    .line 152
    not-int v4, v4

    .line 153
    sub-int/2addr v7, v4

    .line 154
    sub-int/2addr v7, v2

    .line 155
    not-int v4, v3

    .line 156
    and-int v6, v4, v5

    .line 157
    .line 158
    not-int v9, v6

    .line 159
    or-int/2addr v4, v5

    .line 160
    and-int/2addr v4, v9

    .line 161
    xor-int v9, v4, v6

    .line 162
    .line 163
    and-int/2addr v4, v6

    .line 164
    or-int/2addr v4, v9

    .line 165
    not-int v4, v4

    .line 166
    not-int v6, v0

    .line 167
    or-int/2addr v6, v0

    .line 168
    and-int/2addr v6, v8

    .line 169
    and-int v8, v5, v6

    .line 170
    .line 171
    not-int v9, v8

    .line 172
    or-int/2addr v5, v6

    .line 173
    and-int/2addr v5, v9

    .line 174
    xor-int v6, v5, v8

    .line 175
    .line 176
    and-int/2addr v5, v8

    .line 177
    or-int/2addr v5, v6

    .line 178
    not-int v5, v5

    .line 179
    xor-int v6, v4, v5

    .line 180
    .line 181
    and-int/2addr v4, v5

    .line 182
    xor-int v5, v6, v4

    .line 183
    .line 184
    and-int/2addr v4, v6

    .line 185
    or-int/2addr v4, v5

    .line 186
    xor-int v5, v3, v1

    .line 187
    .line 188
    and-int/2addr v1, v3

    .line 189
    or-int/2addr v1, v5

    .line 190
    xor-int v3, v1, v0

    .line 191
    .line 192
    and-int/2addr v0, v1

    .line 193
    xor-int v1, v3, v0

    .line 194
    .line 195
    and-int/2addr v0, v3

    .line 196
    or-int/2addr v0, v1

    .line 197
    not-int v1, v0

    .line 198
    not-int v3, v0

    .line 199
    or-int/2addr v0, v3

    .line 200
    and-int/2addr v0, v1

    .line 201
    and-int v1, v4, v0

    .line 202
    .line 203
    not-int v3, v1

    .line 204
    or-int/2addr v0, v4

    .line 205
    and-int/2addr v0, v3

    .line 206
    or-int/2addr v0, v1

    .line 207
    mul-int/lit16 v0, v0, 0x2a4

    .line 208
    .line 209
    neg-int v0, v0

    .line 210
    neg-int v0, v0

    .line 211
    xor-int v1, v7, v0

    .line 212
    .line 213
    and-int/2addr v0, v7

    .line 214
    shl-int/2addr v0, v2

    .line 215
    add-int/2addr v1, v0

    .line 216
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->dispatchDisplayHint:I

    .line 217
    .line 218
    xor-int/lit8 v3, v0, 0x43

    .line 219
    .line 220
    and-int/lit8 v0, v0, 0x43

    .line 221
    .line 222
    shl-int/2addr v0, v2

    .line 223
    neg-int v0, v0

    .line 224
    neg-int v0, v0

    .line 225
    xor-int v4, v3, v0

    .line 226
    .line 227
    and-int/2addr v0, v3

    .line 228
    shl-int/2addr v0, v2

    .line 229
    add-int/2addr v4, v0

    .line 230
    rem-int/lit16 v0, v4, 0x80

    .line 231
    .line 232
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->isCompatVectorFromResourcesEnabled:I

    .line 233
    .line 234
    rem-int/lit8 v4, v4, 0x2

    .line 235
    .line 236
    if-eqz v4, :cond_2

    .line 237
    .line 238
    return v1

    .line 239
    :cond_2
    const/4 v0, 0x0

    .line 240
    throw v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x77

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x77

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    and-int/lit8 v2, v0, -0x78

    .line 11
    .line 12
    not-int v0, v0

    .line 13
    const/16 v3, 0x77

    .line 14
    .line 15
    and-int/2addr v0, v3

    .line 16
    or-int/2addr v0, v2

    .line 17
    neg-int v0, v0

    .line 18
    and-int v2, v1, v0

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    add-int/2addr v2, v0

    .line 22
    rem-int/lit16 v0, v2, 0x80

    .line 23
    .line 24
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->dispatchDisplayHint:I

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->cancel:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->cancel:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
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
.end method
