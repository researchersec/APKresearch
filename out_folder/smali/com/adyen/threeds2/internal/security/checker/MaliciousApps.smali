.class public final Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CipherOutputStream:I

.field private static cancel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aa867d"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput v0, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->cancel:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->CipherOutputStream:I

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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/exception/NoConstructorException;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/exception/NoConstructorException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
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

.method public static synthetic CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static CipherOutputStream(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x79873b2c

    const v2, 0x79873b2c

    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static asList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->cancel:I

    .line 4
    .line 5
    xor-int/lit8 v3, v2, 0x7b

    .line 6
    .line 7
    and-int/lit8 v4, v2, 0x7b

    .line 8
    .line 9
    or-int/2addr v3, v4

    .line 10
    shl-int/2addr v3, v1

    .line 11
    not-int v4, v4

    .line 12
    or-int/lit8 v2, v2, 0x7b

    .line 13
    .line 14
    and-int/2addr v2, v4

    .line 15
    sub-int/2addr v3, v2

    .line 16
    rem-int/lit16 v2, v3, 0x80

    .line 17
    .line 18
    sput v2, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->CipherOutputStream:I

    .line 19
    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    const-string v2, "V3pkVEdHZ3hWSGN5VzFKaE1saEZQRzBzQ0RJQE9GZy1OaHRRSVFWYk1Id1NSem8yU0I5TmZGYw"

    .line 23
    .line 24
    const-string v4, "RXdOWklIRTZIR2s4ZmhnNVNWVndEUVlORVVnc1RSVWRIeGNfZkRnRmVIUUBkMlozVWg1WWFrZGRFSHhMSmp3VUkzNTlmanRKS1R0MGNXUkxIVlJwSFFZ"

    .line 25
    .line 26
    const v5, 0x79873b2c

    .line 27
    .line 28
    .line 29
    const v6, -0x79873b2c

    .line 30
    .line 31
    .line 32
    const-string v7, "RTFGeVkzMWNjQU5EU2c0V1pRZERkQ0JHQmhwY0NRQGR6UmNFUkktQmkwaUpHcGtDbTRuV2xnMmFXazViUQ"

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-array v3, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v7, v3, v0

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    long-to-int v8, v7

    .line 45
    invoke-static {v3, v6, v5, v8}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    new-array v7, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v7, v0

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    long-to-int v4, v8

    .line 60
    invoke-static {v7, v6, v5, v4}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v1, v0

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    long-to-int v0, v7

    .line 79
    invoke-static {v1, v6, v5, v0}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aput-object v0, v3, v1

    .line 87
    .line 88
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v7, v3, v0

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    long-to-int v8, v7

    .line 102
    invoke-static {v3, v6, v5, v8}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    new-array v7, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v4, v7, v0

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    long-to-int v4, v8

    .line 117
    invoke-static {v7, v6, v5, v4}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v2, v1, v0

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    long-to-int v0, v7

    .line 132
    invoke-static {v1, v6, v5, v0}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    sget v1, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->cancel:I

    .line 147
    .line 148
    and-int/lit8 v2, v1, 0x3f

    .line 149
    .line 150
    xor-int/lit8 v1, v1, 0x3f

    .line 151
    .line 152
    or-int/2addr v1, v2

    .line 153
    add-int/2addr v2, v1

    .line 154
    rem-int/lit16 v1, v2, 0x80

    .line 155
    .line 156
    sput v1, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->CipherOutputStream:I

    .line 157
    .line 158
    rem-int/lit8 v2, v2, 0x2

    .line 159
    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_1
    const/4 v0, 0x0

    .line 164
    throw v0
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    sget v1, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->CipherOutputStream:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, -0x6c

    .line 9
    .line 10
    not-int v3, v1

    .line 11
    and-int/lit8 v3, v3, 0x6b

    .line 12
    .line 13
    or-int/2addr v2, v3

    .line 14
    and-int/lit8 v1, v1, 0x6b

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    xor-int v3, v2, v1

    .line 19
    .line 20
    and-int/2addr v1, v2

    .line 21
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v3, v1

    .line 24
    rem-int/lit16 v1, v3, 0x80

    .line 25
    .line 26
    sput v1, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->cancel:I

    .line 27
    .line 28
    rem-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    invoke-static {p0}, Lcom/adyen/threeds2/internal/util/StringObfuscator;->deobfuscate(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x51

    .line 37
    .line 38
    div-int/2addr v1, v0

    .line 39
    :cond_0
    return-object p0
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

.method public static native p(II)I
.end method
