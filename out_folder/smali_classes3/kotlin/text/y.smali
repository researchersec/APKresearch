.class final Lkotlin/text/y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "currentIndex",
        "Lkotlin/Pair;",
        "a",
        "(Ljava/lang/CharSequence;I)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1499:1\n1#2:1500\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/y;->g:Ljava/util/List;

    iput-boolean p2, p0, Lkotlin/text/y;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/text/y;->g:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-boolean v9, p0, Lkotlin/text/y;->h:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v9, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, v3, :cond_1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v0}, LEc/M;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-static {p1, v0, p2, v1, v3}, Lkotlin/text/A;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gez p1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 52
    .line 53
    if-gez p2, :cond_2

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v4, p2, v1, v3}, Lkotlin/ranges/c;-><init>(III)V

    .line 61
    .line 62
    .line 63
    instance-of v1, p1, Ljava/lang/String;

    .line 64
    .line 65
    iget v10, v4, Lkotlin/ranges/c;->c:I

    .line 66
    .line 67
    iget v11, v4, Lkotlin/ranges/c;->b:I

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    if-lez v10, :cond_3

    .line 72
    .line 73
    if-le p2, v11, :cond_4

    .line 74
    .line 75
    :cond_3
    if-gez v10, :cond_e

    .line 76
    .line 77
    if-gt v11, p2, :cond_e

    .line 78
    .line 79
    :cond_4
    :goto_0
    move-object v1, v0

    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    move-object v6, v12

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    move-object v7, p1

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v3, 0x0

    .line 107
    move v4, p2

    .line 108
    move v8, v9

    .line 109
    invoke-static/range {v3 .. v8}, Lkotlin/text/w;->k(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move-object v12, v2

    .line 117
    :goto_1
    check-cast v12, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-direct {p2, p1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    if-eq p2, v11, :cond_e

    .line 132
    .line 133
    add-int/2addr p2, v10

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    if-lez v10, :cond_9

    .line 136
    .line 137
    if-le p2, v11, :cond_a

    .line 138
    .line 139
    :cond_9
    if-gez v10, :cond_e

    .line 140
    .line 141
    if-gt v11, p2, :cond_e

    .line 142
    .line 143
    :cond_a
    :goto_2
    move-object v1, v0

    .line 144
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    move-object v3, v12

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/4 v4, 0x0

    .line 168
    move-object v5, p1

    .line 169
    move v6, p2

    .line 170
    move v8, v9

    .line 171
    invoke-static/range {v3 .. v8}, Lkotlin/text/A;->G(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_c
    move-object v12, v2

    .line 179
    :goto_3
    check-cast v12, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v12, :cond_d

    .line 182
    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-direct {p2, p1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    if-eq p2, v11, :cond_e

    .line 194
    .line 195
    add-int/2addr p2, v10

    .line 196
    goto :goto_2

    .line 197
    :cond_e
    :goto_4
    move-object p2, v2

    .line 198
    :goto_5
    if-eqz p2, :cond_f

    .line 199
    .line 200
    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v2, Lkotlin/Pair;

    .line 213
    .line 214
    iget-object p2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-direct {v2, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    return-object v2
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lkotlin/text/y;->a(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method
