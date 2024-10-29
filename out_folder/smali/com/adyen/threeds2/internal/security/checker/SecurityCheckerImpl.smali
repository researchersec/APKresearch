.class public final Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/security/checker/SecurityChecker;


# static fields
.field private static cancel:I = 0x1

.field private static nextFloat:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic ArrayList([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    sget-object p0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget v2, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 14
    .line 15
    and-int/lit8 v3, v2, -0x16

    .line 16
    .line 17
    not-int v4, v2

    .line 18
    const/16 v5, 0x15

    .line 19
    .line 20
    and-int/2addr v4, v5

    .line 21
    or-int/2addr v3, v4

    .line 22
    and-int/2addr v2, v5

    .line 23
    shl-int/2addr v2, v1

    .line 24
    neg-int v2, v2

    .line 25
    neg-int v2, v2

    .line 26
    not-int v2, v2

    .line 27
    sub-int/2addr v3, v2

    .line 28
    sub-int/2addr v3, v1

    .line 29
    rem-int/lit16 v2, v3, 0x80

    .line 30
    .line 31
    sput v2, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 32
    .line 33
    rem-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    const-string v2, "test-keys"

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget p0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 46
    .line 47
    xor-int/lit8 v0, p0, 0x47

    .line 48
    .line 49
    and-int/lit8 v2, p0, 0x47

    .line 50
    .line 51
    or-int/2addr v0, v2

    .line 52
    shl-int/2addr v0, v1

    .line 53
    not-int v2, v2

    .line 54
    or-int/lit8 p0, p0, 0x47

    .line 55
    .line 56
    and-int/2addr p0, v2

    .line 57
    neg-int p0, p0

    .line 58
    and-int v2, v0, p0

    .line 59
    .line 60
    or-int/2addr p0, v0

    .line 61
    add-int/2addr v2, p0

    .line 62
    rem-int/lit16 v2, v2, 0x80

    .line 63
    .line 64
    sput v2, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    sget p0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 76
    .line 77
    add-int/lit8 p0, p0, 0xc

    .line 78
    .line 79
    xor-int/lit8 v2, p0, -0x1

    .line 80
    .line 81
    shl-int/2addr p0, v1

    .line 82
    add-int/2addr v2, p0

    .line 83
    rem-int/lit16 p0, v2, 0x80

    .line 84
    .line 85
    sput p0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 86
    .line 87
    rem-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    throw v0
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

.method private static synthetic CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, [Landroid/content/pm/Signature;

    const/4 v5, 0x2

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 2
    sget v6, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    xor-int/lit8 v7, v6, 0x55

    and-int/lit8 v6, v6, 0x55

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_0

    .line 3
    array-length v6, v4

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v4

    const/4 v8, 0x0

    :goto_0
    or-int/lit8 v9, v7, 0x11

    shl-int/2addr v9, v3

    xor-int/lit8 v7, v7, 0x11

    neg-int v7, v7

    and-int v10, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    .line 4
    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    :goto_1
    if-ge v8, v6, :cond_3

    .line 5
    sget v7, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    rem-int/2addr v7, v5

    const v9, 0x18dd55d2

    const v10, -0x18dd55ca

    if-nez v7, :cond_2

    aget-object v7, v4, v8

    .line 6
    new-array v11, v0, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v7, v11, v3

    aput-object p0, v11, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v11, v10, v9, v7}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    sget p0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    xor-int/lit8 v0, p0, 0x45

    and-int/lit8 v1, p0, 0x45

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    and-int/lit8 v1, p0, -0x46

    not-int p0, p0

    and-int/lit8 p0, p0, 0x45

    or-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, v0, p0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    xor-int/lit8 v7, v8, 0x1

    and-int/2addr v8, v3

    shl-int/2addr v8, v3

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int v8, v9, v7

    sget v7, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    xor-int/lit8 v9, v7, 0x9

    and-int/lit8 v10, v7, 0x9

    or-int/2addr v9, v10

    shl-int/2addr v9, v3

    not-int v10, v10

    or-int/lit8 v7, v7, 0x9

    and-int/2addr v7, v10

    sub-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    goto :goto_1

    .line 8
    :cond_2
    aget-object v4, v4, v8

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    aput-object p0, v0, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v10, v9, p0}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0

    .line 10
    :cond_3
    sget p0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    xor-int/lit8 v0, p0, 0x3f

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v0

    shl-int/2addr p0, v3

    sub-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x1d1

    mul-int/lit16 v1, p2, -0x1cf

    add-int/2addr v1, v0

    not-int p2, p2

    not-int v0, p3

    or-int v2, p2, v0

    not-int v2, v2

    or-int v3, p2, p1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p3

    or-int/2addr p2, v1

    mul-int/lit16 p2, p2, -0x1d0

    add-int/2addr p2, v0

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v3

    mul-int/lit16 p1, p1, 0x1d0

    add-int/2addr p1, p2

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->getObbDir([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->ArrayList([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->removeMslAltitude([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->getDrawableState([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static CipherOutputStream()Z
    .locals 4

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const v1, 0xf5102aa

    const v3, -0xf5102a7

    invoke-static {v0, v1, v3, v2}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ad_([Landroid/content/pm/Signature;Ljava/lang/String;)Z
    .locals 2

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
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const p2, -0x1cc78214

    .line 18
    .line 19
    .line 20
    const v1, 0x1cc78214

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, v1, p1}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private ae_(Landroid/content/pm/Signature;Ljava/lang/String;)Z
    .locals 2

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
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const p2, -0x18dd55ca

    .line 18
    .line 19
    .line 20
    const v1, 0x18dd55d2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, v1, p1}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    xor-int/lit8 v1, v0, 0x4a

    and-int/lit8 v0, v0, 0x4a

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/adyen/threeds2/internal/util/StringObfuscator;->deobfuscate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/util/StringObfuscator;->deobfuscate(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static cancel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x358becb0    # -3998932.0f

    const v2, 0x358becb2

    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static cancel()Z
    .locals 4

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const v1, -0x5440aae8

    const v3, 0x5440aaef    # 3.31000604E12f

    invoke-static {v0, v1, v3, v2}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    :try_start_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    const/4 v4, 0x1

    if-ge v2, v0, :cond_5

    .line 3
    sget v5, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    and-int/lit8 v6, v5, 0x39

    not-int v7, v6

    or-int/lit8 v5, v5, 0x39

    and-int/2addr v5, v7

    shl-int/2addr v6, v4

    or-int v7, v5, v6

    shl-int/2addr v7, v4

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_0

    aget-object v5, p0, v2

    .line 4
    invoke-static {}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->asList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v7, 0x5f

    div-int/2addr v7, v1

    goto :goto_1

    .line 5
    :cond_0
    aget-object v5, p0, v2

    .line 6
    invoke-static {}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->asList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    sget v7, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    and-int/lit8 v8, v7, 0x17

    or-int/lit8 v7, v7, 0x17

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    rem-int/lit8 v9, v9, 0x2

    const/4 v7, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 7
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eq v8, v4, :cond_1

    .line 8
    sget v7, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    and-int/lit8 v8, v7, 0x49

    not-int v9, v8

    or-int/lit8 v7, v7, 0x49

    and-int/2addr v7, v9

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    invoke-static {v7, v8, v4, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    move-result v7

    sput v7, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    goto :goto_1

    .line 9
    :cond_1
    sget p0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    xor-int/lit8 v0, p0, 0x2b

    and-int/lit8 p0, p0, 0x2b

    or-int/2addr p0, v0

    shl-int/2addr p0, v4

    neg-int v0, v0

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    .line 10
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    throw v7

    .line 11
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    throw v7

    :cond_4
    and-int/lit8 v5, v2, 0x1

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v5

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v2, v6

    sget v5, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    or-int/lit8 v6, v5, 0x32

    shl-int/lit8 v4, v6, 0x1

    xor-int/lit8 v5, v5, 0x32

    sub-int/2addr v4, v5

    xor-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v4, v4, -0x2

    rem-int/2addr v4, v3

    sput v4, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    goto/16 :goto_0

    :cond_5
    sget p0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    xor-int/lit8 v0, p0, 0x5d

    and-int/lit8 p0, p0, 0x5d

    or-int/2addr p0, v0

    shl-int/2addr p0, v4

    neg-int v0, v0

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/2addr v1, v3

    sput v1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static dispatchDisplayHint()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const v1, -0x1566c7e7

    const v3, 0x1566c7ed

    invoke-static {v0, v1, v3, v2}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static synthetic getDrawableState([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;

    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 7
    .line 8
    xor-int/lit8 v1, p0, 0x73

    .line 9
    .line 10
    and-int/lit8 p0, p0, 0x73

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr p0, v2

    .line 14
    add-int/2addr v1, p0

    .line 15
    rem-int/lit16 p0, v1, 0x80

    .line 16
    .line 17
    sput p0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const p0, 0x1566c7ed

    .line 22
    .line 23
    .line 24
    const v3, -0x1566c7e7

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    long-to-int v1, v5

    .line 37
    invoke-static {v0, v3, p0, v1}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    sget p0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 54
    .line 55
    and-int/lit8 v0, p0, 0x23

    .line 56
    .line 57
    or-int/lit8 p0, p0, 0x23

    .line 58
    .line 59
    add-int/2addr v0, p0

    .line 60
    rem-int/lit16 p0, v0, 0x80

    .line 61
    .line 62
    sput p0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 63
    .line 64
    rem-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    throw v4

    .line 72
    :cond_1
    sget v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 73
    .line 74
    and-int/lit8 v1, v0, 0x23

    .line 75
    .line 76
    not-int v3, v1

    .line 77
    or-int/lit8 v0, v0, 0x23

    .line 78
    .line 79
    and-int/2addr v0, v3

    .line 80
    shl-int/2addr v1, v2

    .line 81
    not-int v1, v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    sub-int/2addr v0, v2

    .line 84
    rem-int/lit16 v1, v0, 0x80

    .line 85
    .line 86
    sput v1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 87
    .line 88
    rem-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/2addr v0, v2

    .line 103
    const/16 v1, 0x80

    .line 104
    .line 105
    if-eq v0, v2, :cond_2

    .line 106
    .line 107
    sget p0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 108
    .line 109
    and-int/lit8 v0, p0, 0x4d

    .line 110
    .line 111
    or-int/lit8 p0, p0, 0x4d

    .line 112
    .line 113
    add-int/2addr v0, p0

    .line 114
    rem-int/2addr v0, v1

    .line 115
    sput v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_2
    sget v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 123
    .line 124
    and-int/lit8 v3, v0, 0x57

    .line 125
    .line 126
    xor-int/lit8 v0, v0, 0x57

    .line 127
    .line 128
    or-int/2addr v0, v3

    .line 129
    neg-int v0, v0

    .line 130
    neg-int v0, v0

    .line 131
    not-int v0, v0

    .line 132
    invoke-static {v3, v0, v2, v1}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sput v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    throw v4

    .line 149
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    long-to-int v2, v1

    .line 156
    invoke-static {v0, v3, p0, v2}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    throw v4
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

.method private static synthetic getObbDir([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    check-cast v2, Landroid/content/pm/Signature;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget-object p0, p0, v3

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    sget v4, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x12

    .line 19
    .line 20
    xor-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    rsub-int/lit8 v4, v4, -0x2

    .line 23
    .line 24
    rem-int/lit16 v5, v4, 0x80

    .line 25
    .line 26
    sput v5, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 27
    .line 28
    rem-int/2addr v4, v3

    .line 29
    const v3, 0x187361d2

    .line 30
    .line 31
    .line 32
    const v5, -0x187361d1

    .line 33
    .line 34
    .line 35
    const v6, 0x96149e4

    .line 36
    .line 37
    .line 38
    const v7, -0x96149e0

    .line 39
    .line 40
    .line 41
    const-string v8, "SUZaVFgyQW5AY3g0U2JWVVI"

    .line 42
    .line 43
    const v9, 0x358becb2

    .line 44
    .line 45
    .line 46
    const v10, -0x358becb0    # -3998932.0f

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-array v4, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v4, v0

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    long-to-int p0, v11

    .line 60
    invoke-static {v4, v10, v9, p0}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v8, v4, v0

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    long-to-int v9, v8

    .line 75
    invoke-static {v4, v7, v6, v9}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v2, v1, v0

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    long-to-int v2, v6

    .line 105
    invoke-static {v1, v5, v3, v2}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    const/16 v1, 0x13

    .line 116
    .line 117
    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    throw p0

    .line 121
    :cond_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p0, v4, v0

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    long-to-int p0, v11

    .line 130
    invoke-static {v4, v10, v9, p0}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/String;

    .line 135
    .line 136
    :try_start_2
    new-array v4, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v8, v4, v0

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    long-to-int v9, v8

    .line 145
    invoke-static {v4, v7, v6, v9}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v2, v1, v0

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    long-to-int v0, v6

    .line 175
    invoke-static {v1, v5, v3, v0}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    return-object p0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, [B

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v3, p0

    sget v4, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    add-int/lit8 v4, v4, 0x26

    xor-int/lit8 v5, v4, -0x1

    shl-int/2addr v4, v0

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v6, v5

    not-int v5, v6

    const v7, 0x71f5ebac

    and-int v8, v7, v5

    const v9, -0x71f5ebad

    and-int v10, v6, v9

    or-int/2addr v8, v10

    and-int v10, v7, v6

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v10, v8

    not-int v11, v8

    or-int/2addr v8, v11

    and-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x26f

    not-int v8, v8

    neg-int v8, v8

    const v10, 0x7cecb96

    and-int v11, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    sub-int/2addr v11, v0

    const v8, -0x2001400d

    and-int/2addr v8, v5

    not-int v10, v5

    const v12, 0x2001400c

    and-int/2addr v10, v12

    or-int/2addr v8, v10

    and-int/2addr v5, v12

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x26f

    neg-int v5, v5

    neg-int v5, v5

    xor-int v8, v11, v5

    and-int/2addr v5, v11

    shl-int/2addr v5, v0

    add-int/2addr v8, v5

    const v5, 0x6155e3ac

    and-int v10, v5, v6

    not-int v11, v10

    or-int/2addr v5, v6

    and-int/2addr v5, v11

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    not-int v5, v5

    not-int v10, v5

    and-int/2addr v10, v9

    and-int/2addr v7, v5

    or-int/2addr v7, v10

    and-int/2addr v5, v9

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    const v7, 0x30a1480c

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    and-int v7, v5, v6

    not-int v9, v7

    or-int/2addr v5, v6

    and-int/2addr v5, v9

    xor-int v6, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x26f

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v8, v5

    sub-int/2addr v8, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v6, v5

    const v5, 0x41bc0b7a

    and-int v7, v5, v6

    not-int v9, v7

    or-int/2addr v5, v6

    and-int v6, v9, v5

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v7, v6

    const v9, 0x4034007a

    and-int/2addr v7, v9

    const v10, -0x4034007b

    and-int/2addr v10, v6

    or-int/2addr v7, v10

    and-int/2addr v6, v9

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0xc4

    const v7, 0x246ee592

    and-int v9, v7, v6

    not-int v10, v9

    or-int/2addr v6, v7

    and-int/2addr v6, v10

    shl-int/lit8 v7, v9, 0x1

    add-int/2addr v6, v7

    const v7, 0x1cbef6d0

    and-int v9, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v9

    or-int v7, v9, v6

    shl-int/2addr v7, v0

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    const v6, 0x1880b00

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xc4

    not-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v7, v5

    add-int/lit8 v7, v7, -0x2

    const-string v5, "%02x"

    if-le v8, v7, :cond_0

    aget-byte v6, p0, v4

    .line 4
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v7, v0

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v5, v4, 0x61

    and-int/lit8 v6, v4, 0x61

    or-int/2addr v5, v6

    shl-int/2addr v5, v0

    and-int/lit8 v6, v4, -0x62

    not-int v4, v4

    and-int/lit8 v4, v4, 0x61

    or-int/2addr v4, v6

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    move v4, v6

    goto :goto_1

    .line 5
    :cond_0
    aget-byte v6, p0, v4

    .line 6
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v4, 0x5e

    or-int/lit8 v4, v4, 0x5e

    add-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    rsub-int/lit8 v4, v4, -0x2

    xor-int/lit8 v5, v4, -0x5c

    and-int/lit8 v4, v4, -0x5c

    shl-int/2addr v4, v0

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v0

    move v4, v5

    .line 7
    :goto_1
    sget v5, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    and-int/lit8 v6, v5, -0xc

    not-int v7, v5

    and-int/lit8 v7, v7, 0xb

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0xb

    shl-int/2addr v5, v0

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    or-int/lit8 v2, v1, 0x46

    shl-int/2addr v2, v0

    xor-int/lit8 v1, v1, 0x46

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static isCompatVectorFromResourcesEnabled(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x96149e0

    const v2, 0x96149e4

    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static isCompatVectorFromResourcesEnabled([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x187361d1

    const v2, 0x187361d2

    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 1
    sget v2, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ""

    const v4, 0x96149e4

    const v5, -0x96149e0

    const-string v6, "ZlFAUnc"

    if-nez v2, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v6, v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v2, v5, v4, v7}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xe

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v6, v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    invoke-static {v2, v5, v4, v1}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget v1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    xor-int/lit8 v2, v1, 0x43

    and-int/lit8 v1, v1, 0x43

    shl-int/2addr v1, v0

    or-int v3, v2, v1

    shl-int/lit8 v0, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    return-object p0
.end method

.method private nextFloat()Z
    .locals 4

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x76e3a5de

    const v3, 0x76e3a5e3

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic removeMslAltitude([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    new-instance v3, Ljava/io/File;

    .line 4
    .line 5
    new-array v4, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v5, "Wmw4SWNsVWhQMjVUZTN3bkxDTkpPQ014YlJsMU1tZEVMQUBTU3h4QVNGRVVrRXlDd3dJZjFZNVhWRkVIbndISEFZMFJ3"

    .line 8
    .line 9
    aput-object v5, v4, v1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    long-to-int v6, v5

    .line 16
    const v5, -0x96149e0

    .line 17
    .line 18
    .line 19
    const v7, 0x96149e4

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, v7, v6}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    new-array v6, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v8, "SkFRZWRqc09iUkFAQzNkOEgxVWhIbVU"

    .line 36
    .line 37
    aput-object v8, v6, v1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    long-to-int v9, v8

    .line 44
    invoke-static {v6, v5, v7, v9}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/io/File;

    .line 54
    .line 55
    new-array v8, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v9, "ZVR4Q1ZnTkFNUU5UWWpsQUZUUUBWazg3SlhjbFhDd3hDMWR2WmtF"

    .line 58
    .line 59
    aput-object v9, v8, v1

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    long-to-int v10, v9

    .line 66
    invoke-static {v8, v5, v7, v10}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Ljava/io/File;

    .line 76
    .line 77
    new-array v9, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v10, "TzFwWUhHaHRmSGw1UkdCZEJRNDVARkNraGJ4d0lFVllCSmdrektuMU0"

    .line 80
    .line 81
    aput-object v10, v9, v1

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    long-to-int v11, v10

    .line 88
    invoke-static {v9, v5, v7, v11}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Ljava/io/File;

    .line 98
    .line 99
    new-array v10, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v11, "RlNSSE1WQlJRVzlKY2tZeFNCb3NLRDVEQUFAT2tBbVJURi1MUUFxRXlvZU1IaEZSaEV3ZFE"

    .line 102
    .line 103
    aput-object v11, v10, v1

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    long-to-int v12, v11

    .line 110
    invoke-static {v10, v5, v7, v12}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Ljava/io/File;

    .line 120
    .line 121
    new-array v11, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v12, "UEVFU0gwNHBaMElrZHgwTERUaHZHVGhSQEV5VnpheThHQ3kxSEZuRWtiMUVCTmtzaw"

    .line 124
    .line 125
    aput-object v12, v11, v1

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    long-to-int v13, v12

    .line 132
    invoke-static {v11, v5, v7, v13}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Ljava/io/File;

    .line 142
    .line 143
    new-array v12, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v13, "Y1JnV1IxVnlhZ1k5Wm0wTU9tOGJTeVZzQFhtdHZOQ0VYQnlsT0FrSjBXQVoxWkZZWg"

    .line 146
    .line 147
    aput-object v13, v12, v1

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    long-to-int v14, v13

    .line 154
    invoke-static {v12, v5, v7, v14}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v12, Ljava/io/File;

    .line 164
    .line 165
    new-array v13, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v14, "VFM0cERYUUpFM0paTkQ1TFdESW9PRDRzQnhsQk1GRUBZbDFRZmdCc2ZsMDdYVkJrUGxOQlZFMU5ZWHh1UXlR"

    .line 168
    .line 169
    aput-object v14, v13, v1

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    long-to-int v15, v14

    .line 176
    invoke-static {v13, v5, v7, v15}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v13, Ljava/io/File;

    .line 186
    .line 187
    new-array v14, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v15, "T1ZKbFZDNTVDaUZRWkZVSkR5c0BGallFSUU5V1prNHpCVGttZkY0"

    .line 190
    .line 191
    aput-object v15, v14, v1

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    long-to-int v1, v0

    .line 198
    invoke-static {v14, v5, v7, v1}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/io/File;

    .line 208
    .line 209
    new-array v1, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    const-string v14, "ZlROT0tUOGFRbkV2QlFAVWtBN0JsMXpMRjVjY0E"

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    aput-object v14, v1, v15

    .line 215
    .line 216
    move-object/from16 v16, v3

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    long-to-int v3, v2

    .line 223
    invoke-static {v1, v5, v7, v3}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0xa

    .line 233
    .line 234
    new-array v1, v1, [Ljava/io/File;

    .line 235
    .line 236
    aput-object v16, v1, v15

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    aput-object v4, v1, v2

    .line 240
    .line 241
    const/4 v2, 0x2

    .line 242
    aput-object v6, v1, v2

    .line 243
    .line 244
    const/4 v2, 0x3

    .line 245
    aput-object v8, v1, v2

    .line 246
    .line 247
    const/4 v2, 0x4

    .line 248
    aput-object v9, v1, v2

    .line 249
    .line 250
    const/4 v2, 0x5

    .line 251
    aput-object v10, v1, v2

    .line 252
    .line 253
    const/4 v2, 0x6

    .line 254
    aput-object v11, v1, v2

    .line 255
    .line 256
    const/4 v2, 0x7

    .line 257
    aput-object v12, v1, v2

    .line 258
    .line 259
    const/16 v2, 0x8

    .line 260
    .line 261
    aput-object v13, v1, v2

    .line 262
    .line 263
    const/16 v2, 0x9

    .line 264
    .line 265
    aput-object v0, v1, v2

    .line 266
    .line 267
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget v1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 272
    .line 273
    and-int/lit8 v2, v1, 0x6f

    .line 274
    .line 275
    or-int/lit8 v1, v1, 0x6f

    .line 276
    .line 277
    add-int/2addr v2, v1

    .line 278
    rem-int/lit16 v1, v2, 0x80

    .line 279
    .line 280
    sput v1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 281
    .line 282
    const/4 v1, 0x2

    .line 283
    rem-int/2addr v2, v1

    .line 284
    if-nez v2, :cond_0

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_0
    const/4 v0, 0x0

    .line 288
    throw v0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method


# virtual methods
.method public final isApiLevelGreaterOrEqualTo(I)Z
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x7a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x7a

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    shl-int/2addr v1, v2

    .line 13
    add-int/2addr v0, v1

    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-lt v0, p1, :cond_1

    .line 22
    .line 23
    sget p1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 24
    .line 25
    add-int/lit8 v0, p1, 0x35

    .line 26
    .line 27
    rem-int/lit16 v3, v0, 0x80

    .line 28
    .line 29
    sput v3, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :goto_0
    or-int/lit8 v0, p1, 0x45

    .line 38
    .line 39
    shl-int/2addr v0, v2

    .line 40
    xor-int/lit8 p1, p1, 0x45

    .line 41
    .line 42
    sub-int/2addr v0, p1

    .line 43
    rem-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    sput v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    sget p1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x33

    .line 51
    .line 52
    rem-int/lit16 v0, p1, 0x80

    .line 53
    .line 54
    sput v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 55
    .line 56
    rem-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const/16 p1, 0x60

    .line 61
    .line 62
    div-int/2addr p1, v1

    .line 63
    :cond_2
    return v1
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

.method public final isAppSignatureValid(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sget v3, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 5
    .line 6
    xor-int/lit8 v4, v3, 0xd

    .line 7
    .line 8
    and-int/lit8 v5, v3, 0xd

    .line 9
    .line 10
    shl-int/2addr v5, v2

    .line 11
    add-int/2addr v4, v5

    .line 12
    rem-int/lit16 v5, v4, 0x80

    .line 13
    .line 14
    sput v5, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 15
    .line 16
    rem-int/2addr v4, v1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_3

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    and-int/lit8 p1, v3, 0x79

    .line 23
    .line 24
    not-int p2, p1

    .line 25
    or-int/lit8 v1, v3, 0x79

    .line 26
    .line 27
    and-int/2addr p2, v1

    .line 28
    shl-int/2addr p1, v2

    .line 29
    neg-int p1, p1

    .line 30
    neg-int p1, p1

    .line 31
    or-int v1, p2, p1

    .line 32
    .line 33
    shl-int/2addr v1, v2

    .line 34
    xor-int/2addr p1, p2

    .line 35
    sub-int/2addr v1, p1

    .line 36
    rem-int/lit16 v1, v1, 0x80

    .line 37
    .line 38
    sput v1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/adyen/threeds2/internal/util/PackageManagerHelper;->getAppSignatures(Landroid/content/Context;)[Landroid/content/pm/Signature;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget p1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x33

    .line 50
    .line 51
    rem-int/lit16 p1, p1, 0x80

    .line 52
    .line 53
    sput p1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 54
    .line 55
    xor-int/lit8 p2, p1, 0x2d

    .line 56
    .line 57
    and-int/lit8 v1, p1, 0x2d

    .line 58
    .line 59
    or-int/2addr p2, v1

    .line 60
    shl-int/2addr p2, v2

    .line 61
    and-int/lit8 v1, p1, -0x2e

    .line 62
    .line 63
    not-int p1, p1

    .line 64
    and-int/lit8 p1, p1, 0x2d

    .line 65
    .line 66
    or-int/2addr p1, v1

    .line 67
    neg-int p1, p1

    .line 68
    xor-int v1, p2, p1

    .line 69
    .line 70
    and-int/2addr p1, p2

    .line 71
    shl-int/2addr p1, v2

    .line 72
    add-int/2addr v1, p1

    .line 73
    rem-int/lit16 v1, v1, 0x80

    .line 74
    .line 75
    sput v1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 76
    .line 77
    return v0

    .line 78
    :cond_1
    const/4 v3, 0x3

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p0, v3, v0

    .line 82
    .line 83
    aput-object p1, v3, v2

    .line 84
    .line 85
    aput-object p2, v3, v1

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const p2, -0x1cc78214

    .line 92
    .line 93
    .line 94
    const v0, 0x1cc78214

    .line 95
    .line 96
    .line 97
    invoke-static {v3, p2, v0, p1}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget p2, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 108
    .line 109
    xor-int/lit8 v0, p2, 0x1

    .line 110
    .line 111
    and-int/2addr p2, v2

    .line 112
    shl-int/2addr p2, v2

    .line 113
    add-int/2addr v0, p2

    .line 114
    rem-int/lit16 p2, v0, 0x80

    .line 115
    .line 116
    sput p2, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 117
    .line 118
    rem-int/2addr v0, v1

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    return p1

    .line 122
    :cond_2
    throw v5

    .line 123
    :cond_3
    throw v5
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

.method public final isDebuggerAttached(Landroid/content/Context;)Z
    .locals 11

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x19

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x19

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    not-int v0, v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    sub-int/2addr v1, v2

    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 13
    .line 14
    sput v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    const v0, -0xf5102a7

    .line 19
    .line 20
    .line 21
    const v3, 0xf5102aa

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x80

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-array v1, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    long-to-int v7, v6

    .line 36
    invoke-static {v1, v3, v0, v7}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x4e

    .line 47
    .line 48
    div-int/2addr v1, v4

    .line 49
    xor-int/2addr v0, v2

    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    long-to-int v7, v6

    .line 61
    invoke-static {v1, v3, v0, v7}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    :cond_1
    sget v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 74
    .line 75
    and-int/lit8 v1, v0, 0x4b

    .line 76
    .line 77
    xor-int/lit8 v0, v0, 0x4b

    .line 78
    .line 79
    or-int/2addr v0, v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    rem-int/2addr v1, v5

    .line 82
    sput v1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    sget v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 91
    .line 92
    and-int/lit8 v1, v0, 0x4

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    invoke-static {v1, v0, v2, v5}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sput v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 107
    .line 108
    and-int/lit8 p1, p1, 0x2

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    not-int v0, p1

    .line 119
    not-int v1, v0

    .line 120
    const v3, 0x3c4e257c

    .line 121
    .line 122
    .line 123
    and-int/2addr v1, v3

    .line 124
    const v5, -0x3c4e257d

    .line 125
    .line 126
    .line 127
    and-int/2addr v5, v0

    .line 128
    or-int/2addr v1, v5

    .line 129
    and-int v5, v3, v0

    .line 130
    .line 131
    or-int/2addr v1, v5

    .line 132
    not-int v1, v1

    .line 133
    mul-int/lit16 v1, v1, 0x3d3

    .line 134
    .line 135
    neg-int v1, v1

    .line 136
    neg-int v1, v1

    .line 137
    not-int v1, v1

    .line 138
    const v5, 0x59960fcd

    .line 139
    .line 140
    .line 141
    sub-int/2addr v5, v1

    .line 142
    const v1, 0x46857f2d

    .line 143
    .line 144
    .line 145
    and-int v6, v1, p1

    .line 146
    .line 147
    not-int v7, v6

    .line 148
    or-int v8, v1, p1

    .line 149
    .line 150
    and-int/2addr v7, v8

    .line 151
    or-int/2addr v6, v7

    .line 152
    mul-int/lit16 v6, v6, -0x3d3

    .line 153
    .line 154
    neg-int v6, v6

    .line 155
    neg-int v6, v6

    .line 156
    or-int v7, v5, v6

    .line 157
    .line 158
    shl-int/2addr v7, v2

    .line 159
    xor-int/2addr v5, v6

    .line 160
    sub-int/2addr v7, v5

    .line 161
    xor-int v5, v3, p1

    .line 162
    .line 163
    and-int/2addr p1, v3

    .line 164
    or-int/2addr p1, v5

    .line 165
    not-int v3, p1

    .line 166
    not-int v5, p1

    .line 167
    or-int/2addr p1, v5

    .line 168
    and-int/2addr p1, v3

    .line 169
    const v3, -0x46857f2e

    .line 170
    .line 171
    .line 172
    and-int/2addr v3, v0

    .line 173
    not-int v5, v0

    .line 174
    and-int/2addr v5, v1

    .line 175
    or-int/2addr v3, v5

    .line 176
    and-int/2addr v0, v1

    .line 177
    xor-int v1, v3, v0

    .line 178
    .line 179
    and-int/2addr v0, v3

    .line 180
    or-int/2addr v0, v1

    .line 181
    not-int v0, v0

    .line 182
    not-int v1, v0

    .line 183
    and-int/2addr v1, p1

    .line 184
    not-int v3, p1

    .line 185
    and-int/2addr v3, v0

    .line 186
    or-int/2addr v1, v3

    .line 187
    and-int/2addr p1, v0

    .line 188
    or-int/2addr p1, v1

    .line 189
    mul-int/lit16 p1, p1, 0x3d3

    .line 190
    .line 191
    neg-int p1, p1

    .line 192
    neg-int p1, p1

    .line 193
    and-int v0, v7, p1

    .line 194
    .line 195
    xor-int/2addr p1, v7

    .line 196
    or-int/2addr p1, v0

    .line 197
    add-int/2addr v0, p1

    .line 198
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    not-int v1, p1

    .line 203
    not-int v3, p1

    .line 204
    or-int v5, v3, p1

    .line 205
    .line 206
    and-int v6, v1, v5

    .line 207
    .line 208
    not-int v7, v6

    .line 209
    const v8, -0x5420222

    .line 210
    .line 211
    .line 212
    and-int/2addr v7, v8

    .line 213
    const v9, 0x5420221

    .line 214
    .line 215
    .line 216
    and-int v10, v6, v9

    .line 217
    .line 218
    or-int/2addr v7, v10

    .line 219
    and-int/2addr v6, v8

    .line 220
    or-int/2addr v6, v7

    .line 221
    not-int v7, v6

    .line 222
    not-int v8, v6

    .line 223
    or-int/2addr v6, v8

    .line 224
    and-int/2addr v6, v7

    .line 225
    const v7, -0x2039000d

    .line 226
    .line 227
    .line 228
    xor-int v8, v7, p1

    .line 229
    .line 230
    and-int/2addr v7, p1

    .line 231
    or-int/2addr v7, v8

    .line 232
    not-int v7, v7

    .line 233
    xor-int v8, v6, v7

    .line 234
    .line 235
    and-int/2addr v6, v7

    .line 236
    or-int/2addr v6, v8

    .line 237
    const v7, 0x35fb766d

    .line 238
    .line 239
    .line 240
    xor-int v8, v7, p1

    .line 241
    .line 242
    and-int/2addr v7, p1

    .line 243
    xor-int v10, v8, v7

    .line 244
    .line 245
    and-int/2addr v7, v8

    .line 246
    or-int/2addr v7, v10

    .line 247
    not-int v7, v7

    .line 248
    and-int v8, v6, v7

    .line 249
    .line 250
    not-int v10, v8

    .line 251
    or-int/2addr v6, v7

    .line 252
    and-int/2addr v6, v10

    .line 253
    xor-int v7, v6, v8

    .line 254
    .line 255
    and-int/2addr v6, v8

    .line 256
    or-int/2addr v6, v7

    .line 257
    mul-int/lit16 v6, v6, 0x2fd

    .line 258
    .line 259
    const v7, -0x7238e8f9

    .line 260
    .line 261
    .line 262
    and-int v8, v7, v6

    .line 263
    .line 264
    xor-int/2addr v6, v7

    .line 265
    or-int/2addr v6, v8

    .line 266
    neg-int v6, v6

    .line 267
    neg-int v6, v6

    .line 268
    xor-int v7, v8, v6

    .line 269
    .line 270
    and-int/2addr v6, v8

    .line 271
    shl-int/2addr v6, v2

    .line 272
    add-int/2addr v7, v6

    .line 273
    and-int/2addr v1, v5

    .line 274
    const v5, -0x257b022e

    .line 275
    .line 276
    .line 277
    and-int v6, v5, v1

    .line 278
    .line 279
    not-int v8, v6

    .line 280
    or-int/2addr v1, v5

    .line 281
    and-int/2addr v1, v8

    .line 282
    xor-int v8, v1, v6

    .line 283
    .line 284
    and-int/2addr v1, v6

    .line 285
    or-int/2addr v1, v8

    .line 286
    not-int v6, v1

    .line 287
    not-int v8, v1

    .line 288
    or-int/2addr v1, v8

    .line 289
    and-int/2addr v1, v6

    .line 290
    xor-int v6, v9, v1

    .line 291
    .line 292
    and-int/2addr v1, v9

    .line 293
    xor-int v8, v6, v1

    .line 294
    .line 295
    and-int/2addr v1, v6

    .line 296
    or-int/2addr v1, v8

    .line 297
    mul-int/lit16 v1, v1, 0x5fa

    .line 298
    .line 299
    not-int v1, v1

    .line 300
    sub-int/2addr v7, v1

    .line 301
    sub-int/2addr v7, v2

    .line 302
    and-int v1, v5, p1

    .line 303
    .line 304
    not-int v2, v1

    .line 305
    or-int/2addr p1, v5

    .line 306
    and-int/2addr p1, v2

    .line 307
    or-int/2addr p1, v1

    .line 308
    not-int p1, p1

    .line 309
    const v1, 0x30b9744c

    .line 310
    .line 311
    .line 312
    xor-int v2, v1, v3

    .line 313
    .line 314
    and-int/2addr v1, v3

    .line 315
    xor-int v3, v2, v1

    .line 316
    .line 317
    and-int/2addr v1, v2

    .line 318
    or-int/2addr v1, v3

    .line 319
    const v2, 0x257b022d

    .line 320
    .line 321
    .line 322
    and-int v3, v1, v2

    .line 323
    .line 324
    not-int v5, v3

    .line 325
    or-int/2addr v1, v2

    .line 326
    and-int/2addr v1, v5

    .line 327
    or-int/2addr v1, v3

    .line 328
    not-int v2, v1

    .line 329
    not-int v3, v1

    .line 330
    or-int/2addr v1, v3

    .line 331
    and-int/2addr v1, v2

    .line 332
    xor-int v2, p1, v1

    .line 333
    .line 334
    and-int/2addr p1, v1

    .line 335
    xor-int v1, v2, p1

    .line 336
    .line 337
    and-int/2addr p1, v2

    .line 338
    or-int/2addr p1, v1

    .line 339
    mul-int/lit16 p1, p1, 0x2fd

    .line 340
    .line 341
    add-int/2addr p1, v7

    .line 342
    if-le v0, p1, :cond_3

    .line 343
    .line 344
    return v4

    .line 345
    :cond_3
    const/4 p1, 0x0

    .line 346
    throw p1

    .line 347
    :cond_4
    :goto_0
    sget p1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 348
    .line 349
    add-int/lit8 p1, p1, 0x71

    .line 350
    .line 351
    rem-int/2addr p1, v5

    .line 352
    sput p1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 353
    .line 354
    return v2
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final isInstalledFromTrustedAppStore(Landroid/content/Context;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/16 v1, 0x80

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    sget p2, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 24
    .line 25
    xor-int/lit8 v3, p2, 0x21

    .line 26
    .line 27
    and-int/lit8 v4, p2, 0x21

    .line 28
    .line 29
    or-int/2addr v3, v4

    .line 30
    shl-int/2addr v3, v0

    .line 31
    not-int v4, v4

    .line 32
    or-int/lit8 p2, p2, 0x21

    .line 33
    .line 34
    and-int/2addr p2, v4

    .line 35
    neg-int p2, p2

    .line 36
    xor-int v4, v3, p2

    .line 37
    .line 38
    and-int/2addr p2, v3

    .line 39
    shl-int/2addr p2, v0

    .line 40
    add-int/2addr v4, p2

    .line 41
    rem-int/2addr v4, v1

    .line 42
    sput v4, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    sget p2, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 49
    .line 50
    xor-int/lit8 v3, p2, 0x73

    .line 51
    .line 52
    and-int/lit8 v4, p2, 0x73

    .line 53
    .line 54
    or-int/2addr v3, v4

    .line 55
    shl-int/2addr v3, v0

    .line 56
    not-int v4, v4

    .line 57
    or-int/lit8 p2, p2, 0x73

    .line 58
    .line 59
    and-int/2addr p2, v4

    .line 60
    neg-int p2, p2

    .line 61
    not-int p2, p2

    .line 62
    invoke-static {v3, p2, v0, v1}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sput p2, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 67
    .line 68
    :goto_0
    invoke-static {}, Lcom/adyen/threeds2/internal/security/checker/TrustedAppStores;->asList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {v2, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lcom/adyen/threeds2/internal/util/PackageManagerHelper;->isInstalledFromTrustedAppStore(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sget p2, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 80
    .line 81
    and-int/lit8 v0, p2, 0x2f

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x2f

    .line 84
    .line 85
    add-int/2addr v0, p2

    .line 86
    rem-int/lit16 p2, v0, 0x80

    .line 87
    .line 88
    sput p2, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 89
    .line 90
    rem-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const/16 p2, 0x54

    .line 95
    .line 96
    div-int/lit8 p2, p2, 0x0

    .line 97
    .line 98
    :cond_1
    return p1

    .line 99
    :cond_2
    const/4 p1, 0x0

    .line 100
    throw p1
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

.method public final isMaliciousAppsInstalled(Landroid/content/Context;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 2
    .line 3
    and-int/lit8 p2, p1, -0x2e

    .line 4
    .line 5
    not-int v0, p1

    .line 6
    const/16 v1, 0x2d

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    or-int/2addr p2, v0

    .line 10
    and-int/lit8 v0, p1, 0x2d

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int/2addr v0, v1

    .line 14
    xor-int v2, p2, v0

    .line 15
    .line 16
    and-int/2addr p2, v0

    .line 17
    shl-int/2addr p2, v1

    .line 18
    add-int/2addr v2, p2

    .line 19
    rem-int/lit16 p2, v2, 0x80

    .line 20
    .line 21
    sput p2, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 22
    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    and-int/lit8 v0, p1, 0x75

    .line 31
    .line 32
    not-int v2, v0

    .line 33
    or-int/lit8 p1, p1, 0x75

    .line 34
    .line 35
    and-int/2addr p1, v2

    .line 36
    shl-int/2addr v0, v1

    .line 37
    or-int v2, p1, v0

    .line 38
    .line 39
    shl-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    xor-int/2addr p1, v0

    .line 42
    sub-int/2addr v1, p1

    .line 43
    rem-int/lit16 v1, v1, 0x80

    .line 44
    .line 45
    sput v1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 46
    .line 47
    return p2
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
.end method

.method public final isRooted(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    sget v2, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x51

    .line 8
    .line 9
    not-int v4, v3

    .line 10
    or-int/lit8 v2, v2, 0x51

    .line 11
    .line 12
    and-int/2addr v2, v4

    .line 13
    shl-int/2addr v3, v1

    .line 14
    neg-int v3, v3

    .line 15
    neg-int v3, v3

    .line 16
    not-int v3, v3

    .line 17
    invoke-static {v2, v3, v1, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sput v2, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 22
    .line 23
    new-array v2, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    long-to-int v4, v3

    .line 30
    const v3, 0xf5102aa

    .line 31
    .line 32
    .line 33
    const v5, -0xf5102a7

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v5, v4}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v1, :cond_3

    .line 47
    .line 48
    sget v2, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x31

    .line 51
    .line 52
    rem-int/2addr v2, v0

    .line 53
    sput v2, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 54
    .line 55
    new-array v2, p1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    long-to-int v4, v3

    .line 62
    const v3, -0x5440aae8

    .line 63
    .line 64
    .line 65
    const v5, 0x5440aaef    # 3.31000604E12f

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v5, v4}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eq v2, v1, :cond_3

    .line 79
    .line 80
    sget v2, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 81
    .line 82
    xor-int/lit8 v3, v2, 0x17

    .line 83
    .line 84
    and-int/lit8 v4, v2, 0x17

    .line 85
    .line 86
    or-int/2addr v3, v4

    .line 87
    shl-int/2addr v3, v1

    .line 88
    not-int v4, v4

    .line 89
    or-int/lit8 v2, v2, 0x17

    .line 90
    .line 91
    and-int/2addr v2, v4

    .line 92
    neg-int v2, v2

    .line 93
    xor-int v4, v3, v2

    .line 94
    .line 95
    and-int/2addr v2, v3

    .line 96
    shl-int/2addr v2, v1

    .line 97
    add-int/2addr v4, v2

    .line 98
    rem-int/lit16 v2, v4, 0x80

    .line 99
    .line 100
    sput v2, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 101
    .line 102
    rem-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    const v2, 0x76e3a5e3

    .line 105
    .line 106
    .line 107
    const v3, -0x76e3a5de

    .line 108
    .line 109
    .line 110
    if-nez v4, :cond_0

    .line 111
    .line 112
    new-array v4, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p0, v4, p1

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v4, v3, v2, v5}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/16 v3, 0x48

    .line 131
    .line 132
    div-int/2addr v3, p1

    .line 133
    xor-int/2addr v2, v1

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p0, v4, p1

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v4, v3, v2, v5}, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    xor-int/2addr v2, v1

    .line 156
    if-eq v2, v1, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    :goto_0
    sget v2, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 160
    .line 161
    xor-int/lit8 v3, v2, 0x35

    .line 162
    .line 163
    and-int/lit8 v2, v2, 0x35

    .line 164
    .line 165
    shl-int/2addr v2, v1

    .line 166
    neg-int v2, v2

    .line 167
    neg-int v2, v2

    .line 168
    xor-int v4, v3, v2

    .line 169
    .line 170
    and-int/2addr v2, v3

    .line 171
    shl-int/lit8 v1, v2, 0x1

    .line 172
    .line 173
    add-int/2addr v4, v1

    .line 174
    rem-int/lit16 v0, v4, 0x80

    .line 175
    .line 176
    sput v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 177
    .line 178
    rem-int/lit8 v4, v4, 0x2

    .line 179
    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    const/16 v0, 0x42

    .line 183
    .line 184
    div-int/2addr v0, p1

    .line 185
    :cond_2
    return p1

    .line 186
    :cond_3
    :goto_1
    sget p1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 187
    .line 188
    and-int/lit8 v2, p1, 0x37

    .line 189
    .line 190
    xor-int/lit8 p1, p1, 0x37

    .line 191
    .line 192
    or-int/2addr p1, v2

    .line 193
    neg-int p1, p1

    .line 194
    neg-int p1, p1

    .line 195
    not-int p1, p1

    .line 196
    invoke-static {v2, p1, v1, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    sput p1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 201
    .line 202
    return v1
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final isRunningInEmulator()Z
    .locals 7

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "generic"

    .line 13
    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_6

    .line 24
    .line 25
    const-string v3, "unknown"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v4

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    sget v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 35
    .line 36
    or-int/lit8 v3, v0, 0x29

    .line 37
    .line 38
    shl-int/2addr v3, v4

    .line 39
    xor-int/lit8 v0, v0, 0x29

    .line 40
    .line 41
    sub-int/2addr v3, v0

    .line 42
    rem-int/lit16 v3, v3, 0x80

    .line 43
    .line 44
    sput v3, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 45
    .line 46
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "Emulator"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v4, :cond_6

    .line 55
    .line 56
    sget v3, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 57
    .line 58
    and-int/lit8 v5, v3, 0x73

    .line 59
    .line 60
    not-int v6, v5

    .line 61
    or-int/lit8 v3, v3, 0x73

    .line 62
    .line 63
    and-int/2addr v3, v6

    .line 64
    shl-int/2addr v5, v4

    .line 65
    add-int/2addr v3, v5

    .line 66
    rem-int/lit16 v5, v3, 0x80

    .line 67
    .line 68
    sput v5, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 69
    .line 70
    rem-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    const-string v5, "Android SDK built for x86"

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    const-string v3, "google_sdk"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    sget v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 91
    .line 92
    xor-int/lit8 v5, v0, 0x1

    .line 93
    .line 94
    and-int/2addr v0, v4

    .line 95
    shl-int/2addr v0, v4

    .line 96
    xor-int v6, v5, v0

    .line 97
    .line 98
    and-int/2addr v0, v5

    .line 99
    shl-int/2addr v0, v4

    .line 100
    add-int/2addr v6, v0

    .line 101
    rem-int/lit16 v6, v6, 0x80

    .line 102
    .line 103
    sput v6, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 104
    .line 105
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 106
    .line 107
    const-string v5, "Genymotion"

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/2addr v0, v4

    .line 114
    if-eq v0, v4, :cond_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    sget v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 118
    .line 119
    and-int/lit8 v5, v0, 0x47

    .line 120
    .line 121
    not-int v6, v5

    .line 122
    or-int/lit8 v0, v0, 0x47

    .line 123
    .line 124
    and-int/2addr v0, v6

    .line 125
    shl-int/2addr v5, v4

    .line 126
    or-int v6, v0, v5

    .line 127
    .line 128
    shl-int/2addr v6, v4

    .line 129
    xor-int/2addr v0, v5

    .line 130
    sub-int/2addr v6, v0

    .line 131
    rem-int/lit16 v0, v6, 0x80

    .line 132
    .line 133
    sput v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 134
    .line 135
    rem-int/lit8 v6, v6, 0x2

    .line 136
    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v0, v4, :cond_1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    sget v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x49

    .line 151
    .line 152
    rem-int/lit16 v5, v0, 0x80

    .line 153
    .line 154
    sput v5, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 155
    .line 156
    rem-int/lit8 v0, v0, 0x2

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    :goto_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    sget v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 178
    .line 179
    xor-int/lit8 v1, v0, 0x2d

    .line 180
    .line 181
    and-int/lit8 v0, v0, 0x2d

    .line 182
    .line 183
    or-int/2addr v0, v1

    .line 184
    shl-int/2addr v0, v4

    .line 185
    sub-int/2addr v0, v1

    .line 186
    rem-int/lit16 v0, v0, 0x80

    .line 187
    .line 188
    sput v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    return v0

    .line 192
    :cond_3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_4
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_6
    :goto_1
    sget v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->cancel:I

    .line 209
    .line 210
    and-int/lit8 v2, v0, 0x27

    .line 211
    .line 212
    xor-int/lit8 v0, v0, 0x27

    .line 213
    .line 214
    or-int/2addr v0, v2

    .line 215
    neg-int v0, v0

    .line 216
    neg-int v0, v0

    .line 217
    xor-int v3, v2, v0

    .line 218
    .line 219
    and-int/2addr v0, v2

    .line 220
    shl-int/2addr v0, v4

    .line 221
    add-int/2addr v3, v0

    .line 222
    rem-int/lit16 v0, v3, 0x80

    .line 223
    .line 224
    sput v0, Lcom/adyen/threeds2/internal/security/checker/SecurityCheckerImpl;->nextFloat:I

    .line 225
    .line 226
    rem-int/lit8 v3, v3, 0x2

    .line 227
    .line 228
    if-nez v3, :cond_7

    .line 229
    .line 230
    return v4

    .line 231
    :cond_7
    throw v1

    .line 232
    :cond_8
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    throw v1
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method
