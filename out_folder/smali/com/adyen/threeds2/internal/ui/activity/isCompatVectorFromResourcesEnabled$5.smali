.class final synthetic Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static cancel:I = 0x1

.field static final synthetic isCompatVectorFromResourcesEnabled:[I

.field private static nextFloat:I


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
    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled$5;->isCompatVectorFromResourcesEnabled:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->SINGLE_TEXT_INPUT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    :catch_0
    const/16 v0, 0x80

    .line 26
    .line 27
    :try_start_1
    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled$5;->isCompatVectorFromResourcesEnabled:[I

    .line 28
    .line 29
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->SINGLE_SELECT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    aput v4, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    sget v2, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled$5;->cancel:I

    .line 39
    .line 40
    xor-int/lit8 v3, v2, 0x2f

    .line 41
    .line 42
    and-int/lit8 v4, v2, 0x2f

    .line 43
    .line 44
    or-int/2addr v3, v4

    .line 45
    shl-int/2addr v3, v1

    .line 46
    and-int/lit8 v4, v2, -0x30

    .line 47
    .line 48
    not-int v2, v2

    .line 49
    const/16 v5, 0x2f

    .line 50
    .line 51
    and-int/2addr v2, v5

    .line 52
    or-int/2addr v2, v4

    .line 53
    neg-int v2, v2

    .line 54
    not-int v2, v2

    .line 55
    invoke-static {v3, v2, v1, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sput v2, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled$5;->nextFloat:I

    .line 60
    .line 61
    :catch_1
    :try_start_2
    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled$5;->isCompatVectorFromResourcesEnabled:[I

    .line 62
    .line 63
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->MULTI_SELECT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x3

    .line 70
    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    .line 72
    sget v2, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled$5;->cancel:I

    .line 73
    .line 74
    or-int/lit8 v3, v2, 0x67

    .line 75
    .line 76
    shl-int/2addr v3, v1

    .line 77
    xor-int/lit8 v2, v2, 0x67

    .line 78
    .line 79
    sub-int/2addr v3, v2

    .line 80
    rem-int/2addr v3, v0

    .line 81
    sput v3, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled$5;->nextFloat:I

    .line 82
    .line 83
    :catch_2
    :try_start_3
    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled$5;->isCompatVectorFromResourcesEnabled:[I

    .line 84
    .line 85
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->OUT_OF_BAND:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x4

    .line 92
    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 93
    .line 94
    sget v2, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled$5;->nextFloat:I

    .line 95
    .line 96
    and-int/lit8 v3, v2, 0x55

    .line 97
    .line 98
    xor-int/lit8 v2, v2, 0x55

    .line 99
    .line 100
    or-int/2addr v2, v3

    .line 101
    not-int v2, v2

    .line 102
    invoke-static {v3, v2, v1, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled$5;->cancel:I

    .line 107
    .line 108
    :catch_3
    :try_start_4
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled$5;->isCompatVectorFromResourcesEnabled:[I

    .line 109
    .line 110
    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->HTML_UI:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x5

    .line 117
    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 118
    .line 119
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled$5;->nextFloat:I

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x61

    .line 122
    .line 123
    rem-int/2addr v1, v0

    .line 124
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled$5;->cancel:I

    .line 125
    .line 126
    :catch_4
    return-void
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
