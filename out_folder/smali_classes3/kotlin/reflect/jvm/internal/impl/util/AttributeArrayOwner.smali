.class public abstract Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field private arrayMap:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/util/ArrayMap<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;-><init>(Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/util/ArrayMap<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "arrayMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->arrayMap:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final getArrayMap()Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/util/ArrayMap<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->arrayMap:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final registerComponent(Lkotlin/reflect/KClass;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+TK;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->getTypeRegistry()Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->getId(Lkotlin/reflect/KClass;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->arrayMap:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->getSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->arrayMap:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 33
    .line 34
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, p1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;

    .line 48
    .line 49
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->arrayMap:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    .line 56
    .line 57
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->arrayMap:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->getIndex()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->set(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->arrayMap:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->set(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;

    .line 80
    .line 81
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->arrayMap:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 85
    .line 86
    return-void
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
