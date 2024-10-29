.class final Lcom/adyen/threeds2/internal/security/CipherOutputStream;
.super Lcom/adyen/threeds2/internal/security/SecurityCheck;
.source "SourceFile"


# static fields
.field private static cancel:I = 0x1

.field private static nextFloat:I


# instance fields
.field private final dispatchDisplayHint:Lcom/adyen/threeds2/internal/security/checker/EmulatorSecurityChecker;


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/internal/security/checker/EmulatorSecurityChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/security/SecurityCheck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/security/CipherOutputStream;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/security/checker/EmulatorSecurityChecker;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/adyen/threeds2/internal/security/CipherOutputStream;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    sget p0, Lcom/adyen/threeds2/internal/security/CipherOutputStream;->nextFloat:I

    .line 12
    .line 13
    or-int/lit8 v3, p0, 0x56

    .line 14
    .line 15
    shl-int/2addr v3, v2

    .line 16
    xor-int/lit8 p0, p0, 0x56

    .line 17
    .line 18
    sub-int/2addr v3, p0

    .line 19
    sub-int/2addr v3, v2

    .line 20
    rem-int/lit16 p0, v3, 0x80

    .line 21
    .line 22
    sput p0, Lcom/adyen/threeds2/internal/security/CipherOutputStream;->cancel:I

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    iget-object p0, v1, Lcom/adyen/threeds2/internal/security/CipherOutputStream;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/security/checker/EmulatorSecurityChecker;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/adyen/threeds2/internal/security/checker/EmulatorSecurityChecker;->isRunningInEmulator()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x59

    .line 35
    .line 36
    div-int/2addr v1, v0

    .line 37
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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
    check-cast p0, Lcom/adyen/threeds2/internal/security/CipherOutputStream;

    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/security/CipherOutputStream;->nextFloat:I

    .line 7
    .line 8
    or-int/lit8 v1, p0, 0x5f

    .line 9
    .line 10
    shl-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0x5f

    .line 13
    .line 14
    not-int p0, p0

    .line 15
    and-int/2addr p0, v1

    .line 16
    neg-int p0, p0

    .line 17
    and-int v1, v2, p0

    .line 18
    .line 19
    or-int/2addr p0, v2

    .line 20
    add-int/2addr v1, p0

    .line 21
    rem-int/lit16 p0, v1, 0x80

    .line 22
    .line 23
    sput p0, Lcom/adyen/threeds2/internal/security/CipherOutputStream;->cancel:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    div-int/2addr v1, v0

    .line 32
    :cond_0
    add-int/lit8 p0, p0, 0x5

    .line 33
    .line 34
    rem-int/lit16 v1, p0, 0x80

    .line 35
    .line 36
    sput v1, Lcom/adyen/threeds2/internal/security/CipherOutputStream;->nextFloat:I

    .line 37
    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    const-string v1, "TXg0Mkl3QFlFa0dFQQ"

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/16 p0, 0x3e

    .line 45
    .line 46
    div-int/2addr p0, v0

    .line 47
    :cond_1
    return-object v1
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

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/adyen/threeds2/internal/security/CipherOutputStream;

    .line 4
    sget p0, Lcom/adyen/threeds2/internal/security/CipherOutputStream;->cancel:I

    xor-int/lit8 v1, p0, 0x1c

    and-int/lit8 p0, p0, 0x1c

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    xor-int/lit8 p0, v1, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/security/CipherOutputStream;->nextFloat:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/security/CipherOutputStream;->cancel:I

    rem-int/lit8 p0, p0, 0x2

    const-string v1, "YXhVMEZRRmpjeEpwU0h4eU1rdE9UeklNT2xvZFNuQmJWejhhY0J0Z1R5UndCRDRlR0QxblhCY0BLbnNVY0d3V0gzTWRKdzVTV3podUxWZGxWRDA5UHdNLU14OXVIenNTT2twUWNGWjdPSHdYTERr"

    if-nez p0, :cond_0

    const/16 p0, 0x8

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;
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

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/CipherOutputStream;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/adyen/threeds2/internal/security/CipherOutputStream;

    .line 2
    sget p0, Lcom/adyen/threeds2/internal/security/CipherOutputStream;->cancel:I

    or-int/lit8 p1, p0, 0x1b

    shl-int/2addr p1, p2

    xor-int/lit8 p0, p0, 0x1b

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/security/CipherOutputStream;->nextFloat:I

    sget-object p0, Lcom/adyen/threeds2/Warning$Severity;->HIGH:Lcom/adyen/threeds2/Warning$Severity;

    sget p1, Lcom/adyen/threeds2/internal/security/CipherOutputStream;->cancel:I

    and-int/lit8 p3, p1, 0x4f

    not-int v0, p3

    or-int/lit8 p1, p1, 0x4f

    and-int/2addr p1, v0

    shl-int/lit8 p2, p3, 0x1

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/security/CipherOutputStream;->nextFloat:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/CipherOutputStream;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/CipherOutputStream;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
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
    const v2, -0x6b3d0a73

    .line 12
    .line 13
    .line 14
    const v3, 0x6b3d0a74

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/security/CipherOutputStream;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, -0xc3dc469

    .line 12
    .line 13
    .line 14
    const v3, 0xc3dc469

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/security/CipherOutputStream;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0x442b65d4

    .line 12
    .line 13
    .line 14
    const v3, -0x442b65d1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/security/CipherOutputStream;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v1, 0x209fbb5b

    .line 15
    .line 16
    .line 17
    const v2, -0x209fbb59

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/security/CipherOutputStream;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

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
