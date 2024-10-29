.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultTimeZoneConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/TimeZoneConverter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultTimeZoneConverter;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/TimeZoneConverter;",
        "()V",
        "getTimeZoneInMinutes",
        "",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static CipherOutputStream:I = 0x0

.field private static cancel:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTimeZoneInMinutes()J
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultTimeZoneConverter;->cancel:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x5c

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x5b

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x5b

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 15
    .line 16
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultTimeZoneConverter;->CipherOutputStream:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultTimeZoneConverter;->cancel:I

    .line 41
    .line 42
    or-int/lit8 v4, v3, 0x15

    .line 43
    .line 44
    shl-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    and-int/lit8 v5, v3, -0x16

    .line 47
    .line 48
    not-int v3, v3

    .line 49
    and-int/lit8 v3, v3, 0x15

    .line 50
    .line 51
    or-int/2addr v3, v5

    .line 52
    neg-int v3, v3

    .line 53
    xor-int v5, v4, v3

    .line 54
    .line 55
    and-int/2addr v3, v4

    .line 56
    shl-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    rem-int/lit16 v3, v5, 0x80

    .line 60
    .line 61
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultTimeZoneConverter;->CipherOutputStream:I

    .line 62
    .line 63
    rem-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    return-wide v1

    .line 68
    :cond_0
    throw v0

    .line 69
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-long v2, v2

    .line 80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 83
    .line 84
    .line 85
    throw v0
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
