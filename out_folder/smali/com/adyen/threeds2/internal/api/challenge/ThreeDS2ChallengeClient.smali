.class public final Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:I = 0x1


# instance fields
.field private CipherOutputStream:Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;

.field private final isCompatVectorFromResourcesEnabled:Ljava/util/concurrent/ExecutorService;

.field private final nextFloat:Lcom/adyen/threeds2/internal/api/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/threeds2/internal/api/Callback<",
            "Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;Lcom/adyen/threeds2/internal/api/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;",
            "Lcom/adyen/threeds2/internal/api/Callback<",
            "Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;->isCompatVectorFromResourcesEnabled:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;->CipherOutputStream:Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;->nextFloat:Lcom/adyen/threeds2/internal/api/Callback;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;->dispatchDisplayHint:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1c

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    shl-int/2addr v1, v2

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/16 v1, 0x80

    .line 15
    .line 16
    rem-int/2addr v0, v1

    .line 17
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;->cancel:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;->CipherOutputStream:Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    and-int/lit8 v4, v0, 0xd

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0xd

    .line 26
    .line 27
    or-int/2addr v0, v4

    .line 28
    neg-int v0, v0

    .line 29
    neg-int v0, v0

    .line 30
    or-int v5, v4, v0

    .line 31
    .line 32
    shl-int/2addr v5, v2

    .line 33
    xor-int/2addr v0, v4

    .line 34
    sub-int/2addr v5, v0

    .line 35
    rem-int/lit16 v0, v5, 0x80

    .line 36
    .line 37
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;->dispatchDisplayHint:I

    .line 38
    .line 39
    rem-int/lit8 v5, v5, 0x2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->nextFloat()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;->CipherOutputStream:Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;

    .line 48
    .line 49
    const/16 v0, 0x4a

    .line 50
    .line 51
    div-int/lit8 v0, v0, 0x0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->nextFloat()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;->CipherOutputStream:Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;

    .line 58
    .line 59
    :cond_1
    :goto_0
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;->cancel:I

    .line 60
    .line 61
    xor-int/lit8 v3, v0, 0x1d

    .line 62
    .line 63
    and-int/lit8 v4, v0, 0x1d

    .line 64
    .line 65
    or-int/2addr v3, v4

    .line 66
    shl-int/2addr v3, v2

    .line 67
    and-int/lit8 v4, v0, -0x1e

    .line 68
    .line 69
    not-int v0, v0

    .line 70
    const/16 v5, 0x1d

    .line 71
    .line 72
    and-int/2addr v0, v5

    .line 73
    or-int/2addr v0, v4

    .line 74
    neg-int v0, v0

    .line 75
    not-int v0, v0

    .line 76
    invoke-static {v3, v0, v2, v1}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;->dispatchDisplayHint:I

    .line 81
    .line 82
    return-void
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

.method public final submit(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;->CipherOutputStream:Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x8a0137c

    .line 17
    .line 18
    .line 19
    const v2, -0x8a0137c

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2, p1}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    new-instance v0, Lcom/adyen/threeds2/internal/api/Executable;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;->nextFloat:Lcom/adyen/threeds2/internal/api/Callback;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lcom/adyen/threeds2/internal/api/Executable;-><init>(Lcom/adyen/threeds2/internal/api/Callback;Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;->isCompatVectorFromResourcesEnabled:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
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
