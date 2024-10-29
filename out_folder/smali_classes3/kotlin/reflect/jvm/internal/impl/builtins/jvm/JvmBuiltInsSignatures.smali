.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmBuiltInsSignatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n+ 2 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n13#2:188\n13#2:194\n13#2:200\n13#2:201\n13#2:202\n13#2:203\n13#2:204\n1446#3,5:189\n1446#3,5:195\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n*L\n60#1:188\n160#1:194\n24#1:200\n68#1:201\n119#1:202\n138#1:203\n155#1:204\n61#1:189,5\n164#1:195,5\n*E\n"
    }
.end annotation


# static fields
.field private static final DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HIDDEN_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HIDDEN_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VISIBLE_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VISIBLE_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 9
    .line 10
    const-string/jumbo v2, "toArray()[Ljava/lang/Object;"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Collection"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 27
    .line 28
    invoke-static {v2, v4}, LEc/h0;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->buildPrimitiveValueMethodsSet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "sort(Ljava/util/Comparator;)V"

    .line 39
    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "List"

    .line 45
    .line 46
    invoke-virtual {v1, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v2, v5}, LEc/h0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string/jumbo v51, "trim()Ljava/lang/String;"

    .line 57
    .line 58
    .line 59
    const-string v52, "isBlank()Z"

    .line 60
    .line 61
    const-string v7, "codePointAt(I)I"

    .line 62
    .line 63
    const-string v8, "codePointBefore(I)I"

    .line 64
    .line 65
    const-string v9, "codePointCount(II)I"

    .line 66
    .line 67
    const-string v10, "compareToIgnoreCase(Ljava/lang/String;)I"

    .line 68
    .line 69
    const-string v11, "concat(Ljava/lang/String;)Ljava/lang/String;"

    .line 70
    .line 71
    const-string v12, "contains(Ljava/lang/CharSequence;)Z"

    .line 72
    .line 73
    const-string v13, "contentEquals(Ljava/lang/CharSequence;)Z"

    .line 74
    .line 75
    const-string v14, "contentEquals(Ljava/lang/StringBuffer;)Z"

    .line 76
    .line 77
    const-string v15, "endsWith(Ljava/lang/String;)Z"

    .line 78
    .line 79
    const-string v16, "equalsIgnoreCase(Ljava/lang/String;)Z"

    .line 80
    .line 81
    const-string v17, "getBytes()[B"

    .line 82
    .line 83
    const-string v18, "getBytes(II[BI)V"

    .line 84
    .line 85
    const-string v19, "getBytes(Ljava/lang/String;)[B"

    .line 86
    .line 87
    const-string v20, "getBytes(Ljava/nio/charset/Charset;)[B"

    .line 88
    .line 89
    const-string v21, "getChars(II[CI)V"

    .line 90
    .line 91
    const-string v22, "indexOf(I)I"

    .line 92
    .line 93
    const-string v23, "indexOf(II)I"

    .line 94
    .line 95
    const-string v24, "indexOf(Ljava/lang/String;)I"

    .line 96
    .line 97
    const-string v25, "indexOf(Ljava/lang/String;I)I"

    .line 98
    .line 99
    const-string v26, "intern()Ljava/lang/String;"

    .line 100
    .line 101
    const-string v27, "isEmpty()Z"

    .line 102
    .line 103
    const-string v28, "lastIndexOf(I)I"

    .line 104
    .line 105
    const-string v29, "lastIndexOf(II)I"

    .line 106
    .line 107
    const-string v30, "lastIndexOf(Ljava/lang/String;)I"

    .line 108
    .line 109
    const-string v31, "lastIndexOf(Ljava/lang/String;I)I"

    .line 110
    .line 111
    const-string v32, "matches(Ljava/lang/String;)Z"

    .line 112
    .line 113
    const-string v33, "offsetByCodePoints(II)I"

    .line 114
    .line 115
    const-string v34, "regionMatches(ILjava/lang/String;II)Z"

    .line 116
    .line 117
    const-string v35, "regionMatches(ZILjava/lang/String;II)Z"

    .line 118
    .line 119
    const-string v36, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 120
    .line 121
    const-string v37, "replace(CC)Ljava/lang/String;"

    .line 122
    .line 123
    const-string v38, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 124
    .line 125
    const-string v39, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    .line 126
    .line 127
    const-string v40, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    .line 128
    .line 129
    const-string v41, "split(Ljava/lang/String;)[Ljava/lang/String;"

    .line 130
    .line 131
    const-string v42, "startsWith(Ljava/lang/String;I)Z"

    .line 132
    .line 133
    const-string v43, "startsWith(Ljava/lang/String;)Z"

    .line 134
    .line 135
    const-string v44, "substring(II)Ljava/lang/String;"

    .line 136
    .line 137
    const-string v45, "substring(I)Ljava/lang/String;"

    .line 138
    .line 139
    const-string/jumbo v46, "toCharArray()[C"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v47, "toLowerCase()Ljava/lang/String;"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v48, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v49, "toUpperCase()Ljava/lang/String;"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v50, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 152
    .line 153
    .line 154
    const-string v53, "lines()Ljava/util/stream/Stream;"

    .line 155
    .line 156
    const-string v54, "repeat(I)Ljava/lang/String;"

    .line 157
    .line 158
    filled-new-array/range {v7 .. v54}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v7, "String"

    .line 163
    .line 164
    invoke-virtual {v1, v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {v2, v5}, LEc/h0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v5, "isInfinite()Z"

    .line 175
    .line 176
    const-string v8, "isNaN()Z"

    .line 177
    .line 178
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v10, "Double"

    .line 183
    .line 184
    invoke-virtual {v1, v10, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-static {v2, v9}, LEc/h0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v8, "Float"

    .line 199
    .line 200
    invoke-virtual {v1, v8, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {v2, v5}, LEc/h0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v5, "getDeclaringClass()Ljava/lang/Class;"

    .line 211
    .line 212
    const-string v9, "finalize()V"

    .line 213
    .line 214
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v9, "Enum"

    .line 219
    .line 220
    invoke-virtual {v1, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-static {v2, v5}, LEc/h0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v5, "isEmpty()Z"

    .line 231
    .line 232
    filled-new-array {v5}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v9, "CharSequence"

    .line 237
    .line 238
    invoke-virtual {v1, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-static {v2, v5}, LEc/h0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_METHOD_SIGNATURES:Ljava/util/Set;

    .line 249
    .line 250
    const-string v2, "codePoints()Ljava/util/stream/IntStream;"

    .line 251
    .line 252
    const-string v5, "chars()Ljava/util/stream/IntStream;"

    .line 253
    .line 254
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v5, "forEachRemaining(Ljava/util/function/Consumer;)V"

    .line 263
    .line 264
    filled-new-array {v5}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const-string v9, "Iterator"

    .line 269
    .line 270
    invoke-virtual {v1, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-static {v2, v5}, LEc/h0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v5, "forEach(Ljava/util/function/Consumer;)V"

    .line 281
    .line 282
    const-string v9, "spliterator()Ljava/util/Spliterator;"

    .line 283
    .line 284
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v10, "Iterable"

    .line 289
    .line 290
    invoke-virtual {v1, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-static {v2, v5}, LEc/h0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v16, "getStackTrace()[Ljava/lang/StackTraceElement;"

    .line 301
    .line 302
    const-string v17, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    .line 303
    .line 304
    const-string v10, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    .line 305
    .line 306
    const-string v11, "fillInStackTrace()Ljava/lang/Throwable;"

    .line 307
    .line 308
    const-string v12, "getLocalizedMessage()Ljava/lang/String;"

    .line 309
    .line 310
    const-string v13, "printStackTrace()V"

    .line 311
    .line 312
    const-string v14, "printStackTrace(Ljava/io/PrintStream;)V"

    .line 313
    .line 314
    const-string v15, "printStackTrace(Ljava/io/PrintWriter;)V"

    .line 315
    .line 316
    const-string v18, "getSuppressed()[Ljava/lang/Throwable;"

    .line 317
    .line 318
    const-string v19, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 319
    .line 320
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const-string v10, "Throwable"

    .line 325
    .line 326
    invoke-virtual {v1, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-static {v2, v5}, LEc/h0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v5, "parallelStream()Ljava/util/stream/Stream;"

    .line 337
    .line 338
    const-string v11, "stream()Ljava/util/stream/Stream;"

    .line 339
    .line 340
    const-string v12, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 341
    .line 342
    filled-new-array {v9, v5, v11, v12}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v1, v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/Iterable;

    .line 351
    .line 352
    invoke-static {v2, v5}, LEc/h0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v5, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 357
    .line 358
    filled-new-array {v5}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v1, v6, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, Ljava/lang/Iterable;

    .line 367
    .line 368
    invoke-static {v2, v9}, LEc/h0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 373
    .line 374
    const-string v20, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 375
    .line 376
    const-string v13, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 377
    .line 378
    const-string v14, "forEach(Ljava/util/function/BiConsumer;)V"

    .line 379
    .line 380
    const-string v15, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 381
    .line 382
    const-string v16, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 383
    .line 384
    const-string v17, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 385
    .line 386
    const-string v18, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 387
    .line 388
    const-string v21, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 389
    .line 390
    const-string v22, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 391
    .line 392
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    const-string v11, "Map"

    .line 397
    .line 398
    invoke-virtual {v1, v11, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Ljava/lang/Iterable;

    .line 403
    .line 404
    invoke-static {v2, v9}, LEc/h0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_METHOD_SIGNATURES:Ljava/util/Set;

    .line 409
    .line 410
    filled-new-array {v12}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v1, v6, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/Iterable;

    .line 427
    .line 428
    invoke-static {v2, v3}, LEc/h0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v17, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 433
    .line 434
    const-string v18, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 435
    .line 436
    const-string v12, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 437
    .line 438
    const-string v13, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 439
    .line 440
    const-string v14, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 441
    .line 442
    const-string v15, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 443
    .line 444
    const-string v16, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 445
    .line 446
    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 447
    .line 448
    const-string v20, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 449
    .line 450
    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v1, v11, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ljava/lang/Iterable;

    .line 459
    .line 460
    invoke-static {v2, v3}, LEc/h0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;

    .line 465
    .line 466
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->buildPrimitiveStringConstructorsSet()Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v2, "D"

    .line 471
    .line 472
    filled-new-array {v2}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    array-length v3, v2

    .line 481
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, [Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v1, v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/Iterable;

    .line 492
    .line 493
    invoke-static {v0, v2}, LEc/h0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v18, "[BII"

    .line 498
    .line 499
    const-string v19, "[B"

    .line 500
    .line 501
    const-string v11, "[C"

    .line 502
    .line 503
    const-string v12, "[CII"

    .line 504
    .line 505
    const-string v13, "[III"

    .line 506
    .line 507
    const-string v14, "[BIILjava/lang/String;"

    .line 508
    .line 509
    const-string v15, "[BIILjava/nio/charset/Charset;"

    .line 510
    .line 511
    const-string v16, "[BLjava/lang/String;"

    .line 512
    .line 513
    const-string v17, "[BLjava/nio/charset/Charset;"

    .line 514
    .line 515
    const-string v20, "Ljava/lang/StringBuffer;"

    .line 516
    .line 517
    const-string v21, "Ljava/lang/StringBuilder;"

    .line 518
    .line 519
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    array-length v3, v2

    .line 528
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, [Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v1, v7, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/lang/Iterable;

    .line 539
    .line 540
    invoke-static {v0, v2}, LEc/h0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    .line 545
    .line 546
    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 547
    .line 548
    filled-new-array {v0}, [Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    array-length v2, v0

    .line 557
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, [Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v1, v10, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    .line 568
    .line 569
    return-void
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildPrimitiveStringConstructorsSet()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 6
    .line 7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    invoke-static {v1}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 71
    .line 72
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "it.wrapperFqName.shortName().asString()"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "Ljava/lang/String;"

    .line 90
    .line 91
    filled-new-array {v4}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    array-length v5, v4

    .line 100
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v3, v2}, LEc/I;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-object v2
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
    .line 252
.end method

.method private final buildPrimitiveValueMethodsSet()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 5
    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {v1}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 42
    .line 43
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "it.wrapperFqName.shortName().asString()"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getJavaKeywordName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, "Value()"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    filled-new-array {v3}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {v3, v2}, LEc/I;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-object v2
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
    .line 252
.end method


# virtual methods
.method public final getDROP_LIST_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;

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

.method public final getHIDDEN_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

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

.method public final getHIDDEN_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_METHOD_SIGNATURES:Ljava/util/Set;

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

.method public final getMUTABLE_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;

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

.method public final getVISIBLE_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

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

.method public final getVISIBLE_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_METHOD_SIGNATURES:Ljava/util/Set;

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

.method public final isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->array:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->isPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
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
.end method

.method public final isSerializableInJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mapKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-class v0, Ljava/io/Serializable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :catch_0
    return v0
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
.end method
