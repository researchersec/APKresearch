.class final Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;",
        ">;"
    }
.end annotation


# static fields
.field private static CipherOutputStream:I = 0x1

.field private static dispatchDisplayHint:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    check-cast v2, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object p0, p0, v2

    .line 10
    .line 11
    check-cast p0, Landroid/os/Parcel;

    .line 12
    .line 13
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;->dispatchDisplayHint:I

    .line 14
    .line 15
    and-int/lit8 v4, v3, -0x5e

    .line 16
    .line 17
    not-int v5, v3

    .line 18
    and-int/2addr v5, v0

    .line 19
    or-int/2addr v4, v5

    .line 20
    and-int/2addr v3, v0

    .line 21
    shl-int/2addr v3, v2

    .line 22
    or-int v5, v4, v3

    .line 23
    .line 24
    shl-int/2addr v5, v2

    .line 25
    xor-int/2addr v3, v4

    .line 26
    sub-int/2addr v5, v3

    .line 27
    rem-int/lit16 v3, v5, 0x80

    .line 28
    .line 29
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;->CipherOutputStream:I

    .line 30
    .line 31
    rem-int/lit8 v5, v5, 0x2

    .line 32
    .line 33
    const v3, -0x3e33788d

    .line 34
    .line 35
    .line 36
    const v4, 0x3e33788e

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p0, v2, v1

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    long-to-int p0, v5

    .line 50
    invoke-static {v2, v4, v3, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;

    .line 55
    .line 56
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;->CipherOutputStream:I

    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x5d

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    add-int/2addr v2, v0

    .line 62
    rem-int/lit16 v2, v2, 0x80

    .line 63
    .line 64
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;->dispatchDisplayHint:I

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p0, v0, v1

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    long-to-int p0, v1

    .line 76
    invoke-static {v0, v4, v3, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
.end method

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/os/Parcel;

    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;

    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;-><init>(Landroid/os/Parcel;)V

    sget p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;->dispatchDisplayHint:I

    or-int/lit8 v1, p0, 0x5d

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p0, -0x5e

    not-int p0, p0

    const/16 v3, 0x5d

    and-int/2addr p0, v3

    or-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;->CipherOutputStream:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    mul-int/lit16 v2, p1, 0x16f

    mul-int/lit16 v3, p2, 0x16f

    add-int/2addr v3, v2

    or-int v2, p1, p2

    mul-int/lit16 v2, v2, -0x16e

    add-int/2addr v2, v3

    not-int v3, p2

    or-int v4, v3, p3

    not-int v4, v4

    or-int/2addr v4, p1

    mul-int/lit16 v4, v4, -0x16e

    add-int/2addr v4, v2

    not-int v2, p1

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p1, v3

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x16e

    add-int/2addr p1, v4

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    aget-object p1, p0, v0

    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;->CipherOutputStream:I

    and-int/lit8 p2, p1, 0xb

    xor-int/lit8 p1, p1, 0xb

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int p3, p2, p1

    shl-int/2addr p3, v1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;->dispatchDisplayHint:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const p1, -0x5516c758

    const p3, 0x5516c758

    invoke-static {p2, p1, p3, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;

    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;->CipherOutputStream:I

    xor-int/lit8 p2, p1, 0x43

    and-int/lit8 p3, p1, 0x43

    or-int/2addr p2, p3

    shl-int/2addr p2, v1

    not-int p3, p3

    or-int/lit8 p1, p1, 0x43

    and-int/2addr p1, p3

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;->dispatchDisplayHint:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static isCompatVectorFromResourcesEnabled(I)[Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;
    .locals 3

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, -0x5516c758

    const v2, 0x5516c758

    invoke-static {v1, v0, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;

    return-object p0
.end method

.method private static n_(Landroid/os/Parcel;)Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;
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
    const v1, 0x3e33788e

    .line 13
    .line 14
    .line 15
    const v2, -0x3e33788d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;

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
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;->dispatchDisplayHint:I

    .line 11
    .line 12
    and-int/lit8 v1, v0, -0x20

    .line 13
    .line 14
    not-int v2, v0

    .line 15
    and-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    and-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int/2addr v0, v2

    .line 22
    add-int/2addr v1, v0

    .line 23
    rem-int/lit16 v0, v1, 0x80

    .line 24
    .line 25
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;->CipherOutputStream:I

    .line 26
    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    new-array p0, p0, [Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    xor-int/lit8 v1, v0, 0x45

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x45

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    shl-int/2addr v0, v2

    .line 39
    neg-int v1, v1

    .line 40
    not-int v1, v1

    .line 41
    const/16 v3, 0x80

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;->dispatchDisplayHint:I

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    throw p0
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
    const v1, 0x54a6367c

    .line 15
    .line 16
    .line 17
    const v2, -0x54a6367a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v0, 0x33e32c05

    .line 15
    .line 16
    .line 17
    const v2, -0x33e32c02    # -4.1111544E7f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput$1;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

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
