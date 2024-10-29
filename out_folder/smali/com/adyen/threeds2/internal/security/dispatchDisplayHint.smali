.class final Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;
.super Lcom/adyen/threeds2/internal/security/SecurityCheck;
.source "SourceFile"


# static fields
.field private static CipherOutputStream:I = 0x1

.field private static nextFloat:I


# instance fields
.field private final dispatchDisplayHint:Lcom/adyen/threeds2/internal/security/checker/DeviceRootedSecurityChecker;


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/internal/security/checker/DeviceRootedSecurityChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/security/SecurityCheck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/security/checker/DeviceRootedSecurityChecker;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;

    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;->nextFloat:I

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x31

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x31

    .line 11
    .line 12
    or-int/2addr p0, v0

    .line 13
    neg-int p0, p0

    .line 14
    neg-int p0, p0

    .line 15
    and-int v1, v0, p0

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    add-int/2addr v1, p0

    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;->CipherOutputStream:I

    .line 22
    .line 23
    sget-object p0, Lcom/adyen/threeds2/Warning$Severity;->HIGH:Lcom/adyen/threeds2/Warning$Severity;

    .line 24
    .line 25
    sget v0, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;->nextFloat:I

    .line 26
    .line 27
    and-int/lit8 v1, v0, -0x10

    .line 28
    .line 29
    not-int v2, v0

    .line 30
    and-int/lit8 v2, v2, 0xf

    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    and-int/lit8 v0, v0, 0xf

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    and-int v2, v1, v0

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    add-int/2addr v2, v0

    .line 41
    rem-int/lit16 v0, v2, 0x80

    .line 42
    .line 43
    sput v0, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;->CipherOutputStream:I

    .line 44
    .line 45
    rem-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    if-eqz v2, :cond_0

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

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;

    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;->nextFloat:I

    .line 7
    .line 8
    or-int/lit8 v0, p0, 0x3c

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    xor-int/lit8 p0, p0, 0x3c

    .line 13
    .line 14
    sub-int/2addr v0, p0

    .line 15
    xor-int/lit8 p0, v0, -0x1

    .line 16
    .line 17
    rsub-int/lit8 p0, p0, -0x2

    .line 18
    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 20
    .line 21
    sput p0, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;->CipherOutputStream:I

    .line 22
    .line 23
    xor-int/lit8 v0, p0, 0x5

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x5

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    add-int/2addr v0, p0

    .line 30
    rem-int/lit16 p0, v0, 0x80

    .line 31
    .line 32
    sput p0, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;->nextFloat:I

    .line 33
    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string p0, "TEhwRU5qVUNhM3BoSmpOMkVFNEFSbHdJYmh0VUBlQkloRmxGbkhSTUNReE1mWTI1eUtUTjhDMzk2"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    throw p0
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

.method public static synthetic dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    .line 1
    mul-int/lit16 v0, p1, 0x1dd

    .line 2
    .line 3
    mul-int/lit16 v1, p2, -0x1db

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int v0, p1

    .line 7
    or-int/2addr v0, p2

    .line 8
    not-int v0, v0

    .line 9
    not-int p2, p2

    .line 10
    or-int v2, p2, p1

    .line 11
    .line 12
    or-int/2addr v2, p3

    .line 13
    not-int v2, v2

    .line 14
    or-int/2addr v0, v2

    .line 15
    mul-int/lit16 v0, v0, -0x1dc

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit16 v2, v2, 0x3b8

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    not-int p3, p3

    .line 22
    or-int/2addr p2, p3

    .line 23
    or-int/2addr p1, p2

    .line 24
    not-int p1, p1

    .line 25
    mul-int/lit16 p1, p1, 0x1dc

    .line 26
    .line 27
    add-int/2addr p1, v2

    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    const/4 v0, 0x0

    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    if-eq p1, p3, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    if-eq p1, p3, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    aget-object p1, p0, v0

    .line 46
    .line 47
    check-cast p1, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;

    .line 48
    .line 49
    aget-object p0, p0, p2

    .line 50
    .line 51
    check-cast p0, Landroid/content/Context;

    .line 52
    .line 53
    sget p3, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;->CipherOutputStream:I

    .line 54
    .line 55
    and-int/lit8 v0, p3, 0x9

    .line 56
    .line 57
    xor-int/lit8 p3, p3, 0x9

    .line 58
    .line 59
    or-int/2addr p3, v0

    .line 60
    or-int v2, v0, p3

    .line 61
    .line 62
    shl-int/lit8 p2, v2, 0x1

    .line 63
    .line 64
    xor-int/2addr p3, v0

    .line 65
    sub-int/2addr p2, p3

    .line 66
    rem-int/2addr p2, v1

    .line 67
    sput p2, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;->nextFloat:I

    .line 68
    .line 69
    iget-object p1, p1, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/security/checker/DeviceRootedSecurityChecker;

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lcom/adyen/threeds2/internal/security/checker/DeviceRootedSecurityChecker;->isRooted(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sget p1, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;->nextFloat:I

    .line 76
    .line 77
    and-int/lit8 p2, p1, 0x2b

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x2b

    .line 80
    .line 81
    neg-int p1, p1

    .line 82
    neg-int p1, p1

    .line 83
    and-int p3, p2, p1

    .line 84
    .line 85
    or-int/2addr p1, p2

    .line 86
    add-int/2addr p3, p1

    .line 87
    rem-int/2addr p3, v1

    .line 88
    sput p3, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;->CipherOutputStream:I

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    aget-object p0, p0, v0

    .line 96
    .line 97
    check-cast p0, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;

    .line 98
    .line 99
    sget p0, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;->CipherOutputStream:I

    .line 100
    .line 101
    xor-int/lit8 p1, p0, 0x7b

    .line 102
    .line 103
    and-int/lit8 p0, p0, 0x7b

    .line 104
    .line 105
    shl-int/2addr p0, p2

    .line 106
    neg-int p0, p0

    .line 107
    neg-int p0, p0

    .line 108
    not-int p0, p0

    .line 109
    invoke-static {p1, p0, p2, v1}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    sput p0, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;->nextFloat:I

    .line 114
    .line 115
    or-int/lit8 p1, p0, 0x34

    .line 116
    .line 117
    shl-int/2addr p1, p2

    .line 118
    xor-int/lit8 p0, p0, 0x34

    .line 119
    .line 120
    sub-int/2addr p1, p0

    .line 121
    xor-int/lit8 p0, p1, -0x1

    .line 122
    .line 123
    rsub-int/lit8 p0, p0, -0x2

    .line 124
    .line 125
    rem-int/2addr p0, v1

    .line 126
    sput p0, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;->CipherOutputStream:I

    .line 127
    .line 128
    const-string p0, "S1FrTlZ3QGVsNDlaZw"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_0
    return-object p0
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
    const v2, -0x2711932e

    .line 12
    .line 13
    .line 14
    const v3, 0x27119330

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0x4e55fd4

    .line 12
    .line 13
    .line 14
    const v3, -0x4e55fd3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, -0x16c2d377

    .line 12
    .line 13
    .line 14
    const v3, 0x16c2d377

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v1, 0x443219c9

    .line 15
    .line 16
    .line 17
    const v2, -0x443219c6

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

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
