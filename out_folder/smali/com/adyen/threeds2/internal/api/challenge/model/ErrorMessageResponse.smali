.class public Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;
.super Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;
.source "SourceFile"


# static fields
.field private static ArrayList:I = 0x0

.field private static removeMslAltitude:I = 0x1


# instance fields
.field private CipherOutputStream:Ljava/lang/String;

.field private cancel:Ljava/lang/String;

.field private dispatchDisplayHint:Ljava/lang/String;

.field private isCompatVectorFromResourcesEnabled:Ljava/lang/String;

.field private nextFloat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsd/y;)V
    .locals 1
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
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->ERROR_CODE:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

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
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->cancel:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->ERROR_COMPONENT:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->ERROR_DESCRIPTION:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->nextFloat:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->ERROR_DETAIL:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

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
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->CipherOutputStream:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->ERROR_MESSAGE_TYPE:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->dispatchDisplayHint:Ljava/lang/String;

    .line 73
    .line 74
    return-void
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
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v0, p0, v0

    .line 8
    .line 9
    check-cast v0, Lsd/y;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    check-cast p0, Lcom/adyen/threeds2/internal/result/MessageField;

    .line 15
    .line 16
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->ArrayList:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x19

    .line 19
    .line 20
    rem-int/lit16 v3, v2, 0x80

    .line 21
    .line 22
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->removeMslAltitude:I

    .line 23
    .line 24
    rem-int/2addr v2, v1

    .line 25
    invoke-static {v0, p0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getOptUuid(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    throw p0
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


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->ArrayList:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->clear()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->cancel:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->nextFloat:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->CipherOutputStream:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->dispatchDisplayHint:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x29

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->clear()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->cancel:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->nextFloat:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->CipherOutputStream:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->dispatchDisplayHint:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    return-void
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

.method public getErrorCode()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->ArrayList:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x33

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x33

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->removeMslAltitude:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->cancel:Ljava/lang/String;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x45

    .line 21
    .line 22
    rem-int/lit16 v3, v0, 0x80

    .line 23
    .line 24
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->ArrayList:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    throw v2

    .line 32
    :cond_1
    throw v2
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

.method public getErrorComponent()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->ArrayList:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0xe

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0xe

    .line 8
    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->removeMslAltitude:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 18
    .line 19
    xor-int/lit8 v4, v0, 0xb

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0xb

    .line 22
    .line 23
    shl-int/2addr v0, v2

    .line 24
    add-int/2addr v4, v0

    .line 25
    rem-int/2addr v4, v3

    .line 26
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->ArrayList:I

    .line 27
    .line 28
    return-object v1
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

.method public getErrorDescription()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7e

    .line 4
    .line 5
    xor-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    rsub-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    rem-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->ArrayList:I

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->nextFloat:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v1, 0x3e

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->nextFloat:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    return-object v0
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

.method public getErrorDetail()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->removeMslAltitude:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x44

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x44

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    rem-int/lit16 v2, v1, 0x80

    .line 13
    .line 14
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->ArrayList:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->CipherOutputStream:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x5a

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->CipherOutputStream:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v2, v0, 0x69

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x69

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    rem-int/lit16 v2, v2, 0x80

    .line 35
    .line 36
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->ArrayList:I

    .line 37
    .line 38
    return-object v1
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

.method public getErrorMessageType()Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->ArrayList:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->removeMslAltitude:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->dispatchDisplayHint:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, -0x206be10d

    .line 19
    .line 20
    .line 21
    and-int v3, v2, v1

    .line 22
    .line 23
    not-int v4, v3

    .line 24
    or-int v5, v2, v1

    .line 25
    .line 26
    and-int/2addr v4, v5

    .line 27
    not-int v5, v1

    .line 28
    xor-int v6, v4, v3

    .line 29
    .line 30
    and-int/2addr v4, v3

    .line 31
    or-int/2addr v4, v6

    .line 32
    not-int v6, v4

    .line 33
    not-int v7, v4

    .line 34
    or-int/2addr v4, v7

    .line 35
    and-int/2addr v4, v6

    .line 36
    not-int v6, v4

    .line 37
    const v7, 0x6f4910b8

    .line 38
    .line 39
    .line 40
    and-int/2addr v6, v7

    .line 41
    const v8, -0x6f4910b9

    .line 42
    .line 43
    .line 44
    and-int v9, v4, v8

    .line 45
    .line 46
    or-int/2addr v6, v9

    .line 47
    and-int/2addr v4, v7

    .line 48
    or-int/2addr v4, v6

    .line 49
    mul-int/lit16 v4, v4, -0x1d1

    .line 50
    .line 51
    neg-int v4, v4

    .line 52
    neg-int v4, v4

    .line 53
    const v6, 0x5be9ff7d

    .line 54
    .line 55
    .line 56
    xor-int v9, v6, v4

    .line 57
    .line 58
    and-int/2addr v4, v6

    .line 59
    shl-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    and-int v6, v9, v4

    .line 62
    .line 63
    or-int/2addr v4, v9

    .line 64
    add-int/2addr v6, v4

    .line 65
    and-int v4, v7, v5

    .line 66
    .line 67
    and-int v5, v1, v8

    .line 68
    .line 69
    or-int/2addr v4, v5

    .line 70
    and-int v5, v7, v1

    .line 71
    .line 72
    xor-int v9, v4, v5

    .line 73
    .line 74
    and-int/2addr v4, v5

    .line 75
    or-int/2addr v4, v9

    .line 76
    not-int v4, v4

    .line 77
    xor-int v5, v2, v4

    .line 78
    .line 79
    and-int/2addr v4, v2

    .line 80
    xor-int v9, v5, v4

    .line 81
    .line 82
    and-int/2addr v4, v5

    .line 83
    or-int/2addr v4, v9

    .line 84
    mul-int/lit16 v4, v4, 0x3a2

    .line 85
    .line 86
    and-int v5, v6, v4

    .line 87
    .line 88
    not-int v9, v5

    .line 89
    or-int/2addr v4, v6

    .line 90
    and-int/2addr v4, v9

    .line 91
    shl-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    add-int/2addr v4, v5

    .line 94
    xor-int/2addr v1, v2

    .line 95
    or-int/2addr v1, v3

    .line 96
    and-int v2, v1, v8

    .line 97
    .line 98
    not-int v3, v1

    .line 99
    and-int/2addr v3, v7

    .line 100
    or-int/2addr v2, v3

    .line 101
    and-int/2addr v1, v7

    .line 102
    xor-int v3, v2, v1

    .line 103
    .line 104
    and-int/2addr v1, v2

    .line 105
    or-int/2addr v1, v3

    .line 106
    mul-int/lit16 v1, v1, 0x1d1

    .line 107
    .line 108
    xor-int v2, v4, v1

    .line 109
    .line 110
    and-int/2addr v1, v4

    .line 111
    shl-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    add-int/2addr v2, v1

    .line 114
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const v3, 0x546acc44

    .line 119
    .line 120
    .line 121
    xor-int v4, v3, v1

    .line 122
    .line 123
    and-int v5, v3, v1

    .line 124
    .line 125
    xor-int v6, v4, v5

    .line 126
    .line 127
    and-int/2addr v4, v5

    .line 128
    or-int/2addr v4, v6

    .line 129
    not-int v4, v4

    .line 130
    const v5, 0x14004404

    .line 131
    .line 132
    .line 133
    xor-int v6, v4, v5

    .line 134
    .line 135
    and-int/2addr v4, v5

    .line 136
    or-int/2addr v4, v6

    .line 137
    mul-int/lit16 v4, v4, -0x1f6

    .line 138
    .line 139
    neg-int v4, v4

    .line 140
    neg-int v4, v4

    .line 141
    const v5, 0x2d25007e

    .line 142
    .line 143
    .line 144
    xor-int v6, v5, v4

    .line 145
    .line 146
    and-int/2addr v4, v5

    .line 147
    shl-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    not-int v4, v4

    .line 150
    sub-int/2addr v6, v4

    .line 151
    add-int/lit8 v6, v6, -0x1

    .line 152
    .line 153
    not-int v4, v1

    .line 154
    xor-int v5, v3, v4

    .line 155
    .line 156
    and-int/2addr v4, v3

    .line 157
    or-int/2addr v4, v5

    .line 158
    const v5, 0x42ea8bd3

    .line 159
    .line 160
    .line 161
    xor-int v7, v4, v5

    .line 162
    .line 163
    and-int/2addr v4, v5

    .line 164
    or-int/2addr v4, v7

    .line 165
    not-int v4, v4

    .line 166
    mul-int/lit16 v4, v4, -0x1f6

    .line 167
    .line 168
    neg-int v4, v4

    .line 169
    neg-int v4, v4

    .line 170
    and-int v5, v6, v4

    .line 171
    .line 172
    not-int v7, v5

    .line 173
    or-int/2addr v4, v6

    .line 174
    and-int/2addr v4, v7

    .line 175
    shl-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    and-int v6, v4, v5

    .line 178
    .line 179
    or-int/2addr v4, v5

    .line 180
    add-int/2addr v6, v4

    .line 181
    const v4, -0x42ea8bd4

    .line 182
    .line 183
    .line 184
    xor-int v5, v4, v1

    .line 185
    .line 186
    and-int/2addr v1, v4

    .line 187
    xor-int v4, v5, v1

    .line 188
    .line 189
    and-int/2addr v1, v5

    .line 190
    or-int/2addr v1, v4

    .line 191
    not-int v1, v1

    .line 192
    not-int v4, v1

    .line 193
    and-int/2addr v4, v3

    .line 194
    const v5, -0x546acc45

    .line 195
    .line 196
    .line 197
    and-int/2addr v5, v1

    .line 198
    or-int/2addr v4, v5

    .line 199
    and-int/2addr v1, v3

    .line 200
    xor-int v3, v4, v1

    .line 201
    .line 202
    and-int/2addr v1, v4

    .line 203
    or-int/2addr v1, v3

    .line 204
    mul-int/lit16 v1, v1, 0x1f6

    .line 205
    .line 206
    not-int v3, v1

    .line 207
    and-int/2addr v3, v6

    .line 208
    not-int v4, v6

    .line 209
    and-int/2addr v4, v1

    .line 210
    or-int/2addr v3, v4

    .line 211
    and-int/2addr v1, v6

    .line 212
    shl-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    neg-int v1, v1

    .line 215
    neg-int v1, v1

    .line 216
    and-int v4, v3, v1

    .line 217
    .line 218
    or-int/2addr v1, v3

    .line 219
    add-int/2addr v4, v1

    .line 220
    if-le v2, v4, :cond_0

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_0
    const/4 v0, 0x0

    .line 224
    throw v0
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
    const p2, -0x1f9f47c5

    .line 18
    .line 19
    .line 20
    const v1, 0x1f9f47c5

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, v1, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public requiresEncryption()Z
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->ArrayList:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x53

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x53

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    not-int v0, v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 15
    .line 16
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;->removeMslAltitude:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x58

    .line 24
    .line 25
    div-int/2addr v1, v0

    .line 26
    :cond_0
    return v0
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
