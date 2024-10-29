.class final Lcom/adyen/threeds2/internal/security/nextFloat;
.super Lcom/adyen/threeds2/internal/security/SecurityCheck;
.source "SourceFile"


# static fields
.field private static CipherOutputStream:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# instance fields
.field private final nextFloat:Lcom/adyen/threeds2/internal/security/checker/DebuggerAttachedSecurityChecker;


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/internal/security/checker/DebuggerAttachedSecurityChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/security/SecurityCheck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/security/nextFloat;->nextFloat:Lcom/adyen/threeds2/internal/security/checker/DebuggerAttachedSecurityChecker;

    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static synthetic CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/adyen/threeds2/internal/security/nextFloat;

    .line 4
    sget p0, Lcom/adyen/threeds2/internal/security/nextFloat;->isCompatVectorFromResourcesEnabled:I

    and-int/lit8 v0, p0, 0x45

    xor-int/lit8 p0, p0, 0x45

    or-int/2addr p0, v0

    neg-int p0, p0

    neg-int p0, p0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/security/nextFloat;->CipherOutputStream:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget-object p0, Lcom/adyen/threeds2/Warning$Severity;->MEDIUM:Lcom/adyen/threeds2/Warning$Severity;

    return-object p0

    :cond_0
    sget-object p0, Lcom/adyen/threeds2/Warning$Severity;->LOW:Lcom/adyen/threeds2/Warning$Severity;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x7ad

    mul-int/lit16 v1, p2, 0x3d8

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, p1, v0

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v2, v1

    not-int p1, p1

    not-int p3, p3

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr v0, p1

    mul-int/lit16 v0, v0, -0x3d7

    add-int/2addr v0, v2

    or-int/2addr p3, p1

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x3d7

    add-int/2addr p1, v0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/nextFloat;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p0, p1

    check-cast p1, Lcom/adyen/threeds2/internal/security/nextFloat;

    aget-object p0, p0, p2

    check-cast p0, Landroid/content/Context;

    .line 2
    sget p3, Lcom/adyen/threeds2/internal/security/nextFloat;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 p3, p3, 0x6a

    xor-int/lit8 v0, p3, -0x1

    shl-int/2addr p3, p2

    add-int/2addr v0, p3

    const/16 p3, 0x80

    rem-int/2addr v0, p3

    sput v0, Lcom/adyen/threeds2/internal/security/nextFloat;->CipherOutputStream:I

    iget-object p1, p1, Lcom/adyen/threeds2/internal/security/nextFloat;->nextFloat:Lcom/adyen/threeds2/internal/security/checker/DebuggerAttachedSecurityChecker;

    invoke-interface {p1, p0}, Lcom/adyen/threeds2/internal/security/checker/DebuggerAttachedSecurityChecker;->isDebuggerAttached(Landroid/content/Context;)Z

    move-result p0

    sget p1, Lcom/adyen/threeds2/internal/security/nextFloat;->CipherOutputStream:I

    or-int/lit8 v0, p1, 0x67

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p1, p1, 0x67

    not-int p1, p1

    and-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    invoke-static {v1, p1, p2, p3}, Landroid/support/v4/media/session/a;->O(IIII)I

    move-result p1

    sput p1, Lcom/adyen/threeds2/internal/security/nextFloat;->isCompatVectorFromResourcesEnabled:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/nextFloat;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/nextFloat;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/security/nextFloat;

    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/security/nextFloat;->CipherOutputStream:I

    .line 7
    .line 8
    xor-int/lit8 v0, p0, 0x31

    .line 9
    .line 10
    and-int/lit8 p0, p0, 0x31

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    rem-int/lit16 p0, v0, 0x80

    .line 16
    .line 17
    sput p0, Lcom/adyen/threeds2/internal/security/nextFloat;->isCompatVectorFromResourcesEnabled:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p0, "WkhKZEVBQE55VnRKQQ"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
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
    check-cast p0, Lcom/adyen/threeds2/internal/security/nextFloat;

    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/security/nextFloat;->isCompatVectorFromResourcesEnabled:I

    .line 7
    .line 8
    xor-int/lit8 v0, p0, 0x33

    .line 9
    .line 10
    and-int/lit8 v1, p0, 0x33

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    and-int/lit8 v1, p0, -0x34

    .line 16
    .line 17
    not-int p0, p0

    .line 18
    const/16 v2, 0x33

    .line 19
    .line 20
    and-int/2addr p0, v2

    .line 21
    or-int/2addr p0, v1

    .line 22
    sub-int/2addr v0, p0

    .line 23
    rem-int/lit16 p0, v0, 0x80

    .line 24
    .line 25
    sput p0, Lcom/adyen/threeds2/internal/security/nextFloat;->CipherOutputStream:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string p0, "T0daMmMybC1jQkJwTkhkUFBFRndEdzg2TGoxekd3TWdNWEFETnd4WkJFNXpEZ0BlVVlTRmdzTEYzY01SbGNtVDJFUmUzdGJUVlVXZnlOVVhsQjNYMmw1UlQ0RElB"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    throw p0
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
.method public final getObfuscatedId()Ljava/lang/String;
    .locals 4

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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x6fa684f2

    .line 12
    .line 13
    .line 14
    const v3, 0x6fa684f3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/security/nextFloat;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public final getObfuscatedMessage()Ljava/lang/String;
    .locals 4

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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x2aef2f77

    .line 12
    .line 13
    .line 14
    const v3, 0x2aef2f77

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/security/nextFloat;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public final getSeverity()Lcom/adyen/threeds2/Warning$Severity;
    .locals 4

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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x7978fb8

    .line 12
    .line 13
    .line 14
    const v3, 0x7978fba

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/security/nextFloat;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/adyen/threeds2/Warning$Severity;

    .line 22
    .line 23
    return-object v0
.end method

.method public final shouldWarn(Landroid/content/Context;)Z
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
    const v1, 0x1e258be1

    .line 15
    .line 16
    .line 17
    const v2, -0x1e258bde

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/security/nextFloat;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
    .line 31
.end method
