.class public final Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "SCHEME_HTTP",
        "",
        "SCHEME_HTTPS",
        "isCompleteUrl",
        "",
        "url",
        "isWebLink",
        "threeds2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I

.field private static nextFloat:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;->dispatchDisplayHint()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;->isCompatVectorFromResourcesEnabled:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x2b

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;->CipherOutputStream:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;->$11:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x31

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;->$10:I

    .line 14
    .line 15
    :cond_0
    check-cast p0, [C

    .line 16
    .line 17
    new-instance v0, Latd/a/AssistContent;

    .line 18
    .line 19
    invoke-direct {v0}, Latd/a/AssistContent;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;->nextFloat:J

    .line 23
    .line 24
    const-wide v3, 0x1e22cd2f140bc253L    # 1.632468662380356E-163

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    xor-long/2addr v1, v3

    .line 30
    invoke-static {v1, v2, p0, p1}, Latd/a/AssistContent;->CipherOutputStream(J[CI)[C

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x4

    .line 35
    iput p1, v0, Latd/a/AssistContent;->cancel:I

    .line 36
    .line 37
    sget v1, Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;->$11:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x13

    .line 40
    .line 41
    rem-int/lit16 v1, v1, 0x80

    .line 42
    .line 43
    sput v1, Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;->$10:I

    .line 44
    .line 45
    :goto_0
    iget v1, v0, Latd/a/AssistContent;->cancel:I

    .line 46
    .line 47
    array-length v2, p0

    .line 48
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v1, -0x4

    .line 51
    .line 52
    iput v2, v0, Latd/a/AssistContent;->isCompatVectorFromResourcesEnabled:I

    .line 53
    .line 54
    aget-char v3, p0, v1

    .line 55
    .line 56
    rem-int/lit8 v4, v1, 0x4

    .line 57
    .line 58
    aget-char v4, p0, v4

    .line 59
    .line 60
    xor-int/2addr v3, v4

    .line 61
    int-to-long v4, v3

    .line 62
    int-to-long v6, v2

    .line 63
    sget-wide v8, Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;->nextFloat:J

    .line 64
    .line 65
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->c(JJJ)C

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    aput-char v2, p0, v1

    .line 70
    .line 71
    invoke-static {v0, v0}, Lcom/adyen/threeds2/InitializeResultKt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 76
    .line 77
    array-length v1, p0

    .line 78
    sub-int/2addr v1, p1

    .line 79
    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    aput-object v0, p2, p0

    .line 84
    .line 85
    return-void
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

.method public static dispatchDisplayHint()V
    .locals 2

    .line 1
    const-wide v0, 0x3cf1ff2305ee422fL    # 3.996054190017317E-15

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;->nextFloat:J

    .line 7
    .line 8
    return-void
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
.end method

.method public static final isCompleteUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget v1, Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;->CipherOutputStream:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x29

    .line 37
    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 39
    .line 40
    sput v1, Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;->isCompatVectorFromResourcesEnabled:I

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x21

    .line 45
    .line 46
    rem-int/lit16 v2, v1, 0x80

    .line 47
    .line 48
    sput v2, Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;->CipherOutputStream:I

    .line 49
    .line 50
    rem-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget p0, Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;->CipherOutputStream:I

    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x7b

    .line 64
    .line 65
    rem-int/lit16 p0, p0, 0x80

    .line 66
    .line 67
    sput p0, Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;->isCompatVectorFromResourcesEnabled:I

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_3
    invoke-static {p0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_4
    :goto_0
    return v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final isWebLink(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    sget p0, Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;->isCompatVectorFromResourcesEnabled:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x25

    .line 8
    .line 9
    rem-int/lit16 v2, p0, 0x80

    .line 10
    .line 11
    sput v2, Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;->CipherOutputStream:I

    .line 12
    .line 13
    rem-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-array v3, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v4, "\ue168\uf1b3\ue100\u71bb\uf0de\ud885\ue0eb\uf052\u5981"

    .line 37
    .line 38
    invoke-static {v4, v2, v3}, Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object v2, v3, v1

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-array v4, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v5, "\u1a07\u2474\u1a6f\ua47c\u0f96\ua33a\u0f1a\u223e"

    .line 60
    .line 61
    invoke-static {v5, v3, v4}, Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-object v3, v4, v1

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    xor-int/2addr v2, v0

    .line 77
    if-eq v2, v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget v2, Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;->isCompatVectorFromResourcesEnabled:I

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x5b

    .line 83
    .line 84
    rem-int/lit16 v2, v2, 0x80

    .line 85
    .line 86
    sput v2, Lcom/adyen/threeds2/internal/challenge/validator/UrlValidatorKt;->CipherOutputStream:I

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    :goto_1
    return v0

    .line 91
    :cond_3
    return v1
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
