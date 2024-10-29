.class public final Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final cancel:Lcom/adyen/threeds2/internal/result/MessageField;

.field private static dispatchDisplayHint:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# instance fields
.field private CipherOutputStream:Ljava/lang/String;

.field private nextFloat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->CHALLENGE_SELECT_INFO:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 9
    .line 10
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->cancel:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 11
    .line 12
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

    .line 13
    .line 14
    or-int/lit8 v1, v0, 0x3e

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    shl-int/2addr v1, v2

    .line 18
    xor-int/lit8 v0, v0, 0x3e

    .line 19
    .line 20
    const/16 v3, 0x80

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->isCompatVectorFromResourcesEnabled:I

    .line 27
    .line 28
    return-void
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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->CipherOutputStream:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->nextFloat:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lsd/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->cancel:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->asJsonObject(Lsd/m;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd/y;

    .line 4
    iget-object v0, p1, Lsd/y;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->CipherOutputStream:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getString(Lsd/y;Ljava/lang/String;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object p1

    invoke-interface {p1}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->nextFloat:Ljava/lang/String;

    return-void
.end method

.method public static cancel(Lsd/y;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/y;",
            ")",
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    const v1, 0x37038b82

    .line 13
    .line 14
    .line 15
    const v2, -0x37038b82

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

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

.method public static dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    .line 3
    .line 4
    check-cast p0, Lsd/y;

    .line 5
    .line 6
    sget-object p2, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->cancel:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 7
    .line 8
    invoke-static {p0, p2}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getJsonArray(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsd/e;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sget p3, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

    .line 24
    .line 25
    and-int/lit8 v0, p3, 0x48

    .line 26
    .line 27
    or-int/lit8 p3, p3, 0x48

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/16 v2, 0x80

    .line 31
    .line 32
    invoke-static {v0, p3, v1, v2}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sput p3, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->isCompatVectorFromResourcesEnabled:I

    .line 37
    .line 38
    :goto_0
    iget-object p3, p0, Lsd/e;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-ge p1, p3, :cond_0

    .line 45
    .line 46
    iget-object p3, p0, Lsd/e;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lsd/m;

    .line 53
    .line 54
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    .line 55
    .line 56
    invoke-direct {v0, p3}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;-><init>(Lsd/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    and-int/lit8 p3, p1, 0x3f

    .line 63
    .line 64
    not-int v0, p1

    .line 65
    and-int/lit8 v0, v0, -0x40

    .line 66
    .line 67
    or-int/2addr p3, v0

    .line 68
    and-int/lit8 p1, p1, -0x40

    .line 69
    .line 70
    shl-int/2addr p1, v1

    .line 71
    and-int v0, p3, p1

    .line 72
    .line 73
    or-int/2addr p1, p3

    .line 74
    add-int/2addr v0, p1

    .line 75
    xor-int/lit8 p1, v0, 0x41

    .line 76
    .line 77
    and-int/lit8 p3, v0, 0x41

    .line 78
    .line 79
    shl-int/2addr p3, v1

    .line 80
    neg-int p3, p3

    .line 81
    neg-int p3, p3

    .line 82
    not-int p3, p3

    .line 83
    sub-int/2addr p1, p3

    .line 84
    sub-int/2addr p1, v1

    .line 85
    sget p3, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->isCompatVectorFromResourcesEnabled:I

    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x6a

    .line 88
    .line 89
    xor-int/lit8 p3, p3, -0x1

    .line 90
    .line 91
    rsub-int/lit8 p3, p3, -0x2

    .line 92
    .line 93
    rem-int/2addr p3, v2

    .line 94
    sput p3, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1b

    .line 100
    .line 101
    rem-int/2addr p0, v2

    .line 102
    sput p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->isCompatVectorFromResourcesEnabled:I

    .line 103
    .line 104
    return-object p2
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


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x11

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v2, v0, 0x11

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->CipherOutputStream:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->nextFloat:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v1, 0x56

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->CipherOutputStream:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->nextFloat:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v0, v0, 0x73

    .line 33
    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

    .line 37
    .line 38
    return-void
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

.method public final describeContents()I
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x7

    .line 10
    .line 11
    not-int v2, v1

    .line 12
    or-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    shl-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    neg-int v1, v1

    .line 19
    not-int v1, v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    throw v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

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
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v1, v3

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    xor-int v2, v1, v0

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    shl-int/2addr v0, v3

    .line 19
    add-int/2addr v2, v0

    .line 20
    rem-int/lit16 v0, v2, 0x80

    .line 21
    .line 22
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->isCompatVectorFromResourcesEnabled:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    and-int/lit8 p1, v0, 0x7d

    .line 32
    .line 33
    xor-int/lit8 v0, v0, 0x7d

    .line 34
    .line 35
    or-int/2addr v0, p1

    .line 36
    add-int/2addr p1, v0

    .line 37
    rem-int/lit16 p1, p1, 0x80

    .line 38
    .line 39
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    and-int/lit8 v4, v0, 0x1e

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x1e

    .line 48
    .line 49
    add-int/2addr v4, v0

    .line 50
    xor-int/lit8 v0, v4, -0x1

    .line 51
    .line 52
    shl-int/2addr v4, v3

    .line 53
    add-int/2addr v0, v4

    .line 54
    rem-int/lit16 v4, v0, 0x80

    .line 55
    .line 56
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

    .line 57
    .line 58
    rem-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v4, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    .line 67
    .line 68
    if-eq v4, v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->CipherOutputStream:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->CipherOutputStream:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

    .line 84
    .line 85
    or-int/lit8 v0, p1, 0x10

    .line 86
    .line 87
    shl-int/2addr v0, v3

    .line 88
    xor-int/lit8 p1, p1, 0x10

    .line 89
    .line 90
    sub-int/2addr v0, p1

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    rem-int/lit16 v0, v0, 0x80

    .line 94
    .line 95
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->isCompatVectorFromResourcesEnabled:I

    .line 96
    .line 97
    return v2

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->nextFloat:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->nextFloat:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->isCompatVectorFromResourcesEnabled:I

    .line 107
    .line 108
    and-int/lit8 v1, v0, 0x65

    .line 109
    .line 110
    xor-int/lit8 v0, v0, 0x65

    .line 111
    .line 112
    or-int/2addr v0, v1

    .line 113
    xor-int v4, v1, v0

    .line 114
    .line 115
    and-int/2addr v0, v1

    .line 116
    shl-int/2addr v0, v3

    .line 117
    add-int/2addr v4, v0

    .line 118
    rem-int/lit16 v0, v4, 0x80

    .line 119
    .line 120
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

    .line 121
    .line 122
    rem-int/lit8 v4, v4, 0x2

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    const/16 v0, 0x36

    .line 127
    .line 128
    div-int/2addr v0, v2

    .line 129
    :cond_3
    return p1

    .line 130
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_5
    :goto_0
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x13

    .line 137
    .line 138
    rem-int/lit16 v0, p1, 0x80

    .line 139
    .line 140
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->isCompatVectorFromResourcesEnabled:I

    .line 141
    .line 142
    rem-int/lit8 p1, p1, 0x2

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    return v2

    .line 147
    :cond_6
    throw v1

    .line 148
    :cond_7
    throw v1
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

.method public final getName()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->CipherOutputStream:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x11

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x11

    .line 8
    .line 9
    or-int/2addr v0, v2

    .line 10
    neg-int v0, v0

    .line 11
    neg-int v0, v0

    .line 12
    xor-int v3, v2, v0

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v3, v0

    .line 18
    rem-int/lit16 v3, v3, 0x80

    .line 19
    .line 20
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

    .line 21
    .line 22
    return-object v1
    .line 23
.end method

.method public final getValue()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-int v1, v0

    .line 6
    const v2, 0x588c3790

    .line 7
    .line 8
    .line 9
    xor-int v3, v2, v1

    .line 10
    .line 11
    and-int v4, v2, v1

    .line 12
    .line 13
    xor-int v5, v3, v4

    .line 14
    .line 15
    and-int/2addr v3, v4

    .line 16
    or-int/2addr v3, v5

    .line 17
    not-int v4, v3

    .line 18
    not-int v5, v3

    .line 19
    or-int/2addr v3, v5

    .line 20
    and-int/2addr v3, v4

    .line 21
    const v4, -0x6d34080f

    .line 22
    .line 23
    .line 24
    xor-int v5, v4, v3

    .line 25
    .line 26
    and-int/2addr v3, v4

    .line 27
    xor-int v6, v5, v3

    .line 28
    .line 29
    and-int/2addr v3, v5

    .line 30
    or-int/2addr v3, v6

    .line 31
    const v5, -0x588c3791

    .line 32
    .line 33
    .line 34
    and-int v6, v5, v1

    .line 35
    .line 36
    and-int/2addr v2, v0

    .line 37
    or-int/2addr v2, v6

    .line 38
    and-int/2addr v5, v0

    .line 39
    xor-int v6, v2, v5

    .line 40
    .line 41
    and-int/2addr v2, v5

    .line 42
    or-int/2addr v2, v6

    .line 43
    not-int v2, v2

    .line 44
    and-int v5, v3, v2

    .line 45
    .line 46
    not-int v6, v5

    .line 47
    or-int/2addr v2, v3

    .line 48
    and-int/2addr v2, v6

    .line 49
    xor-int v3, v2, v5

    .line 50
    .line 51
    and-int/2addr v2, v5

    .line 52
    or-int/2addr v2, v3

    .line 53
    mul-int/lit16 v2, v2, -0x234

    .line 54
    .line 55
    neg-int v2, v2

    .line 56
    neg-int v2, v2

    .line 57
    const v3, 0x691ba631

    .line 58
    .line 59
    .line 60
    xor-int v5, v3, v2

    .line 61
    .line 62
    and-int/2addr v2, v3

    .line 63
    shl-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    not-int v2, v2

    .line 66
    sub-int/2addr v5, v2

    .line 67
    add-int/lit8 v5, v5, -0x1

    .line 68
    .line 69
    const v2, -0x48040001

    .line 70
    .line 71
    .line 72
    or-int/2addr v2, v0

    .line 73
    not-int v2, v2

    .line 74
    mul-int/lit16 v2, v2, 0x468

    .line 75
    .line 76
    xor-int v3, v5, v2

    .line 77
    .line 78
    and-int v6, v5, v2

    .line 79
    .line 80
    or-int/2addr v3, v6

    .line 81
    shl-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    not-int v6, v2

    .line 84
    and-int/2addr v6, v5

    .line 85
    not-int v5, v5

    .line 86
    and-int/2addr v2, v5

    .line 87
    or-int/2addr v2, v6

    .line 88
    neg-int v2, v2

    .line 89
    or-int v5, v3, v2

    .line 90
    .line 91
    shl-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    xor-int/2addr v2, v3

    .line 94
    sub-int/2addr v5, v2

    .line 95
    not-int v2, v0

    .line 96
    or-int/2addr v0, v1

    .line 97
    and-int/2addr v0, v2

    .line 98
    and-int v1, v4, v0

    .line 99
    .line 100
    not-int v2, v1

    .line 101
    or-int/2addr v0, v4

    .line 102
    and-int/2addr v0, v2

    .line 103
    xor-int v2, v0, v1

    .line 104
    .line 105
    and-int/2addr v0, v1

    .line 106
    or-int/2addr v0, v2

    .line 107
    not-int v0, v0

    .line 108
    const v1, 0x10883790

    .line 109
    .line 110
    .line 111
    and-int v2, v0, v1

    .line 112
    .line 113
    not-int v3, v2

    .line 114
    or-int/2addr v0, v1

    .line 115
    and-int/2addr v0, v3

    .line 116
    xor-int v1, v0, v2

    .line 117
    .line 118
    and-int/2addr v0, v2

    .line 119
    or-int/2addr v0, v1

    .line 120
    mul-int/lit16 v0, v0, 0x234

    .line 121
    .line 122
    and-int v1, v5, v0

    .line 123
    .line 124
    xor-int/2addr v0, v5

    .line 125
    or-int/2addr v0, v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    not-int v2, v0

    .line 132
    const v3, -0x6c1ecd50

    .line 133
    .line 134
    .line 135
    xor-int v4, v3, v2

    .line 136
    .line 137
    and-int/2addr v2, v3

    .line 138
    or-int/2addr v2, v4

    .line 139
    not-int v2, v2

    .line 140
    const v4, 0x2406884a

    .line 141
    .line 142
    .line 143
    xor-int v5, v2, v4

    .line 144
    .line 145
    and-int/2addr v2, v4

    .line 146
    or-int/2addr v2, v5

    .line 147
    mul-int/lit16 v2, v2, -0xf5

    .line 148
    .line 149
    const v4, 0x1bf51f26

    .line 150
    .line 151
    .line 152
    and-int v5, v4, v2

    .line 153
    .line 154
    xor-int/2addr v2, v4

    .line 155
    or-int/2addr v2, v5

    .line 156
    neg-int v2, v2

    .line 157
    neg-int v2, v2

    .line 158
    and-int v4, v5, v2

    .line 159
    .line 160
    or-int/2addr v2, v5

    .line 161
    add-int/2addr v4, v2

    .line 162
    and-int v2, v3, v0

    .line 163
    .line 164
    not-int v5, v2

    .line 165
    or-int v6, v3, v0

    .line 166
    .line 167
    and-int/2addr v5, v6

    .line 168
    xor-int v6, v5, v2

    .line 169
    .line 170
    and-int/2addr v2, v5

    .line 171
    or-int/2addr v2, v6

    .line 172
    not-int v5, v2

    .line 173
    not-int v6, v2

    .line 174
    or-int/2addr v2, v6

    .line 175
    and-int/2addr v2, v5

    .line 176
    mul-int/lit16 v2, v2, -0xf5

    .line 177
    .line 178
    not-int v2, v2

    .line 179
    neg-int v2, v2

    .line 180
    and-int v5, v4, v2

    .line 181
    .line 182
    or-int/2addr v2, v4

    .line 183
    add-int/2addr v5, v2

    .line 184
    add-int/lit8 v5, v5, -0x1

    .line 185
    .line 186
    and-int v2, v3, v0

    .line 187
    .line 188
    not-int v4, v2

    .line 189
    or-int/2addr v0, v3

    .line 190
    and-int/2addr v0, v4

    .line 191
    or-int/2addr v0, v2

    .line 192
    not-int v0, v0

    .line 193
    const v2, 0x49384785

    .line 194
    .line 195
    .line 196
    and-int v3, v2, v0

    .line 197
    .line 198
    not-int v4, v3

    .line 199
    or-int/2addr v0, v2

    .line 200
    and-int/2addr v0, v4

    .line 201
    xor-int v2, v0, v3

    .line 202
    .line 203
    and-int/2addr v0, v3

    .line 204
    or-int/2addr v0, v2

    .line 205
    mul-int/lit16 v0, v0, 0xf5

    .line 206
    .line 207
    xor-int v2, v5, v0

    .line 208
    .line 209
    and-int v3, v5, v0

    .line 210
    .line 211
    or-int/2addr v2, v3

    .line 212
    shl-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    not-int v3, v0

    .line 215
    and-int/2addr v3, v5

    .line 216
    not-int v4, v5

    .line 217
    and-int/2addr v0, v4

    .line 218
    or-int/2addr v0, v3

    .line 219
    neg-int v0, v0

    .line 220
    or-int v3, v2, v0

    .line 221
    .line 222
    shl-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    xor-int/2addr v0, v2

    .line 225
    sub-int/2addr v3, v0

    .line 226
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->nextFloat:Ljava/lang/String;

    .line 227
    .line 228
    if-gt v1, v3, :cond_0

    .line 229
    .line 230
    const/16 v1, 0x16

    .line 231
    .line 232
    div-int/lit8 v1, v1, 0x0

    .line 233
    .line 234
    :cond_0
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->isCompatVectorFromResourcesEnabled:I

    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x17

    .line 237
    .line 238
    rem-int/lit16 v2, v1, 0x80

    .line 239
    .line 240
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

    .line 241
    .line 242
    rem-int/lit8 v1, v1, 0x2

    .line 243
    .line 244
    if-eqz v1, :cond_1

    .line 245
    .line 246
    const/16 v1, 0x2c

    .line 247
    .line 248
    div-int/lit8 v1, v1, 0x0

    .line 249
    .line 250
    :cond_1
    return-object v0
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

.method public final hashCode()I
    .locals 11

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x53

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x53

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->isCompatVectorFromResourcesEnabled:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->CipherOutputStream:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v3, 0x1d

    .line 22
    .line 23
    div-int/2addr v3, v2

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->CipherOutputStream:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->CipherOutputStream:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->isCompatVectorFromResourcesEnabled:I

    .line 38
    .line 39
    and-int/lit8 v3, v1, 0x67

    .line 40
    .line 41
    xor-int/lit8 v1, v1, 0x67

    .line 42
    .line 43
    or-int/2addr v1, v3

    .line 44
    neg-int v1, v1

    .line 45
    neg-int v1, v1

    .line 46
    and-int v4, v3, v1

    .line 47
    .line 48
    or-int/2addr v1, v3

    .line 49
    add-int/2addr v4, v1

    .line 50
    rem-int/lit16 v4, v4, 0x80

    .line 51
    .line 52
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    xor-int/lit8 v1, v0, 0x2d

    .line 56
    .line 57
    and-int/lit8 v3, v0, 0x2d

    .line 58
    .line 59
    or-int/2addr v1, v3

    .line 60
    shl-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    and-int/lit8 v3, v0, -0x2e

    .line 63
    .line 64
    not-int v0, v0

    .line 65
    const/16 v4, 0x2d

    .line 66
    .line 67
    and-int/2addr v0, v4

    .line 68
    or-int/2addr v0, v3

    .line 69
    neg-int v0, v0

    .line 70
    or-int v3, v1, v0

    .line 71
    .line 72
    shl-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    xor-int/2addr v0, v1

    .line 75
    sub-int/2addr v3, v0

    .line 76
    rem-int/lit16 v3, v3, 0x80

    .line 77
    .line 78
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_1
    mul-int/lit8 v1, v0, 0x1f

    .line 82
    .line 83
    iget-object v3, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->nextFloat:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x2f

    .line 90
    .line 91
    rem-int/lit16 v2, v2, 0x80

    .line 92
    .line 93
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->isCompatVectorFromResourcesEnabled:I

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->isCompatVectorFromResourcesEnabled:I

    .line 100
    .line 101
    and-int/lit8 v4, v3, 0x4d

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x4d

    .line 104
    .line 105
    neg-int v3, v3

    .line 106
    neg-int v3, v3

    .line 107
    and-int v5, v4, v3

    .line 108
    .line 109
    or-int/2addr v3, v4

    .line 110
    add-int/2addr v5, v3

    .line 111
    rem-int/lit16 v5, v5, 0x80

    .line 112
    .line 113
    sput v5, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

    .line 117
    .line 118
    and-int/lit8 v4, v3, 0x31

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x31

    .line 121
    .line 122
    xor-int v5, v4, v3

    .line 123
    .line 124
    and-int/2addr v3, v4

    .line 125
    shl-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    add-int/2addr v5, v3

    .line 128
    rem-int/lit16 v5, v5, 0x80

    .line 129
    .line 130
    sput v5, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->isCompatVectorFromResourcesEnabled:I

    .line 131
    .line 132
    :goto_2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    mul-int/lit16 v4, v2, -0x32d

    .line 137
    .line 138
    mul-int/lit16 v0, v0, 0x3168

    .line 139
    .line 140
    not-int v0, v0

    .line 141
    neg-int v0, v0

    .line 142
    xor-int v5, v4, v0

    .line 143
    .line 144
    and-int/2addr v0, v4

    .line 145
    shl-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    add-int/2addr v5, v0

    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 149
    .line 150
    not-int v0, v1

    .line 151
    xor-int v4, v0, v2

    .line 152
    .line 153
    and-int v6, v0, v2

    .line 154
    .line 155
    or-int/2addr v4, v6

    .line 156
    not-int v4, v4

    .line 157
    xor-int v6, v2, v3

    .line 158
    .line 159
    and-int v7, v2, v3

    .line 160
    .line 161
    or-int/2addr v6, v7

    .line 162
    not-int v6, v6

    .line 163
    and-int v8, v4, v6

    .line 164
    .line 165
    not-int v9, v8

    .line 166
    or-int/2addr v4, v6

    .line 167
    and-int/2addr v4, v9

    .line 168
    xor-int v6, v4, v8

    .line 169
    .line 170
    and-int/2addr v4, v8

    .line 171
    or-int/2addr v4, v6

    .line 172
    mul-int/lit16 v4, v4, -0x32e

    .line 173
    .line 174
    and-int v6, v5, v4

    .line 175
    .line 176
    xor-int/2addr v4, v5

    .line 177
    or-int/2addr v4, v6

    .line 178
    neg-int v4, v4

    .line 179
    neg-int v4, v4

    .line 180
    xor-int v5, v6, v4

    .line 181
    .line 182
    and-int/2addr v4, v6

    .line 183
    shl-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    add-int/2addr v5, v4

    .line 186
    not-int v4, v1

    .line 187
    or-int v6, v0, v1

    .line 188
    .line 189
    and-int/2addr v4, v6

    .line 190
    not-int v6, v3

    .line 191
    and-int v8, v4, v6

    .line 192
    .line 193
    not-int v9, v8

    .line 194
    or-int/2addr v4, v6

    .line 195
    and-int/2addr v4, v9

    .line 196
    xor-int v6, v4, v8

    .line 197
    .line 198
    and-int/2addr v4, v8

    .line 199
    or-int/2addr v4, v6

    .line 200
    not-int v4, v4

    .line 201
    not-int v6, v2

    .line 202
    not-int v8, v2

    .line 203
    or-int v9, v8, v2

    .line 204
    .line 205
    and-int/2addr v6, v9

    .line 206
    and-int/2addr v0, v6

    .line 207
    not-int v10, v6

    .line 208
    and-int/2addr v10, v1

    .line 209
    or-int/2addr v0, v10

    .line 210
    and-int/2addr v6, v1

    .line 211
    xor-int v10, v0, v6

    .line 212
    .line 213
    and-int/2addr v0, v6

    .line 214
    or-int/2addr v0, v10

    .line 215
    not-int v6, v0

    .line 216
    not-int v10, v0

    .line 217
    or-int/2addr v0, v10

    .line 218
    and-int/2addr v0, v6

    .line 219
    xor-int v6, v4, v0

    .line 220
    .line 221
    and-int/2addr v0, v4

    .line 222
    or-int/2addr v0, v6

    .line 223
    not-int v4, v3

    .line 224
    and-int v6, v2, v4

    .line 225
    .line 226
    and-int/2addr v8, v3

    .line 227
    or-int/2addr v6, v8

    .line 228
    xor-int v8, v6, v7

    .line 229
    .line 230
    and-int/2addr v6, v7

    .line 231
    or-int/2addr v6, v8

    .line 232
    not-int v7, v6

    .line 233
    not-int v8, v6

    .line 234
    or-int/2addr v6, v8

    .line 235
    and-int/2addr v6, v7

    .line 236
    not-int v7, v6

    .line 237
    and-int/2addr v7, v0

    .line 238
    not-int v8, v0

    .line 239
    and-int/2addr v8, v6

    .line 240
    or-int/2addr v7, v8

    .line 241
    and-int/2addr v0, v6

    .line 242
    xor-int v6, v7, v0

    .line 243
    .line 244
    and-int/2addr v0, v7

    .line 245
    or-int/2addr v0, v6

    .line 246
    mul-int/lit16 v0, v0, 0x197

    .line 247
    .line 248
    neg-int v0, v0

    .line 249
    neg-int v0, v0

    .line 250
    not-int v0, v0

    .line 251
    neg-int v0, v0

    .line 252
    not-int v0, v0

    .line 253
    sub-int/2addr v5, v0

    .line 254
    add-int/lit8 v5, v5, -0x2

    .line 255
    .line 256
    not-int v0, v2

    .line 257
    or-int v2, v0, v1

    .line 258
    .line 259
    not-int v6, v2

    .line 260
    not-int v7, v2

    .line 261
    or-int/2addr v2, v7

    .line 262
    and-int/2addr v2, v6

    .line 263
    and-int/2addr v0, v9

    .line 264
    and-int/2addr v4, v0

    .line 265
    not-int v6, v0

    .line 266
    and-int/2addr v6, v3

    .line 267
    or-int/2addr v4, v6

    .line 268
    and-int/2addr v0, v3

    .line 269
    or-int/2addr v0, v4

    .line 270
    not-int v4, v0

    .line 271
    not-int v6, v0

    .line 272
    or-int/2addr v0, v6

    .line 273
    and-int/2addr v0, v4

    .line 274
    xor-int v4, v2, v0

    .line 275
    .line 276
    and-int/2addr v0, v2

    .line 277
    or-int/2addr v0, v4

    .line 278
    xor-int v2, v1, v3

    .line 279
    .line 280
    and-int/2addr v1, v3

    .line 281
    or-int/2addr v1, v2

    .line 282
    not-int v1, v1

    .line 283
    not-int v2, v1

    .line 284
    and-int/2addr v2, v0

    .line 285
    not-int v3, v0

    .line 286
    and-int/2addr v3, v1

    .line 287
    or-int/2addr v2, v3

    .line 288
    and-int/2addr v0, v1

    .line 289
    xor-int v1, v2, v0

    .line 290
    .line 291
    and-int/2addr v0, v2

    .line 292
    or-int/2addr v0, v1

    .line 293
    mul-int/lit16 v0, v0, 0x197

    .line 294
    .line 295
    not-int v1, v0

    .line 296
    and-int/2addr v1, v5

    .line 297
    not-int v2, v5

    .line 298
    and-int/2addr v2, v0

    .line 299
    or-int/2addr v1, v2

    .line 300
    and-int/2addr v0, v5

    .line 301
    shl-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    neg-int v0, v0

    .line 304
    neg-int v0, v0

    .line 305
    or-int v2, v1, v0

    .line 306
    .line 307
    shl-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    xor-int/2addr v0, v1

    .line 310
    sub-int/2addr v2, v0

    .line 311
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

    .line 312
    .line 313
    and-int/lit8 v1, v0, 0x71

    .line 314
    .line 315
    or-int/lit8 v0, v0, 0x71

    .line 316
    .line 317
    neg-int v0, v0

    .line 318
    neg-int v0, v0

    .line 319
    or-int v3, v1, v0

    .line 320
    .line 321
    shl-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    xor-int/2addr v0, v1

    .line 324
    sub-int/2addr v3, v0

    .line 325
    rem-int/lit16 v0, v3, 0x80

    .line 326
    .line 327
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->isCompatVectorFromResourcesEnabled:I

    .line 328
    .line 329
    rem-int/lit8 v3, v3, 0x2

    .line 330
    .line 331
    if-eqz v3, :cond_3

    .line 332
    .line 333
    return v2

    .line 334
    :cond_3
    const/4 v0, 0x0

    .line 335
    throw v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget p2, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, p2, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint:I

    .line 8
    .line 9
    rem-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->CipherOutputStream:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->nextFloat:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->CipherOutputStream:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->nextFloat:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
