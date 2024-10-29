.class final Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/api/challenge/model/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/threeds2/internal/api/challenge/model/Image;",
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

.method private static synthetic CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
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
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;->isCompatVectorFromResourcesEnabled:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x47

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;->CipherOutputStream:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array p0, p0, [Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v1, 0x9

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    xor-int/lit8 v1, v1, 0x9

    .line 30
    .line 31
    neg-int v1, v1

    .line 32
    xor-int v3, v0, v1

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    rem-int/lit16 v0, v3, 0x80

    .line 39
    .line 40
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;->isCompatVectorFromResourcesEnabled:I

    .line 41
    .line 42
    rem-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    throw v2

    .line 48
    :cond_1
    throw v2
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

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;

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
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;->CipherOutputStream:I

    .line 16
    .line 17
    and-int/lit8 v3, v2, -0x78

    .line 18
    .line 19
    not-int v4, v2

    .line 20
    const/16 v5, 0x77

    .line 21
    .line 22
    and-int/2addr v4, v5

    .line 23
    or-int/2addr v3, v4

    .line 24
    and-int/2addr v2, v5

    .line 25
    shl-int/2addr v2, v1

    .line 26
    xor-int v4, v3, v2

    .line 27
    .line 28
    and-int/2addr v2, v3

    .line 29
    shl-int/2addr v2, v1

    .line 30
    add-int/2addr v4, v2

    .line 31
    rem-int/lit16 v4, v4, 0x80

    .line 32
    .line 33
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;->isCompatVectorFromResourcesEnabled:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    const v2, 0x360970ff

    .line 44
    .line 45
    .line 46
    const v3, -0x360970ff

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, [Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    .line 54
    .line 55
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;->isCompatVectorFromResourcesEnabled:I

    .line 56
    .line 57
    and-int/lit8 v2, v1, 0x23

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x23

    .line 60
    .line 61
    add-int/2addr v2, v1

    .line 62
    rem-int/lit16 v1, v2, 0x80

    .line 63
    .line 64
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;->CipherOutputStream:I

    .line 65
    .line 66
    rem-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    div-int/2addr v1, v0

    .line 72
    :cond_0
    return-object p0
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

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/os/Parcel;

    .line 4
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;->CipherOutputStream:I

    and-int/lit8 v3, v2, 0x78

    or-int/lit8 v2, v2, 0x78

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    shl-int/2addr v3, v1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;->isCompatVectorFromResourcesEnabled:I

    rem-int/lit8 v2, v2, 0x2

    const v3, -0x4c28fd28

    const v4, 0x4c28fd2b    # 4.4299436E7f

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    aput-object p0, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int p0, v5

    invoke-static {v1, v4, v3, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;->CipherOutputStream:I

    return-object p0

    :cond_0
    aput-object p0, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int p0, v5

    invoke-static {v1, v4, v3, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x1c2

    mul-int/lit16 v1, p2, -0x1c0

    add-int/2addr v1, v0

    not-int v0, p1

    or-int/2addr v0, p2

    not-int v0, v0

    not-int p2, p2

    or-int v2, p2, p1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v2, v1

    mul-int/lit16 v1, v0, -0x543

    add-int/2addr v1, v2

    not-int p3, p3

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x1c1

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Landroid/os/Parcel;

    .line 2
    new-instance p1, Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    invoke-direct {p1, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;-><init>(Landroid/os/Parcel;)V

    sget p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;->CipherOutputStream:I

    move-object p0, p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static dispatchDisplayHint(I)[Lcom/adyen/threeds2/internal/api/challenge/model/Image;
    .locals 3

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x360970ff

    const v2, -0x360970ff

    invoke-static {v1, v0, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    return-object p0
.end method

.method private static l_(Landroid/os/Parcel;)Lcom/adyen/threeds2/internal/api/challenge/model/Image;
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
    const v1, 0x4c28fd2b    # 4.4299436E7f

    .line 13
    .line 14
    .line 15
    const v2, -0x4c28fd28

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;

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
    const v1, -0x596c1316

    .line 15
    .line 16
    .line 17
    const v2, 0x596c1317

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v0, 0x3ff29203

    .line 15
    .line 16
    .line 17
    const v2, -0x3ff29201

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

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
