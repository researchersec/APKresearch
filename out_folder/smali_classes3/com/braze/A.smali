.class public final synthetic Lcom/braze/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/braze/A;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/braze/A;->a:I

    .line 4
    .line 5
    const-string v3, "event"

    .line 6
    .line 7
    const-string v4, "^%s[0-9]+.json$"

    .line 8
    .line 9
    const-string v5, "java.lang.String.format(format, *args)"

    .line 10
    .line 11
    const-string v6, "name"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkb/a;->e:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "_"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    return v1

    .line 35
    :pswitch_0
    sget-object p1, Lkb/a;->e:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_1
    const-string p1, ".ae"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_2
    const-string p1, "aqs."

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_3
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lkotlin/text/Regex;

    .line 60
    .line 61
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 62
    .line 63
    new-array v0, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v2, "error_log_"

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    invoke-static {v0, v7, v4, v5}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :pswitch_4
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 85
    .line 86
    new-array p1, v7, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v0, "analysis_log_"

    .line 89
    .line 90
    aput-object v0, p1, v1

    .line 91
    .line 92
    invoke-static {p1, v7, v4, v5}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lkotlin/text/Regex;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :pswitch_5
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 110
    .line 111
    new-array p1, v7, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v0, "anr_log_"

    .line 114
    .line 115
    aput-object v0, p1, v1

    .line 116
    .line 117
    invoke-static {p1, v7, v4, v5}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lkotlin/text/Regex;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_6
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 135
    .line 136
    new-array p1, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v2, "crash_log_"

    .line 139
    .line 140
    aput-object v2, p1, v1

    .line 141
    .line 142
    const-string v1, "shield_log_"

    .line 143
    .line 144
    aput-object v1, p1, v7

    .line 145
    .line 146
    const-string/jumbo v1, "thread_check_log_"

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    aput-object v1, p1, v2

    .line 151
    .line 152
    const-string v1, "^(%s|%s|%s)[0-9]+.json$"

    .line 153
    .line 154
    invoke-static {p1, v0, v1, v5}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lkotlin/text/Regex;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :pswitch_7
    const-string p1, "cpu[0-9]+"

    .line 169
    .line 170
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :pswitch_8
    invoke-static {p1, p2}, Lcom/braze/Braze$Companion;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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
.end method
