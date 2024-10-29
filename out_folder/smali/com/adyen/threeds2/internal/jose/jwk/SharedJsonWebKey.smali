.class public final Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;
.super Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x1

.field private static cancel:J

.field private static dispatchDisplayHint:I

.field private static nextFloat:[C


# instance fields
.field private final isCompatVectorFromResourcesEnabled:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->dispatchDisplayHint()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->dispatchDisplayHint:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->CipherOutputStream:I

    .line 25
    .line 26
    return-void
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

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 5

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const v1, 0xd618

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v2, v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/2addr v2, v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->isCompatVectorFromResourcesEnabled:[B

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;-><init>(Lorg/json/JSONObject;)V

    .line 2
    invoke-static {}, Lcom/adyen/threeds2/internal/util/Base64;->get()Lcom/adyen/threeds2/internal/util/Base64;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xefe6

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v3}, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->isCompatVectorFromResourcesEnabled:[B

    return-void
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
    sget v3, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->$10:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x23

    .line 14
    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    sput v3, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->$11:I

    .line 18
    .line 19
    :goto_0
    iget v3, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 20
    .line 21
    if-ge v3, p1, :cond_0

    .line 22
    .line 23
    sget-object v4, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->nextFloat:[C

    .line 24
    .line 25
    add-int v5, p2, v3

    .line 26
    .line 27
    aget-char v4, v4, v5

    .line 28
    .line 29
    invoke-static {v4}, Lcom/adyen/threeds2/internal/api/challenge/input/NoEntryChallengeInput;->k(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget v4, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 34
    .line 35
    int-to-long v7, v4

    .line 36
    sget-wide v9, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->cancel:J

    .line 37
    .line 38
    move v11, p0

    .line 39
    invoke-static/range {v5 .. v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->n(JJJI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    aput-wide v4, v1, v3

    .line 44
    .line 45
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget v3, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->$11:I

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x31

    .line 51
    .line 52
    rem-int/lit16 v3, v3, 0x80

    .line 53
    .line 54
    sput v3, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->$10:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-array p0, p1, [C

    .line 58
    .line 59
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 60
    .line 61
    :goto_1
    iget p2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 62
    .line 63
    if-ge p2, p1, :cond_1

    .line 64
    .line 65
    aget-wide v3, v1, p2

    .line 66
    .line 67
    long-to-int v4, v3

    .line 68
    int-to-char v3, v4

    .line 69
    aput-char v3, p0, p2

    .line 70
    .line 71
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 78
    .line 79
    .line 80
    aput-object p1, p3, v2

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
.end method

.method public static dispatchDisplayHint()V
    .locals 2

    .line 1
    const-wide v0, -0x1dc28ad8327b72bfL    # -1.6963504207214204E165

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->cancel:J

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->nextFloat:[C

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 2
        0x45c5s
        0x7c3fs
        0x5b3as
        0x3236s
    .end array-data
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->dispatchDisplayHint:I

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
    invoke-super {p0}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;->destroy()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->isCompatVectorFromResourcesEnabled:[B

    .line 18
    .line 19
    const/16 v2, 0x46

    .line 20
    .line 21
    div-int/2addr v2, v1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;->destroy()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->isCompatVectorFromResourcesEnabled:[B

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :goto_0
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->CipherOutputStream:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x4b

    .line 35
    .line 36
    rem-int/lit16 v2, v0, 0x80

    .line 37
    .line 38
    sput v2, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->dispatchDisplayHint:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->isCompatVectorFromResourcesEnabled:[B

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->isCompatVectorFromResourcesEnabled:[B

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->dispatchDisplayHint:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x7

    .line 58
    .line 59
    rem-int/lit16 v0, v0, 0x80

    .line 60
    .line 61
    sput v0, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->CipherOutputStream:I

    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final getEncoded()[B
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->dispatchDisplayHint:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->isCompatVectorFromResourcesEnabled:[B

    .line 10
    .line 11
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    sget v1, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->CipherOutputStream:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x47

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->dispatchDisplayHint:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
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
