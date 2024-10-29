.class public final Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;
.super Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;
.source "SourceFile"


# static fields
.field private static cancel:I = 0x0

.field private static removeMslAltitude:I = 0x1


# instance fields
.field private CipherOutputStream:I

.field private dispatchDisplayHint:Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

.field private isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

.field private nextFloat:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;


# direct methods
.method public constructor <init>(Lsd/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;-><init>(Lsd/y;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->ACS_COUNTER_A_TO_S:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getInt(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->CipherOutputStream:I

    .line 21
    .line 22
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->CHALLENGE_COMPLETION_INDICATOR:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->of(Ljava/lang/String;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->nextFloat:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->isFalse()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->TRANSACTION_STATUS:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getOptString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->TRANSACTION_STATUS:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    invoke-static {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->of(Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->nextFloat:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->isFalse()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->parse(Lsd/y;)Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    :goto_1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

    .line 92
    .line 93
    return-void
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

.method public static synthetic CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p0, v0

    .line 8
    .line 9
    check-cast v1, Lsd/y;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    check-cast p0, Lcom/adyen/threeds2/internal/result/MessageField;

    .line 15
    .line 16
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->removeMslAltitude:I

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x11

    .line 19
    .line 20
    xor-int/lit8 v3, v3, 0x11

    .line 21
    .line 22
    or-int/2addr v3, v4

    .line 23
    neg-int v3, v3

    .line 24
    neg-int v3, v3

    .line 25
    or-int v5, v4, v3

    .line 26
    .line 27
    shl-int/2addr v5, v0

    .line 28
    xor-int/2addr v3, v4

    .line 29
    sub-int/2addr v5, v3

    .line 30
    rem-int/lit16 v5, v5, 0x80

    .line 31
    .line 32
    sput v5, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->cancel:I

    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getUuid(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->removeMslAltitude:I

    .line 45
    .line 46
    xor-int/lit8 v3, v1, 0x19

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x19

    .line 49
    .line 50
    or-int/2addr v1, v3

    .line 51
    shl-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    sub-int/2addr v0, v3

    .line 54
    rem-int/lit16 v1, v0, 0x80

    .line 55
    .line 56
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->cancel:I

    .line 57
    .line 58
    rem-int/2addr v0, v2

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    throw p0
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
.method public final clear()V
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->removeMslAltitude:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3b

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x3b

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    not-int v1, v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->cancel:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->clear()V

    .line 25
    .line 26
    .line 27
    iput v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->CipherOutputStream:I

    .line 28
    .line 29
    iput-object v3, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->nextFloat:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 30
    .line 31
    iput-object v3, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->clear()V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->CipherOutputStream:I

    .line 42
    .line 43
    iput-object v3, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->nextFloat:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :goto_0
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->removeMslAltitude:I

    .line 52
    .line 53
    xor-int/lit8 v4, v0, 0x78

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x78

    .line 56
    .line 57
    shl-int/2addr v0, v2

    .line 58
    const/16 v5, 0x80

    .line 59
    .line 60
    invoke-static {v4, v0, v2, v5}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->cancel:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->clear()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

    .line 72
    .line 73
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->removeMslAltitude:I

    .line 74
    .line 75
    and-int/lit8 v3, v0, 0x67

    .line 76
    .line 77
    not-int v4, v3

    .line 78
    or-int/lit8 v0, v0, 0x67

    .line 79
    .line 80
    and-int/2addr v0, v4

    .line 81
    shl-int/2addr v3, v2

    .line 82
    neg-int v3, v3

    .line 83
    neg-int v3, v3

    .line 84
    or-int v4, v0, v3

    .line 85
    .line 86
    shl-int/2addr v4, v2

    .line 87
    xor-int/2addr v0, v3

    .line 88
    sub-int/2addr v4, v0

    .line 89
    rem-int/2addr v4, v5

    .line 90
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->cancel:I

    .line 91
    .line 92
    :cond_1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->cancel:I

    .line 93
    .line 94
    xor-int/lit8 v3, v0, 0x19

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x19

    .line 97
    .line 98
    or-int/2addr v0, v3

    .line 99
    shl-int/2addr v0, v2

    .line 100
    neg-int v3, v3

    .line 101
    or-int v4, v0, v3

    .line 102
    .line 103
    shl-int/lit8 v2, v4, 0x1

    .line 104
    .line 105
    xor-int/2addr v0, v3

    .line 106
    sub-int/2addr v2, v0

    .line 107
    rem-int/lit16 v0, v2, 0x80

    .line 108
    .line 109
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->removeMslAltitude:I

    .line 110
    .line 111
    rem-int/lit8 v2, v2, 0x2

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    const/16 v0, 0xe

    .line 116
    .line 117
    div-int/2addr v0, v1

    .line 118
    :cond_2
    return-void
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

.method public final getAcsCounterAtoS()I
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7a

    .line 4
    .line 5
    xor-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->cancel:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->CipherOutputStream:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x35

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x0

    .line 23
    .line 24
    :cond_0
    return v0
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
.end method

.method public final getChallenge()Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->removeMslAltitude:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x6f

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x6f

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    neg-int v0, v0

    .line 9
    and-int v2, v1, v0

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    add-int/2addr v2, v0

    .line 13
    rem-int/lit16 v2, v2, 0x80

    .line 14
    .line 15
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->cancel:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

    .line 18
    .line 19
    xor-int/lit8 v1, v2, 0x75

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x75

    .line 22
    .line 23
    or-int/2addr v2, v1

    .line 24
    shl-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    neg-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    sub-int/2addr v2, v1

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    rem-int/lit16 v1, v2, 0x80

    .line 32
    .line 33
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->removeMslAltitude:I

    .line 34
    .line 35
    rem-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    throw v0
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

.method public final getTransStatus()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->removeMslAltitude:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x15

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x15

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    or-int v2, v1, v0

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v2, v0

    .line 16
    rem-int/lit16 v0, v2, 0x80

    .line 17
    .line 18
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->cancel:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/type/TransactionStatusType;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x52

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x0

    .line 33
    .line 34
    :cond_0
    return-object v0
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

.method public final isChallengeCompleted()Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->removeMslAltitude:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x19

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x19

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    or-int v2, v1, v0

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v2, v0

    .line 16
    rem-int/lit16 v2, v2, 0x80

    .line 17
    .line 18
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->cancel:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->nextFloat:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->isTrue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->removeMslAltitude:I

    .line 27
    .line 28
    xor-int/lit8 v2, v1, 0x9

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x9

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    rem-int/lit16 v1, v2, 0x80

    .line 36
    .line 37
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->cancel:I

    .line 38
    .line 39
    rem-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    throw v0
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

.method public final isCompatVectorFromResourcesEnabled(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
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
    const p2, -0x3150586c

    .line 18
    .line 19
    .line 20
    const v1, 0x3150586c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, v1, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    return-object p1
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
.end method

.method public final requiresEncryption()Z
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->removeMslAltitude:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x75

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x75

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->cancel:I

    .line 13
    .line 14
    and-int/lit8 v0, v1, 0x6f

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x6f

    .line 17
    .line 18
    or-int/2addr v1, v0

    .line 19
    or-int v3, v0, v1

    .line 20
    .line 21
    shl-int/2addr v3, v2

    .line 22
    xor-int/2addr v0, v1

    .line 23
    sub-int/2addr v3, v0

    .line 24
    rem-int/lit16 v3, v3, 0x80

    .line 25
    .line 26
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->removeMslAltitude:I

    .line 27
    .line 28
    return v2
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
