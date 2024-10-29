.class public final Lcom/adyen/threeds2/internal/security/checker/RootApps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static nextFloat:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/exception/NoConstructorException;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/exception/NoConstructorException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
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

.method private static synthetic CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    sget v1, Lcom/adyen/threeds2/internal/security/checker/RootApps;->nextFloat:I

    .line 7
    .line 8
    or-int/lit8 v2, v1, 0xd

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0xd

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    rem-int/lit16 v1, v2, 0x80

    .line 16
    .line 17
    sput v1, Lcom/adyen/threeds2/internal/security/checker/RootApps;->isCompatVectorFromResourcesEnabled:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    invoke-static {p0}, Lcom/adyen/threeds2/internal/util/StringObfuscator;->deobfuscate(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x35

    .line 28
    .line 29
    div-int/2addr v1, v0

    .line 30
    :cond_0
    return-object p0
    .line 31
.end method

.method public static asList()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Lcom/adyen/threeds2/internal/security/checker/RootApps;->nextFloat:I

    .line 4
    .line 5
    xor-int/lit8 v3, v2, 0x2d

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x2d

    .line 8
    .line 9
    shl-int/2addr v2, v1

    .line 10
    neg-int v2, v2

    .line 11
    neg-int v2, v2

    .line 12
    not-int v2, v2

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    invoke-static {v3, v2, v1, v4}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput v2, Lcom/adyen/threeds2/internal/security/checker/RootApps;->isCompatVectorFromResourcesEnabled:I

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "R0JseFhCWW9XaDRKYUc5bU1WUUhCU0ZxYWtWeU53QGUzWWNjbnhIUDJkaUdnWUxIeVpvYWxVSkFpQVJYQQ"

    .line 24
    .line 25
    aput-object v3, v2, v0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    long-to-int v3, v5

    .line 32
    const v5, -0x20206473

    .line 33
    .line 34
    .line 35
    const v6, 0x20206473

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v5, v6, v3}, Lcom/adyen/threeds2/internal/security/checker/RootApps;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "S1FoU0tEWndWQ0lQVUFkN0tYUTJhMUZHUlJBQFRIMThTMTRSUFV4cE9YVWVCd2RER3pRME5tVQ"

    .line 48
    .line 49
    aput-object v3, v2, v0

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    long-to-int v3, v8

    .line 56
    invoke-static {v2, v5, v6, v3}, Lcom/adyen/threeds2/internal/security/checker/RootApps;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    new-array v2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v3, "SmtsYUFCWlRjem9VSFVzRlhSUVlLUjRZUG5JNkwzWVpma0ZZQWtkUFFoRlVAUlNZM0xtVW1BMTltYVNOcU1IVnJSWDk2RUFCVlFBSjhEVEk5YkRNbUkzMG4"

    .line 66
    .line 67
    aput-object v3, v2, v0

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    long-to-int v3, v9

    .line 74
    invoke-static {v2, v5, v6, v3}, Lcom/adyen/threeds2/internal/security/checker/RootApps;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v9, v2

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    new-array v2, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v3, "VnpSaVBRd2hUQlpZSFVzQ0ZnVUJjRHRMTHlFUUNGdDhGUzR0VmtOUkFFTVJAT0VZRkUycFRLWE01Y3k5d2VXeGxCRlFrUTFJLWVqUVRZWEZPUGlZeWF5Wmo"

    .line 84
    .line 85
    aput-object v3, v2, v0

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    long-to-int v3, v10

    .line 92
    invoke-static {v2, v5, v6, v3}, Lcom/adyen/threeds2/internal/security/checker/RootApps;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v10, v2

    .line 97
    check-cast v10, Ljava/lang/String;

    .line 98
    .line 99
    new-array v2, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v3, "YVRzR1N6Sk1NM0VPQVZaUkZEb1hTQzl6TUJrQENsUnJaVUFqWEFWdmJ6SWplMU56WmwwY1gyMA"

    .line 102
    .line 103
    aput-object v3, v2, v0

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    long-to-int v3, v11

    .line 110
    invoke-static {v2, v5, v6, v3}, Lcom/adyen/threeds2/internal/security/checker/RootApps;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v11, v2

    .line 115
    check-cast v11, Ljava/lang/String;

    .line 116
    .line 117
    new-array v2, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v3, "TVhzN0pqa29XVjh3T204aFNRWm5ZeDR4ZkR4YkFtbG9YUUZrRVJGdlZVOGhVUU1oRVFAWGdsY0NGOWFQRHBSVkF0VEptOERGM0ZlRUU5MWNBWUhLVjRIZVhRTVBpcFREbk5UZmc"

    .line 120
    .line 121
    aput-object v3, v2, v0

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    long-to-int v0, v12

    .line 128
    invoke-static {v2, v5, v6, v0}, Lcom/adyen/threeds2/internal/security/checker/RootApps;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v12, v0

    .line 133
    check-cast v12, Ljava/lang/String;

    .line 134
    .line 135
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v2, Lcom/adyen/threeds2/internal/security/checker/RootApps;->isCompatVectorFromResourcesEnabled:I

    .line 144
    .line 145
    and-int/lit8 v3, v2, 0x53

    .line 146
    .line 147
    not-int v5, v3

    .line 148
    or-int/lit8 v2, v2, 0x53

    .line 149
    .line 150
    and-int/2addr v2, v5

    .line 151
    shl-int/2addr v3, v1

    .line 152
    neg-int v3, v3

    .line 153
    neg-int v3, v3

    .line 154
    not-int v3, v3

    .line 155
    invoke-static {v2, v3, v1, v4}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sput v1, Lcom/adyen/threeds2/internal/security/checker/RootApps;->nextFloat:I

    .line 160
    .line 161
    return-object v0
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

.method public static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/security/checker/RootApps;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static isCompatVectorFromResourcesEnabled(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x20206473

    const v2, 0x20206473

    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/security/checker/RootApps;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
