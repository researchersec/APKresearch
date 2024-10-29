.class public abstract Lcom/adyen/threeds2/internal/security/SecurityCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u0004H$J\u0008\u0010\u0010\u001a\u00020\u0004H$J\u0008\u0010\u0011\u001a\u00020\u0012H$J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eH$R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/security/SecurityCheck;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "message",
        "getMessage",
        "deobfuscate",
        "str",
        "generateWarning",
        "Lcom/adyen/threeds2/internal/Warning;",
        "context",
        "Landroid/content/Context;",
        "getObfuscatedId",
        "getObfuscatedMessage",
        "getSeverity",
        "Lcom/adyen/threeds2/Warning$Severity;",
        "shouldWarn",
        "",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static dispatchDisplayHint:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cancel(Ljava/lang/String;)Ljava/lang/String;
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
    const v1, -0x15e51667

    .line 13
    .line 14
    .line 15
    const v2, 0x15e51667

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/security/SecurityCheck;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

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

.method public static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/SecurityCheck;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    sget v1, Lcom/adyen/threeds2/internal/security/SecurityCheck;->dispatchDisplayHint:I

    .line 7
    .line 8
    or-int/lit8 v2, v1, 0x24

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x24

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    rem-int/lit16 v1, v2, 0x80

    .line 18
    .line 19
    sput v1, Lcom/adyen/threeds2/internal/security/SecurityCheck;->isCompatVectorFromResourcesEnabled:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-static {p0}, Lcom/adyen/threeds2/internal/util/StringObfuscator;->deobfuscate(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x35

    .line 35
    .line 36
    div-int/2addr v1, v0

    .line 37
    :cond_0
    sget v0, Lcom/adyen/threeds2/internal/security/SecurityCheck;->isCompatVectorFromResourcesEnabled:I

    .line 38
    .line 39
    or-int/lit8 v1, v0, 0x67

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x67

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    rem-int/lit16 v1, v1, 0x80

    .line 47
    .line 48
    sput v1, Lcom/adyen/threeds2/internal/security/SecurityCheck;->dispatchDisplayHint:I

    .line 49
    .line 50
    return-object p0
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
.method public final generateWarning(Landroid/content/Context;)Lcom/adyen/threeds2/internal/Warning;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/security/SecurityCheck;->dispatchDisplayHint:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xb

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0xb

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    or-int v2, v1, v0

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    rem-int/lit16 v2, v2, 0x80

    .line 15
    .line 16
    sput v2, Lcom/adyen/threeds2/internal/security/SecurityCheck;->isCompatVectorFromResourcesEnabled:I

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/security/SecurityCheck;->shouldWarn(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/adyen/threeds2/internal/Warning;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/security/SecurityCheck;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/security/SecurityCheck;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/security/SecurityCheck;->getSeverity()Lcom/adyen/threeds2/Warning$Severity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p1, v0, v1, v2}, Lcom/adyen/threeds2/internal/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/threeds2/Warning$Severity;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/adyen/threeds2/internal/security/SecurityCheck;->dispatchDisplayHint:I

    .line 47
    .line 48
    and-int/lit8 v1, v0, 0x1d

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x1d

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    neg-int v0, v0

    .line 54
    neg-int v0, v0

    .line 55
    xor-int v2, v1, v0

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    shl-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    rem-int/lit16 v2, v2, 0x80

    .line 62
    .line 63
    sput v2, Lcom/adyen/threeds2/internal/security/SecurityCheck;->isCompatVectorFromResourcesEnabled:I

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    sget p1, Lcom/adyen/threeds2/internal/security/SecurityCheck;->isCompatVectorFromResourcesEnabled:I

    .line 67
    .line 68
    or-int/lit8 v0, p1, 0x35

    .line 69
    .line 70
    shl-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    xor-int/lit8 p1, p1, 0x35

    .line 73
    .line 74
    sub-int/2addr v0, p1

    .line 75
    rem-int/lit16 p1, v0, 0x80

    .line 76
    .line 77
    sput p1, Lcom/adyen/threeds2/internal/security/SecurityCheck;->dispatchDisplayHint:I

    .line 78
    .line 79
    rem-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    throw p1
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

.method public final getId()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Lcom/adyen/threeds2/internal/security/SecurityCheck;->dispatchDisplayHint:I

    .line 4
    .line 5
    and-int/lit8 v3, v2, -0x36

    .line 6
    .line 7
    not-int v4, v2

    .line 8
    and-int/lit8 v4, v4, 0x35

    .line 9
    .line 10
    or-int/2addr v3, v4

    .line 11
    and-int/lit8 v2, v2, 0x35

    .line 12
    .line 13
    shl-int/2addr v2, v1

    .line 14
    add-int/2addr v3, v2

    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    sput v3, Lcom/adyen/threeds2/internal/security/SecurityCheck;->isCompatVectorFromResourcesEnabled:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/security/SecurityCheck;->getObfuscatedId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    long-to-int v3, v2

    .line 32
    const v2, -0x15e51667

    .line 33
    .line 34
    .line 35
    const v4, 0x15e51667

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v4, v3}, Lcom/adyen/threeds2/internal/security/SecurityCheck;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    sget v2, Lcom/adyen/threeds2/internal/security/SecurityCheck;->isCompatVectorFromResourcesEnabled:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x49

    .line 47
    .line 48
    rem-int/lit16 v3, v2, 0x80

    .line 49
    .line 50
    sput v3, Lcom/adyen/threeds2/internal/security/SecurityCheck;->dispatchDisplayHint:I

    .line 51
    .line 52
    rem-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/16 v2, 0x27

    .line 57
    .line 58
    div-int/2addr v2, v0

    .line 59
    :cond_0
    return-object v1
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
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/adyen/threeds2/internal/security/SecurityCheck;->dispatchDisplayHint:I

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x7

    .line 5
    .line 6
    not-int v3, v2

    .line 7
    or-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    and-int/2addr v1, v3

    .line 10
    shl-int/2addr v2, v0

    .line 11
    neg-int v2, v2

    .line 12
    neg-int v2, v2

    .line 13
    not-int v2, v2

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Lcom/adyen/threeds2/internal/security/SecurityCheck;->isCompatVectorFromResourcesEnabled:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/security/SecurityCheck;->getObfuscatedMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v2, v1

    .line 36
    const v1, -0x15e51667

    .line 37
    .line 38
    .line 39
    const v4, 0x15e51667

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v4, v2}, Lcom/adyen/threeds2/internal/security/SecurityCheck;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    sget v1, Lcom/adyen/threeds2/internal/security/SecurityCheck;->dispatchDisplayHint:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x3d

    .line 51
    .line 52
    rem-int/2addr v1, v3

    .line 53
    sput v1, Lcom/adyen/threeds2/internal/security/SecurityCheck;->isCompatVectorFromResourcesEnabled:I

    .line 54
    .line 55
    return-object v0
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
.end method

.method public abstract getObfuscatedId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getObfuscatedMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSeverity()Lcom/adyen/threeds2/Warning$Severity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract shouldWarn(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
