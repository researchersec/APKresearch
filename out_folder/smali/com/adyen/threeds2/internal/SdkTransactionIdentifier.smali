.class public final Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;",
        "",
        "()V",
        "_value",
        "Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "value",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "destroy",
        "",
        "generate",
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
.field private static CipherOutputStream:I = 0x1

.field public static final INSTANCE:Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/util/DestroyableString;

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->INSTANCE:Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;

    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->CipherOutputStream:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x75

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x75

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    not-int v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->nextFloat:I

    .line 24
    .line 25
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->CipherOutputStream:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x3b

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x3b

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    not-int v0, v0

    .line 10
    const/16 v3, 0x80

    .line 11
    .line 12
    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->nextFloat:I

    .line 17
    .line 18
    sget-object v1, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x15

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x15

    .line 25
    .line 26
    or-int v4, v3, v0

    .line 27
    .line 28
    shl-int/2addr v4, v2

    .line 29
    xor-int/2addr v0, v3

    .line 30
    sub-int/2addr v4, v0

    .line 31
    rem-int/lit16 v0, v4, 0x80

    .line 32
    .line 33
    sput v0, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->CipherOutputStream:I

    .line 34
    .line 35
    rem-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/util/DestroyableString;->destroy()V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x22

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/util/DestroyableString;->destroy()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1d

    .line 52
    .line 53
    rem-int/2addr v0, v3

    .line 54
    sput v0, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->CipherOutputStream:I

    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    sput-object v0, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 58
    .line 59
    sget v1, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->CipherOutputStream:I

    .line 60
    .line 61
    and-int/lit8 v3, v1, 0x3f

    .line 62
    .line 63
    xor-int/lit8 v1, v1, 0x3f

    .line 64
    .line 65
    or-int/2addr v1, v3

    .line 66
    neg-int v1, v1

    .line 67
    neg-int v1, v1

    .line 68
    or-int v4, v3, v1

    .line 69
    .line 70
    shl-int/lit8 v2, v4, 0x1

    .line 71
    .line 72
    xor-int/2addr v1, v3

    .line 73
    sub-int/2addr v2, v1

    .line 74
    rem-int/lit16 v1, v2, 0x80

    .line 75
    .line 76
    sput v1, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->nextFloat:I

    .line 77
    .line 78
    rem-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    throw v0
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

.method public final generate()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/util/DestroyableString;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 20
    .line 21
    sget v0, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->CipherOutputStream:I

    .line 22
    .line 23
    and-int/lit8 v1, v0, -0x78

    .line 24
    .line 25
    not-int v2, v0

    .line 26
    and-int/lit8 v2, v2, 0x77

    .line 27
    .line 28
    or-int/2addr v1, v2

    .line 29
    and-int/lit8 v0, v0, 0x77

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    rem-int/lit16 v0, v1, 0x80

    .line 35
    .line 36
    sput v0, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->nextFloat:I

    .line 37
    .line 38
    rem-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x35

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x0

    .line 45
    .line 46
    :cond_0
    return-void
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
.end method

.method public final getValue()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->nextFloat:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x51

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x51

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    xor-int v3, v1, v2

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    add-int/2addr v3, v1

    .line 15
    rem-int/lit16 v1, v3, 0x80

    .line 16
    .line 17
    sput v1, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->CipherOutputStream:I

    .line 18
    .line 19
    rem-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    :try_start_0
    sget-object v1, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/util/DestroyableString;
    :try_end_0
    .catch Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catch Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    throw v0

    .line 34
    :cond_0
    :try_start_2
    sget-object v1, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/util/DestroyableString;
    :try_end_2
    .catch Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v0, v0, 0x4a

    .line 39
    .line 40
    xor-int/lit8 v2, v0, -0x1

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    rem-int/lit16 v0, v2, 0x80

    .line 46
    .line 47
    sput v0, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->CipherOutputStream:I

    .line 48
    .line 49
    rem-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_3
    .catch Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 57
    const/16 v1, 0x17

    .line 58
    .line 59
    :try_start_4
    div-int/lit8 v1, v1, 0x0
    :try_end_4
    .catch Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    throw v0

    .line 66
    :cond_1
    :try_start_5
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_5
    .catch Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :goto_1
    sget v1, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->nextFloat:I

    .line 73
    .line 74
    or-int/lit8 v2, v1, 0x5

    .line 75
    .line 76
    shl-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    xor-int/lit8 v3, v1, 0x5

    .line 79
    .line 80
    sub-int/2addr v2, v3

    .line 81
    rem-int/lit16 v2, v2, 0x80

    .line 82
    .line 83
    sput v2, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->CipherOutputStream:I

    .line 84
    .line 85
    and-int/lit8 v2, v1, 0x79

    .line 86
    .line 87
    not-int v3, v2

    .line 88
    or-int/lit8 v1, v1, 0x79

    .line 89
    .line 90
    and-int/2addr v1, v3

    .line 91
    shl-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    neg-int v2, v2

    .line 94
    neg-int v2, v2

    .line 95
    not-int v2, v2

    .line 96
    sub-int/2addr v1, v2

    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    rem-int/lit16 v2, v1, 0x80

    .line 100
    .line 101
    sput v2, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->CipherOutputStream:I

    .line 102
    .line 103
    rem-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    const/16 v1, 0x21

    .line 108
    .line 109
    div-int/lit8 v1, v1, 0x0

    .line 110
    .line 111
    :cond_2
    and-int/lit8 v1, v2, 0x4f

    .line 112
    .line 113
    xor-int/lit8 v2, v2, 0x4f

    .line 114
    .line 115
    or-int/2addr v2, v1

    .line 116
    add-int/2addr v1, v2

    .line 117
    rem-int/lit16 v1, v1, 0x80

    .line 118
    .line 119
    sput v1, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->nextFloat:I

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    :try_start_6
    new-instance v0, Lcom/adyen/threeds2/internal/SdkTransactionIdentifierNotGenerated;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/SdkTransactionIdentifierNotGenerated;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_6
    .catch Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 128
    :catch_0
    new-instance v0, Lcom/adyen/threeds2/internal/SdkTransactionIdentifierNotGenerated;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/SdkTransactionIdentifierNotGenerated;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
