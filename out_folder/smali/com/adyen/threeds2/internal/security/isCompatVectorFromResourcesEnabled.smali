.class final Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;
.super Lcom/adyen/threeds2/internal/security/SecurityCheck;
.source "SourceFile"


# static fields
.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:I = 0x1


# instance fields
.field private final isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/security/checker/OsSupportedSecurityChecker;


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/internal/security/checker/OsSupportedSecurityChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/security/SecurityCheck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/security/checker/OsSupportedSecurityChecker;

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

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;

    .line 4
    sget p0, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->cancel:I

    and-int/lit8 v1, p0, 0x2a

    or-int/lit8 p0, p0, 0x2a

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x12

    div-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, p0, -0x26

    not-int v2, p0

    and-int/lit8 v2, v2, 0x25

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x25

    shl-int/lit8 p0, p0, 0x1

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    const-string p0, "VGtJaUZnWUVFRFJyWnlWRWFGaGtDaUo5TEVvUkNVUmFJMFI2UjFvRUtRSXdhMjlkUWlacWFRMU5AR2lwSE5rbFhNRnNaUjFFc0RYZ3JXUUlMU1RoaVlDczBBeTBKWnpSclhTSkRIaDh0TFZRZURHbGo"

    if-eqz v1, :cond_1

    const/16 v1, 0x3e

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method public static synthetic CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x12f

    mul-int/lit16 v1, p2, -0x12d

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p3

    or-int/2addr v2, v0

    or-int/2addr v2, p2

    not-int v2, v2

    or-int v3, p1, p2

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x12e

    add-int/2addr v2, v1

    or-int/2addr v0, p2

    or-int/2addr v0, p3

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x25c

    add-int/2addr v0, v2

    not-int v1, p2

    or-int/2addr p1, v1

    not-int p1, p1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x12e

    add-int/2addr p1, v0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;

    .line 2
    sget p0, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->cancel:I

    and-int/lit8 p1, p0, 0x1d

    xor-int/lit8 p0, p0, 0x1d

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    const/16 p3, 0x80

    invoke-static {p1, p0, p2, p3}, Landroid/support/v4/media/session/a;->O(IIII)I

    move-result p0

    sput p0, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:I

    .line 3
    const-string p0, "QWd3cVB3QFVWc2FDZw"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;

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
    sget p0, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:I

    .line 12
    .line 13
    xor-int/lit8 v3, p0, 0x8

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    shl-int/2addr p0, v2

    .line 18
    add-int/2addr v3, p0

    .line 19
    xor-int/lit8 p0, v3, -0x1

    .line 20
    .line 21
    shl-int/2addr v3, v2

    .line 22
    add-int/2addr p0, v3

    .line 23
    rem-int/lit16 v3, p0, 0x80

    .line 24
    .line 25
    sput v3, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->cancel:I

    .line 26
    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, v1, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/security/checker/OsSupportedSecurityChecker;

    .line 32
    .line 33
    const/16 v1, 0x70

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lcom/adyen/threeds2/internal/security/checker/OsSupportedSecurityChecker;->isApiLevelGreaterOrEqualTo(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, v1, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/security/checker/OsSupportedSecurityChecker;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-interface {p0, v1}, Lcom/adyen/threeds2/internal/security/checker/OsSupportedSecurityChecker;->isApiLevelGreaterOrEqualTo(I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    :goto_0
    sget p0, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:I

    .line 53
    .line 54
    xor-int/lit8 v1, p0, 0x78

    .line 55
    .line 56
    and-int/lit8 p0, p0, 0x78

    .line 57
    .line 58
    shl-int/2addr p0, v2

    .line 59
    add-int/2addr v1, p0

    .line 60
    sub-int/2addr v1, v2

    .line 61
    rem-int/lit16 p0, v1, 0x80

    .line 62
    .line 63
    sput p0, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->cancel:I

    .line 64
    .line 65
    rem-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/16 p0, 0x15

    .line 70
    .line 71
    div-int/2addr p0, v0

    .line 72
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    sget p0, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:I

    .line 79
    .line 80
    and-int/lit8 v0, p0, 0x27

    .line 81
    .line 82
    not-int v1, v0

    .line 83
    or-int/lit8 p0, p0, 0x27

    .line 84
    .line 85
    and-int/2addr p0, v1

    .line 86
    shl-int/2addr v0, v2

    .line 87
    xor-int v1, p0, v0

    .line 88
    .line 89
    and-int/2addr p0, v0

    .line 90
    shl-int/2addr p0, v2

    .line 91
    add-int/2addr v1, p0

    .line 92
    rem-int/lit16 v1, v1, 0x80

    .line 93
    .line 94
    sput v1, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->cancel:I

    .line 95
    .line 96
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p0
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

.method private static synthetic dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;

    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:I

    .line 7
    .line 8
    xor-int/lit8 v0, p0, 0x14

    .line 9
    .line 10
    and-int/lit8 p0, p0, 0x14

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->cancel:I

    .line 20
    .line 21
    sget-object p0, Lcom/adyen/threeds2/Warning$Severity;->HIGH:Lcom/adyen/threeds2/Warning$Severity;

    .line 22
    .line 23
    sget v0, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->cancel:I

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x63

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x63

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    and-int v2, v1, v0

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    add-int/2addr v2, v0

    .line 34
    rem-int/lit16 v0, v2, 0x80

    .line 35
    .line 36
    sput v0, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:I

    .line 37
    .line 38
    rem-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    throw p0
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
    const v2, 0x1669385e

    .line 12
    .line 13
    .line 14
    const v3, -0x1669385e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0x167db29f

    .line 12
    .line 13
    .line 14
    const v3, -0x167db29d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0x75a49e83

    .line 12
    .line 13
    .line 14
    const v3, -0x75a49e80

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v1, 0x65076e86

    .line 15
    .line 16
    .line 17
    const v2, -0x65076e85

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

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
