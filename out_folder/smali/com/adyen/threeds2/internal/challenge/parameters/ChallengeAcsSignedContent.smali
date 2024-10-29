.class public final Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x0

.field private static dispatchDisplayHint:J = -0x214575c7c95d9558L

.field private static getDrawableState:I = 0x1

.field private static nextFloat:[C


# instance fields
.field private CipherOutputStream:Ljava/lang/String;

.field private cancel:Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;

.field private isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->nextFloat:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        -0x167bs
        0x2967s
        0x6857s
        -0x54ffs
        -0x15ecs
        0x2decs
        0x6cc1s
        -0x5057s
        -0x114cs
        0x2e71s
        0x6146s
        -0x5ff1s
        -0x1cffs
        0x22fds
        0x7b9ds
        -0x4496s
        -0x5bbs
        0x390bs
        0x781es
        -0x401as
        -0x135s
        0x3da3s
        0x7cbes
        -0x4385s
        -0xcb4s
        0x3205s
        0x710bs
        -0x4f09s
        -0x55d7s
        0x6acbs
        0x2bfbs
        -0x1743s
        -0x5666s
        0x6e64s
    .end array-data
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

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const v7, 0xd1a5

    .line 15
    .line 16
    .line 17
    cmp-long v8, v1, v3

    .line 18
    .line 19
    rsub-int v1, v8, 0x43ab

    .line 20
    .line 21
    int-to-char v1, v1

    .line 22
    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    rsub-int/lit8 v2, v2, 0xe

    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    new-array v9, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v2, v8, v9}, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->a(CII[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v1, v9, v0

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;->parse(Lorg/json/JSONObject;)Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;

    .line 54
    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmp-long v8, v1, v3

    .line 60
    .line 61
    add-int/2addr v8, v7

    .line 62
    int-to-char v1, v8

    .line 63
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    rsub-int/lit8 v2, v2, 0xe

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    shr-int/lit8 v7, v7, 0x16

    .line 74
    .line 75
    rsub-int/lit8 v7, v7, 0xe

    .line 76
    .line 77
    new-array v8, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v2, v7, v8}, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->a(CII[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object v1, v8, v0

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;->parse(Lorg/json/JSONObject;)Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->cancel:Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;

    .line 99
    .line 100
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-char v1, v1

    .line 105
    invoke-static {v5, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    rsub-int/lit8 v2, v2, 0x6

    .line 110
    .line 111
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    cmp-long v5, v7, v3

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1d

    .line 118
    .line 119
    new-array v3, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1, v2, v5, v3}, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->a(CII[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aget-object v0, v3, v0

    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->CipherOutputStream:Ljava/lang/String;

    .line 137
    .line 138
    return-void
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

.method private static a(CII[Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance v0, Latd/a/removeMslAltitude;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/a/removeMslAltitude;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v1, p1, [J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 10
    .line 11
    :goto_0
    iget v3, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 12
    .line 13
    if-ge v3, p1, :cond_0

    .line 14
    .line 15
    sget-object v4, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->nextFloat:[C

    .line 16
    .line 17
    add-int v5, p2, v3

    .line 18
    .line 19
    aget-char v4, v4, v5

    .line 20
    .line 21
    invoke-static {v4}, Lcom/adyen/threeds2/internal/api/challenge/input/NoEntryChallengeInput;->k(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget v4, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 26
    .line 27
    int-to-long v7, v4

    .line 28
    sget-wide v9, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->dispatchDisplayHint:J

    .line 29
    .line 30
    move v11, p0

    .line 31
    invoke-static/range {v5 .. v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->n(JJJI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    aput-wide v4, v1, v3

    .line 36
    .line 37
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array p0, p1, [C

    .line 42
    .line 43
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 44
    .line 45
    :goto_1
    iget p2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-ge p2, p1, :cond_2

    .line 49
    .line 50
    sget v4, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->$10:I

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x49

    .line 53
    .line 54
    rem-int/lit16 v5, v4, 0x80

    .line 55
    .line 56
    sput v5, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->$11:I

    .line 57
    .line 58
    rem-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-wide v3, v1, p2

    .line 63
    .line 64
    long-to-int v4, v3

    .line 65
    int-to-char v3, v4

    .line 66
    aput-char v3, p0, p2

    .line 67
    .line 68
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    aget-wide v4, v1, p2

    .line 73
    .line 74
    long-to-int p1, v4

    .line 75
    int-to-char p1, p1

    .line 76
    aput-char p1, p0, p2

    .line 77
    .line 78
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 85
    .line 86
    .line 87
    sget p0, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->$10:I

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x55

    .line 90
    .line 91
    rem-int/lit16 p2, p0, 0x80

    .line 92
    .line 93
    sput p2, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->$11:I

    .line 94
    .line 95
    rem-int/lit8 p0, p0, 0x2

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    aput-object p1, p3, v2

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    throw v3
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


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->cancel:Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v2, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->ArrayList:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x2d

    .line 18
    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 20
    .line 21
    sput v2, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->getDrawableState:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;->destroy()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->cancel:Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;

    .line 27
    .line 28
    sget v0, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->getDrawableState:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x39

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->ArrayList:I

    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->CipherOutputStream:Ljava/lang/String;

    .line 37
    .line 38
    return-void
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

.method public final getAcsEphemPubKey()Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->ArrayList:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x55

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->getDrawableState:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getAcsURL()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->ArrayList:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->CipherOutputStream:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x61

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->getDrawableState:I

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getSdkEphemPubKey()Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->getDrawableState:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->cancel:Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
