.class public final Lcom/adyen/threeds2/internal/security/SecurityChecks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static nextFloat:I = 0x1


# instance fields
.field private final dispatchDisplayHint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/Warning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_APP_SIGNATURE:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_TRUSTED_APP_STORES:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 11
    .line 12
    invoke-static {p2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValues(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_MALICIOUS_APPS:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 17
    .line 18
    invoke-static {p2, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValues(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x4

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object v0, v2, p1

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object v1, v2, p1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    aput-object p2, v2, p1

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    long-to-int p2, p1

    .line 42
    const p1, -0x45515ae4

    .line 43
    .line 44
    .line 45
    const v0, 0x45515ae4

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, p2}, Lcom/adyen/threeds2/internal/security/SecurityChecks;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/adyen/threeds2/internal/security/SecurityChecks;->dispatchDisplayHint:Ljava/util/List;

    .line 55
    .line 56
    return-void
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
.end method

.method public static synthetic CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0xec

    mul-int/lit16 v1, p2, 0x1d7

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p3

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, p2

    mul-int/lit16 v2, v2, -0xeb

    add-int/2addr v2, v1

    or-int v1, v0, p3

    not-int v1, v1

    or-int/2addr v1, p2

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v1, v2

    not-int v2, p2

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p2, v0

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xeb

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/SecurityChecks;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p0, p1

    check-cast p1, Ljava/lang/String;

    aget-object p3, p0, p2

    check-cast p3, Ljava/util/Collection;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Collection;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;

    invoke-direct {v1}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;-><init>()V

    .line 4
    new-instance v2, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;

    invoke-direct {v2, v1}, Lcom/adyen/threeds2/internal/security/dispatchDisplayHint;-><init>(Lcom/adyen/threeds2/internal/security/checker/DeviceRootedSecurityChecker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/adyen/threeds2/internal/security/cancel;

    invoke-direct {v2, p1, p3, p0, v1}, Lcom/adyen/threeds2/internal/security/cancel;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/adyen/threeds2/internal/security/checker/IntegritySecurityChecker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p0, Lcom/adyen/threeds2/internal/security/CipherOutputStream;

    invoke-direct {p0, v1}, Lcom/adyen/threeds2/internal/security/CipherOutputStream;-><init>(Lcom/adyen/threeds2/internal/security/checker/EmulatorSecurityChecker;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p0, Lcom/adyen/threeds2/internal/security/nextFloat;

    invoke-direct {p0, v1}, Lcom/adyen/threeds2/internal/security/nextFloat;-><init>(Lcom/adyen/threeds2/internal/security/checker/DebuggerAttachedSecurityChecker;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p0, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;

    invoke-direct {p0, v1}, Lcom/adyen/threeds2/internal/security/isCompatVectorFromResourcesEnabled;-><init>(Lcom/adyen/threeds2/internal/security/checker/OsSupportedSecurityChecker;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget p0, Lcom/adyen/threeds2/internal/security/SecurityChecks;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 p0, p0, 0x72

    xor-int/lit8 p1, p0, -0x1

    shl-int/2addr p0, p2

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/security/SecurityChecks;->nextFloat:I

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static CipherOutputStream(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/Warning;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, -0x45515ae4

    const p2, 0x45515ae4

    invoke-static {v0, p0, p2, p1}, Lcom/adyen/threeds2/internal/security/SecurityChecks;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v4, p0, v3

    .line 10
    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    aget-object v6, p0, v5

    .line 15
    .line 16
    check-cast v6, Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    aget-object p0, p0, v7

    .line 20
    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-array v7, v7, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v4, v7, v1

    .line 31
    .line 32
    aput-object v6, v7, v3

    .line 33
    .line 34
    aput-object p0, v7, v5

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    long-to-int p0, v9

    .line 41
    const v4, -0x4ba73c4f

    .line 42
    .line 43
    .line 44
    const v6, 0x4ba73c50    # 2.1919904E7f

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v4, v6, p0}, Lcom/adyen/threeds2/internal/security/SecurityChecks;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget v4, Lcom/adyen/threeds2/internal/security/SecurityChecks;->isCompatVectorFromResourcesEnabled:I

    .line 58
    .line 59
    and-int/lit8 v6, v4, 0x19

    .line 60
    .line 61
    xor-int/lit8 v4, v4, 0x19

    .line 62
    .line 63
    or-int/2addr v4, v6

    .line 64
    not-int v4, v4

    .line 65
    invoke-static {v6, v4, v3, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sput v4, Lcom/adyen/threeds2/internal/security/SecurityChecks;->nextFloat:I

    .line 70
    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eq v4, v3, :cond_0

    .line 76
    .line 77
    sget p0, Lcom/adyen/threeds2/internal/security/SecurityChecks;->nextFloat:I

    .line 78
    .line 79
    xor-int/lit8 v1, p0, 0x67

    .line 80
    .line 81
    and-int/lit8 v2, p0, 0x67

    .line 82
    .line 83
    or-int/2addr v1, v2

    .line 84
    shl-int/2addr v1, v3

    .line 85
    not-int v2, v2

    .line 86
    or-int/lit8 p0, p0, 0x67

    .line 87
    .line 88
    and-int/2addr p0, v2

    .line 89
    sub-int/2addr v1, p0

    .line 90
    rem-int/2addr v1, v0

    .line 91
    sput v1, Lcom/adyen/threeds2/internal/security/SecurityChecks;->isCompatVectorFromResourcesEnabled:I

    .line 92
    .line 93
    return-object v8

    .line 94
    :cond_0
    sget v4, Lcom/adyen/threeds2/internal/security/SecurityChecks;->nextFloat:I

    .line 95
    .line 96
    xor-int/lit8 v6, v4, 0x17

    .line 97
    .line 98
    and-int/lit8 v7, v4, 0x17

    .line 99
    .line 100
    or-int/2addr v6, v7

    .line 101
    shl-int/2addr v6, v3

    .line 102
    not-int v7, v7

    .line 103
    or-int/lit8 v4, v4, 0x17

    .line 104
    .line 105
    and-int/2addr v4, v7

    .line 106
    neg-int v4, v4

    .line 107
    not-int v4, v4

    .line 108
    invoke-static {v6, v4, v3, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sput v4, Lcom/adyen/threeds2/internal/security/SecurityChecks;->isCompatVectorFromResourcesEnabled:I

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/adyen/threeds2/internal/security/SecurityCheck;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lcom/adyen/threeds2/internal/security/SecurityCheck;->generateWarning(Landroid/content/Context;)Lcom/adyen/threeds2/internal/Warning;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    sget v6, Lcom/adyen/threeds2/internal/security/SecurityChecks;->isCompatVectorFromResourcesEnabled:I

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x2b

    .line 129
    .line 130
    rem-int/lit16 v7, v6, 0x80

    .line 131
    .line 132
    sput v7, Lcom/adyen/threeds2/internal/security/SecurityChecks;->nextFloat:I

    .line 133
    .line 134
    rem-int/2addr v6, v5

    .line 135
    if-nez v6, :cond_1

    .line 136
    .line 137
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/16 v4, 0x21

    .line 141
    .line 142
    div-int/2addr v4, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_1
    sget v4, Lcom/adyen/threeds2/internal/security/SecurityChecks;->isCompatVectorFromResourcesEnabled:I

    .line 148
    .line 149
    or-int/lit8 v6, v4, 0x78

    .line 150
    .line 151
    shl-int/2addr v6, v3

    .line 152
    xor-int/lit8 v4, v4, 0x78

    .line 153
    .line 154
    invoke-static {v6, v4, v3, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sput v4, Lcom/adyen/threeds2/internal/security/SecurityChecks;->nextFloat:I

    .line 159
    .line 160
    :cond_2
    sget v4, Lcom/adyen/threeds2/internal/security/SecurityChecks;->isCompatVectorFromResourcesEnabled:I

    .line 161
    .line 162
    xor-int/lit8 v6, v4, 0x5b

    .line 163
    .line 164
    and-int/lit8 v4, v4, 0x5b

    .line 165
    .line 166
    shl-int/2addr v4, v3

    .line 167
    add-int/2addr v6, v4

    .line 168
    rem-int/2addr v6, v0

    .line 169
    sput v6, Lcom/adyen/threeds2/internal/security/SecurityChecks;->nextFloat:I

    .line 170
    .line 171
    goto :goto_0
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

.method public static newInstance(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;)Lcom/adyen/threeds2/internal/security/SecurityChecks;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/adyen/threeds2/internal/security/SecurityChecks;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/adyen/threeds2/internal/security/SecurityChecks;-><init>(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;)V

    .line 8
    .line 9
    .line 10
    sget p0, Lcom/adyen/threeds2/internal/security/SecurityChecks;->isCompatVectorFromResourcesEnabled:I

    .line 11
    .line 12
    and-int/lit8 p1, p0, 0x39

    .line 13
    .line 14
    xor-int/lit8 p0, p0, 0x39

    .line 15
    .line 16
    or-int/2addr p0, p1

    .line 17
    add-int/2addr p1, p0

    .line 18
    rem-int/lit16 p0, p1, 0x80

    .line 19
    .line 20
    sput p0, Lcom/adyen/threeds2/internal/security/SecurityChecks;->nextFloat:I

    .line 21
    .line 22
    rem-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/16 p0, 0xf

    .line 27
    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 29
    .line 30
    :cond_0
    return-object v0
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
.end method

.method private static nextFloat(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/internal/security/SecurityCheck;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    long-to-int p1, p0

    .line 18
    const p0, -0x4ba73c4f

    .line 19
    .line 20
    .line 21
    const p2, 0x4ba73c50    # 2.1919904E7f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, p2, p1}, Lcom/adyen/threeds2/internal/security/SecurityChecks;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    return-object p0
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
.end method


# virtual methods
.method public final getSecurityWarnings()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/Warning;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/security/SecurityChecks;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/security/SecurityChecks;->dispatchDisplayHint:Ljava/util/List;

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x1a

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    xor-int/lit8 v0, v0, 0x1a

    .line 10
    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v4}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/adyen/threeds2/internal/security/SecurityChecks;->nextFloat:I

    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method
