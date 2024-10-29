.class final synthetic Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static cancel:I = 0x0

.field static final synthetic dispatchDisplayHint:[I

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->values()[Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$5;->dispatchDisplayHint:[I

    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->SINGLE_TEXT_INPUT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$5;->cancel:I

    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x7e

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x7e

    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    xor-int/lit8 v0, v3, -0x1

    .line 29
    .line 30
    shl-int/2addr v3, v2

    .line 31
    add-int/2addr v0, v3

    .line 32
    rem-int/2addr v0, v1

    .line 33
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$5;->isCompatVectorFromResourcesEnabled:I

    .line 34
    .line 35
    :catch_0
    const/4 v0, 0x2

    .line 36
    :try_start_1
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$5;->dispatchDisplayHint:[I

    .line 37
    .line 38
    sget-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->SINGLE_SELECT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aput v0, v3, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$5;->isCompatVectorFromResourcesEnabled:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x7

    .line 49
    .line 50
    rem-int/2addr v3, v1

    .line 51
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$5;->cancel:I

    .line 52
    .line 53
    :catch_1
    :try_start_2
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$5;->dispatchDisplayHint:[I

    .line 54
    .line 55
    sget-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->MULTI_SELECT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x3

    .line 62
    aput v5, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    .line 64
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$5;->cancel:I

    .line 65
    .line 66
    xor-int/lit8 v4, v3, 0x2d

    .line 67
    .line 68
    and-int/lit8 v3, v3, 0x2d

    .line 69
    .line 70
    shl-int/2addr v3, v2

    .line 71
    add-int/2addr v4, v3

    .line 72
    rem-int/2addr v4, v1

    .line 73
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$5;->isCompatVectorFromResourcesEnabled:I

    .line 74
    .line 75
    :catch_2
    :try_start_3
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$5;->dispatchDisplayHint:[I

    .line 76
    .line 77
    sget-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->OUT_OF_BAND:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x4

    .line 84
    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 85
    .line 86
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$5;->isCompatVectorFromResourcesEnabled:I

    .line 87
    .line 88
    xor-int/lit8 v4, v3, 0x31

    .line 89
    .line 90
    and-int/lit8 v3, v3, 0x31

    .line 91
    .line 92
    shl-int/2addr v3, v2

    .line 93
    not-int v3, v3

    .line 94
    invoke-static {v4, v3, v2, v1}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$5;->cancel:I

    .line 99
    .line 100
    :catch_3
    :try_start_4
    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$5;->dispatchDisplayHint:[I

    .line 101
    .line 102
    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->HTML_UI:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x5

    .line 109
    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 110
    .line 111
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$5;->isCompatVectorFromResourcesEnabled:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x45

    .line 114
    .line 115
    rem-int/lit16 v2, v1, 0x80

    .line 116
    .line 117
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$5;->cancel:I

    .line 118
    .line 119
    rem-int/2addr v1, v0

    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :catch_4
    return-void
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
