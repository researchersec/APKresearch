.class final Lcom/adyen/threeds2/internal/api/nextFloat;
.super Lcom/adyen/threeds2/internal/api/isCompatVectorFromResourcesEnabled;
.source "SourceFile"


# static fields
.field private static CipherOutputStream:I = 0x1

.field private static dispatchDisplayHint:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/api/isCompatVectorFromResourcesEnabled;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static synthetic CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/adyen/threeds2/internal/api/nextFloat;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 2
    sget v1, Lcom/adyen/threeds2/internal/api/nextFloat;->dispatchDisplayHint:I

    xor-int/lit8 v2, v1, 0x51

    and-int/lit8 v1, v1, 0x51

    shl-int/2addr v1, v0

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/nextFloat;->CipherOutputStream:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/nextFloat;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final nextFloat(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
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
    const v1, -0x30e70b93

    .line 15
    .line 16
    .line 17
    const v2, 0x30e70b93

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/api/nextFloat;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
