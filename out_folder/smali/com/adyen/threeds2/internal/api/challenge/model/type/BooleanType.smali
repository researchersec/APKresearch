.class public final enum Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final synthetic $VALUES:[Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

.field private static CipherOutputStream:J = 0x0L

.field public static final enum N:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

.field public static final enum Y:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static nextFloat:I = 0x1


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 5
    .line 6
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-byte v1, v1

    .line 11
    rsub-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "\uf2c3\u955d\uf29a\u23ce\u21e9"

    .line 17
    .line 18
    invoke-static {v4, v1, v3}, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v3, v3, v1

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const-string v9, "\u6fb7\u3f4c\u6ff9\u00da\u5d9c"

    .line 37
    .line 38
    cmp-long v10, v5, v7

    .line 39
    .line 40
    rsub-int/lit8 v5, v10, 0x1

    .line 41
    .line 42
    new-array v6, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v4, v5, v6}, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object v4, v6, v1

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v0, v3, v1, v4}, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->Y:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 59
    .line 60
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    shr-int/lit8 v3, v3, 0x10

    .line 67
    .line 68
    new-array v4, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v9, v3, v4}, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object v3, v4, v1

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v4, -0x1000000

    .line 82
    .line 83
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-int/2addr v4, v5

    .line 88
    new-array v5, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v9, v4, v5}, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object v4, v5, v1

    .line 94
    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v0, v3, v2, v4}, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->N:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 105
    .line 106
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->cancel()[Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->$VALUES:[Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 111
    .line 112
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->isCompatVectorFromResourcesEnabled:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x29

    .line 115
    .line 116
    rem-int/lit16 v2, v0, 0x80

    .line 117
    .line 118
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->nextFloat:I

    .line 119
    .line 120
    rem-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    div-int/2addr v0, v1

    .line 127
    :cond_0
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->$10:I

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
    const/16 v0, 0x45

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->$11:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x21

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->$10:I

    .line 33
    .line 34
    :cond_1
    check-cast p0, [C

    .line 35
    .line 36
    new-instance v0, Latd/a/AssistContent;

    .line 37
    .line 38
    invoke-direct {v0}, Latd/a/AssistContent;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-wide v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->CipherOutputStream:J

    .line 42
    .line 43
    const-wide v4, 0x1e22cd2f140bc253L    # 1.632468662380356E-163

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    xor-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, p0, p1}, Latd/a/AssistContent;->CipherOutputStream(J[CI)[C

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x4

    .line 54
    iput p1, v0, Latd/a/AssistContent;->cancel:I

    .line 55
    .line 56
    :goto_1
    iget v2, v0, Latd/a/AssistContent;->cancel:I

    .line 57
    .line 58
    array-length v3, p0

    .line 59
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v2, -0x4

    .line 62
    .line 63
    iput v3, v0, Latd/a/AssistContent;->isCompatVectorFromResourcesEnabled:I

    .line 64
    .line 65
    aget-char v4, p0, v2

    .line 66
    .line 67
    rem-int/lit8 v5, v2, 0x4

    .line 68
    .line 69
    aget-char v5, p0, v5

    .line 70
    .line 71
    xor-int/2addr v4, v5

    .line 72
    int-to-long v5, v4

    .line 73
    int-to-long v7, v3

    .line 74
    sget-wide v9, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->CipherOutputStream:J

    .line 75
    .line 76
    invoke-static/range {v5 .. v10}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->c(JJJ)C

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    aput-char v3, p0, v2

    .line 81
    .line 82
    invoke-static {v0, v0}, Lcom/adyen/threeds2/InitializeResultKt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 87
    .line 88
    array-length v2, p0

    .line 89
    sub-int/2addr v2, p1

    .line 90
    invoke-direct {v0, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 91
    .line 92
    .line 93
    aput-object v0, p2, v1

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method private static synthetic cancel()[Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->nextFloat:I

    .line 5
    .line 6
    add-int/lit8 v3, v3, 0x33

    .line 7
    .line 8
    rem-int/lit16 v4, v3, 0x80

    .line 9
    .line 10
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->isCompatVectorFromResourcesEnabled:I

    .line 11
    .line 12
    rem-int/2addr v3, v2

    .line 13
    new-array v2, v2, [Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->Y:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 18
    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->N:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->Y:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 27
    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->N:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 31
    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    :goto_0
    return-object v2
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

.method public static isCompatVectorFromResourcesEnabled()V
    .locals 2

    .line 1
    const-wide v0, -0x337cfa47b38d36d9L    # -3.820965917346291E60

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->CipherOutputStream:J

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

.method public static of(Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;
    .locals 6

    .line 3
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->nextFloat:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->isCompatVectorFromResourcesEnabled:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->N:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->values()[Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 6
    sget v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->nextFloat:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 7
    aget-object v4, v0, v3

    .line 8
    iget-object v5, v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->mValue:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    aget-object v0, v0, v3

    .line 10
    iget-object v0, v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->mValue:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    throw v1

    :cond_3
    return-object v1

    .line 11
    :cond_4
    throw v1
.end method

.method public static of(Ljava/lang/String;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->of(Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->nextFloat:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->isCompatVectorFromResourcesEnabled:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->nextFloat:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 p1, 0x12

    div-int/2addr p1, v0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u08cd\uf699\u0884\ud22f\ufd83\uc4b1\ua8c6\u8afb\u2571\ucfb4\u96f3\udaf7\u530f\u91e2\ua0c8\uf76b\u81d8\u621c\u7219\u2117\ubffb\u344c\u1c6b\u5312\uedb8"

    invoke-static {v3, v1, v2}, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v2, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_INVALID_FORMAT:Lcom/adyen/threeds2/internal/result/ResultCode;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->nextFloat:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-class v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 12
    .line 13
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x28

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    :cond_0
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static values()[Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->nextFloat:I

    .line 8
    .line 9
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->$VALUES:[Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 10
    .line 11
    invoke-virtual {v0}, [Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 16
    .line 17
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->isCompatVectorFromResourcesEnabled:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x77

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->nextFloat:I

    .line 24
    .line 25
    return-object v0
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


# virtual methods
.method public final isFalse()Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->nextFloat:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "\u6fb7\u3f4c\u6ff9\u00da\u5d9c"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->mValue:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->nextFloat:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x13

    .line 41
    .line 42
    rem-int/lit16 v1, v1, 0x80

    .line 43
    .line 44
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->isCompatVectorFromResourcesEnabled:I

    .line 45
    .line 46
    return v0
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

.method public final isTrue()Z
    .locals 7

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-string v5, "\uf2c3\u955d\uf29a\u23ce\u21e9"

    .line 17
    .line 18
    cmpl-double v6, v1, v3

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v5, v6, v1}, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->mValue:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->isCompatVectorFromResourcesEnabled:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2b

    .line 43
    .line 44
    rem-int/lit16 v1, v1, 0x80

    .line 45
    .line 46
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->nextFloat:I

    .line 47
    .line 48
    return v0
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
