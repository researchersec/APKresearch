.class final Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;",
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
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;->cancel:I

    xor-int/lit8 v3, v2, 0x5a

    and-int/lit8 v2, v2, 0x5a

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;->isCompatVectorFromResourcesEnabled:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const v0, -0x258c37c

    const v2, 0x258c37c

    invoke-static {v1, v0, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;

    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;->isCompatVectorFromResourcesEnabled:I

    and-int/lit8 v1, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;->cancel:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x2d1

    mul-int/lit16 v1, p2, -0x2d1

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p1

    not-int v3, p2

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v0, v4

    or-int v4, p1, p2

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x5a4

    add-int/2addr v0, v1

    or-int v1, p1, p3

    not-int v1, v1

    or-int/2addr v1, v4

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p3, v1

    mul-int/lit16 p3, p3, -0x5a4

    add-int/2addr p3, v0

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p1, v3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x2d2

    add-int/2addr p1, p3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    sget p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;->cancel:I

    .line 12
    .line 13
    and-int/lit8 v1, p0, -0x18

    .line 14
    .line 15
    not-int v2, p0

    .line 16
    and-int/lit8 v2, v2, 0x17

    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    and-int/lit8 p0, p0, 0x17

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    xor-int v2, v1, p0

    .line 24
    .line 25
    and-int/2addr p0, v1

    .line 26
    shl-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    add-int/2addr v2, p0

    .line 29
    rem-int/lit16 p0, v2, 0x80

    .line 30
    .line 31
    sput p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;->isCompatVectorFromResourcesEnabled:I

    .line 32
    .line 33
    rem-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    throw p0
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

.method private static synthetic dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;
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
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;->cancel:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x29

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;->isCompatVectorFromResourcesEnabled:I

    .line 17
    .line 18
    new-array p0, p0, [Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2b

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x2b

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int v2, v1, v0

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    xor-int/2addr v0, v1

    .line 30
    sub-int/2addr v2, v0

    .line 31
    rem-int/lit16 v0, v2, 0x80

    .line 32
    .line 33
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;->cancel:I

    .line 34
    .line 35
    rem-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object p0

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

.method private static isCompatVectorFromResourcesEnabled(I)[Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;
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
    const v0, -0x258c37c

    .line 12
    .line 13
    .line 14
    const v2, 0x258c37c

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;

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

.method private static m_(Landroid/os/Parcel;)Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;
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
    const v1, 0x70944d41

    .line 13
    .line 14
    .line 15
    const v2, -0x70944d3f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;

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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;

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
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;->cancel:I

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x23

    .line 14
    .line 15
    or-int/lit8 v2, v2, 0x23

    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    rem-int/lit16 v2, v3, 0x80

    .line 19
    .line 20
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;->isCompatVectorFromResourcesEnabled:I

    .line 21
    .line 22
    rem-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    const v2, -0x70944d3f

    .line 25
    .line 26
    .line 27
    const v4, 0x70944d41

    .line 28
    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    aput-object p0, v1, v0

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
    invoke-static {v1, v4, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    aput-object p0, v1, v0

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    long-to-int p0, v5

    .line 55
    invoke-static {v1, v4, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
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
    const v1, 0x55218555

    .line 15
    .line 16
    .line 17
    const v2, -0x55218554

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v0, -0x39d81e60

    .line 15
    .line 16
    .line 17
    const v2, 0x39d81e63

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

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
