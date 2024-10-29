.class final Lcom/adyen/threeds2/internal/security/cancel;
.super Lcom/adyen/threeds2/internal/security/SecurityCheck;
.source "SourceFile"


# static fields
.field private static nextFloat:I = 0x0

.field private static setSecurityManager:I = 0x1


# instance fields
.field private final CipherOutputStream:Lcom/adyen/threeds2/internal/security/checker/IntegritySecurityChecker;

.field private final cancel:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatchDisplayHint:Ljava/lang/String;

.field private final isCompatVectorFromResourcesEnabled:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/adyen/threeds2/internal/security/checker/IntegritySecurityChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/threeds2/internal/security/checker/IntegritySecurityChecker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/security/SecurityCheck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/security/cancel;->dispatchDisplayHint:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/threeds2/internal/security/cancel;->isCompatVectorFromResourcesEnabled:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adyen/threeds2/internal/security/cancel;->cancel:Ljava/util/Collection;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/adyen/threeds2/internal/security/cancel;->CipherOutputStream:Lcom/adyen/threeds2/internal/security/checker/IntegritySecurityChecker;

    .line 11
    .line 12
    return-void
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

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/adyen/threeds2/internal/security/cancel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    .line 4
    sget v3, Lcom/adyen/threeds2/internal/security/cancel;->nextFloat:I

    xor-int/lit8 v4, v3, 0x41

    and-int/lit8 v5, v3, 0x41

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v5

    or-int/lit8 v3, v3, 0x41

    and-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    const/16 v5, 0x80

    invoke-static {v4, v3, v2, v5}, Landroid/support/v4/media/session/a;->O(IIII)I

    move-result v3

    sput v3, Lcom/adyen/threeds2/internal/security/cancel;->setSecurityManager:I

    iget-object v3, v1, Lcom/adyen/threeds2/internal/security/cancel;->CipherOutputStream:Lcom/adyen/threeds2/internal/security/checker/IntegritySecurityChecker;

    invoke-interface {v3, p0}, Lcom/adyen/threeds2/internal/security/checker/DeviceRootedSecurityChecker;->isRooted(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    sget v3, Lcom/adyen/threeds2/internal/security/cancel;->setSecurityManager:I

    and-int/lit8 v6, v3, -0x42

    not-int v7, v3

    and-int/lit8 v7, v7, 0x41

    or-int/2addr v6, v7

    and-int/lit8 v3, v3, 0x41

    shl-int/2addr v3, v2

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    rem-int/2addr v7, v5

    sput v7, Lcom/adyen/threeds2/internal/security/cancel;->nextFloat:I

    .line 6
    iget-object v3, v1, Lcom/adyen/threeds2/internal/security/cancel;->CipherOutputStream:Lcom/adyen/threeds2/internal/security/checker/IntegritySecurityChecker;

    .line 7
    invoke-interface {v3, p0}, Lcom/adyen/threeds2/internal/security/checker/DebuggerAttachedSecurityChecker;->isDebuggerAttached(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 8
    sget v3, Lcom/adyen/threeds2/internal/security/cancel;->setSecurityManager:I

    and-int/lit8 v6, v3, 0xb

    not-int v7, v6

    or-int/lit8 v3, v3, 0xb

    and-int/2addr v3, v7

    shl-int/2addr v6, v2

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    shl-int/2addr v3, v2

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/adyen/threeds2/internal/security/cancel;->nextFloat:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_6

    .line 9
    iget-object v3, v1, Lcom/adyen/threeds2/internal/security/cancel;->CipherOutputStream:Lcom/adyen/threeds2/internal/security/checker/IntegritySecurityChecker;

    .line 10
    invoke-interface {v3}, Lcom/adyen/threeds2/internal/security/checker/EmulatorSecurityChecker;->isRunningInEmulator()Z

    move-result v3

    if-eq v3, v2, :cond_7

    .line 11
    sget v3, Lcom/adyen/threeds2/internal/security/cancel;->setSecurityManager:I

    and-int/lit8 v6, v3, 0x39

    const/16 v7, 0x39

    xor-int/2addr v3, v7

    or-int/2addr v3, v6

    add-int/2addr v6, v3

    rem-int/2addr v6, v5

    sput v6, Lcom/adyen/threeds2/internal/security/cancel;->nextFloat:I

    .line 12
    iget-object v3, v1, Lcom/adyen/threeds2/internal/security/cancel;->CipherOutputStream:Lcom/adyen/threeds2/internal/security/checker/IntegritySecurityChecker;

    iget-object v6, v1, Lcom/adyen/threeds2/internal/security/cancel;->cancel:Ljava/util/Collection;

    .line 13
    invoke-interface {v3, p0, v6}, Lcom/adyen/threeds2/internal/security/checker/IntegritySecurityChecker;->isMaliciousAppsInstalled(Landroid/content/Context;Ljava/util/Collection;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    .line 14
    :cond_1
    sget v3, Lcom/adyen/threeds2/internal/security/cancel;->setSecurityManager:I

    xor-int/lit8 v6, v3, 0x45

    and-int/lit8 v3, v3, 0x45

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    rem-int/2addr v6, v5

    sput v6, Lcom/adyen/threeds2/internal/security/cancel;->nextFloat:I

    .line 15
    iget-object v3, v1, Lcom/adyen/threeds2/internal/security/cancel;->CipherOutputStream:Lcom/adyen/threeds2/internal/security/checker/IntegritySecurityChecker;

    iget-object v5, v1, Lcom/adyen/threeds2/internal/security/cancel;->isCompatVectorFromResourcesEnabled:Ljava/util/Collection;

    .line 16
    invoke-interface {v3, p0, v5}, Lcom/adyen/threeds2/internal/security/checker/IntegritySecurityChecker;->isInstalledFromTrustedAppStore(Landroid/content/Context;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    sget v3, Lcom/adyen/threeds2/internal/security/cancel;->nextFloat:I

    and-int/lit8 v5, v3, -0x3a

    not-int v6, v3

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int/2addr v3, v7

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/adyen/threeds2/internal/security/cancel;->setSecurityManager:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    iget-object v5, v1, Lcom/adyen/threeds2/internal/security/cancel;->dispatchDisplayHint:Ljava/lang/String;

    const/16 v6, 0x4e

    div-int/2addr v6, v0

    if-eqz v5, :cond_4

    goto :goto_0

    .line 18
    :cond_2
    iget-object v5, v1, Lcom/adyen/threeds2/internal/security/cancel;->dispatchDisplayHint:Ljava/lang/String;

    if-eqz v5, :cond_4

    :goto_0
    and-int/lit8 v5, v3, 0x39

    not-int v6, v5

    or-int/2addr v3, v7

    and-int/2addr v3, v6

    shl-int/2addr v5, v2

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    .line 19
    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/adyen/threeds2/internal/security/cancel;->nextFloat:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    iget-object v3, v1, Lcom/adyen/threeds2/internal/security/cancel;->CipherOutputStream:Lcom/adyen/threeds2/internal/security/checker/IntegritySecurityChecker;

    iget-object v1, v1, Lcom/adyen/threeds2/internal/security/cancel;->dispatchDisplayHint:Ljava/lang/String;

    .line 20
    invoke-interface {v3, p0, v1}, Lcom/adyen/threeds2/internal/security/checker/IntegritySecurityChecker;->isAppSignatureValid(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/16 v1, 0x41

    div-int/2addr v1, v0

    if-eq p0, v2, :cond_4

    goto :goto_1

    .line 21
    :cond_3
    iget-object v3, v1, Lcom/adyen/threeds2/internal/security/cancel;->CipherOutputStream:Lcom/adyen/threeds2/internal/security/checker/IntegritySecurityChecker;

    iget-object v1, v1, Lcom/adyen/threeds2/internal/security/cancel;->dispatchDisplayHint:Ljava/lang/String;

    .line 22
    invoke-interface {v3, p0, v1}, Lcom/adyen/threeds2/internal/security/checker/IntegritySecurityChecker;->isAppSignatureValid(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    sget p0, Lcom/adyen/threeds2/internal/security/cancel;->nextFloat:I

    and-int/lit8 v1, p0, 0x62

    or-int/lit8 p0, p0, 0x62

    add-int/2addr v1, p0

    xor-int/lit8 p0, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/security/cancel;->setSecurityManager:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    const/16 p0, 0xe

    div-int/2addr p0, v0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p0, v1, Lcom/adyen/threeds2/internal/security/cancel;->CipherOutputStream:Lcom/adyen/threeds2/internal/security/checker/IntegritySecurityChecker;

    .line 24
    invoke-interface {p0}, Lcom/adyen/threeds2/internal/security/checker/EmulatorSecurityChecker;->isRunningInEmulator()Z

    throw v4

    .line 25
    :cond_7
    :goto_1
    sget p0, Lcom/adyen/threeds2/internal/security/cancel;->setSecurityManager:I

    and-int/lit8 v0, p0, -0x76

    not-int v1, p0

    const/16 v3, 0x75

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    and-int/2addr p0, v3

    shl-int/2addr p0, v2

    neg-int p0, p0

    neg-int p0, p0

    or-int v1, v0, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/security/cancel;->nextFloat:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 27
    :cond_8
    throw v4
.end method

.method public static synthetic cancel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x13f

    mul-int/lit16 v1, p2, -0x13d

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v2, v1

    or-int v1, v0, p3

    not-int v1, v1

    not-int v3, p3

    or-int v4, v3, p1

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v1, v2

    or-int/2addr v0, v3

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x13e

    add-int/2addr p1, v1

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/cancel;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/cancel;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/cancel;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/adyen/threeds2/internal/security/cancel;

    .line 2
    sget p0, Lcom/adyen/threeds2/internal/security/cancel;->setSecurityManager:I

    xor-int/lit8 p1, p0, 0x49

    and-int/lit8 v0, p0, 0x49

    or-int/2addr p1, v0

    shl-int/2addr p1, p3

    not-int v0, v0

    or-int/lit8 p0, p0, 0x49

    and-int/2addr p0, v0

    neg-int p0, p0

    and-int v0, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    const/16 p0, 0x80

    rem-int/2addr v0, p0

    sput v0, Lcom/adyen/threeds2/internal/security/cancel;->nextFloat:I

    xor-int/lit8 p1, v0, 0x2

    and-int/2addr p2, v0

    shl-int/2addr p2, p3

    invoke-static {p1, p2, p3, p0}, Landroid/support/v4/media/session/a;->N(IIII)I

    move-result p0

    sput p0, Lcom/adyen/threeds2/internal/security/cancel;->setSecurityManager:I

    .line 3
    const-string p0, "WVRsYlFoTldGSGxPSm5nN0Z4TTdRQjVsU0JNTU1CZHFOWFpCTndzT1pSa21FSFJhQm5CeGVXRkJJQUBOVkUtWW5vNFlCd3BWQkZQYmpOVUpqNFJJSFlzWTFNaEZSNGdSQ3RzQUh4SU1BQTdhd0FVQ3dRbERn"

    :goto_0
    return-object p0
.end method

.method private static synthetic dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/security/cancel;

    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/security/cancel;->nextFloat:I

    .line 7
    .line 8
    or-int/lit8 v0, p0, 0x47

    .line 9
    .line 10
    shl-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0x47

    .line 13
    .line 14
    not-int p0, p0

    .line 15
    and-int/2addr p0, v0

    .line 16
    neg-int p0, p0

    .line 17
    and-int v0, v1, p0

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/2addr v0, p0

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/security/cancel;->setSecurityManager:I

    .line 24
    .line 25
    sget-object p0, Lcom/adyen/threeds2/Warning$Severity;->HIGH:Lcom/adyen/threeds2/Warning$Severity;

    .line 26
    .line 27
    sget v0, Lcom/adyen/threeds2/internal/security/cancel;->setSecurityManager:I

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x4f

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x4f

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    xor-int v2, v1, v0

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    shl-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    rem-int/lit16 v0, v2, 0x80

    .line 41
    .line 42
    sput v0, Lcom/adyen/threeds2/internal/security/cancel;->nextFloat:I

    .line 43
    .line 44
    rem-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    throw p0
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

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/security/cancel;

    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/security/cancel;->nextFloat:I

    .line 7
    .line 8
    xor-int/lit8 v1, p0, 0x53

    .line 9
    .line 10
    and-int/lit8 v2, p0, 0x53

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    neg-int v2, v2

    .line 16
    xor-int v3, v1, v2

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    shl-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    add-int/2addr v3, v1

    .line 22
    rem-int/lit16 v1, v3, 0x80

    .line 23
    .line 24
    sput v1, Lcom/adyen/threeds2/internal/security/cancel;->setSecurityManager:I

    .line 25
    .line 26
    rem-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x16

    .line 31
    .line 32
    div-int/2addr v1, v0

    .line 33
    :cond_0
    add-int/lit8 p0, p0, 0x27

    .line 34
    .line 35
    rem-int/lit16 p0, p0, 0x80

    .line 36
    .line 37
    sput p0, Lcom/adyen/threeds2/internal/security/cancel;->setSecurityManager:I

    .line 38
    .line 39
    const-string p0, "Rmc1OVVnQFJWbE5ZQQ"

    .line 40
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
    const v2, 0x65758ab0

    .line 12
    .line 13
    .line 14
    const v3, -0x65758ab0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/security/cancel;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0x2ca5faf2

    .line 12
    .line 13
    .line 14
    const v3, -0x2ca5faf1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/security/cancel;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0x9272f04    # 2.0124E-33f

    .line 12
    .line 13
    .line 14
    const v3, -0x9272f01

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/security/cancel;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v1, -0x6fb843d3

    .line 15
    .line 16
    .line 17
    const v2, 0x6fb843d5

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/security/cancel;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

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
