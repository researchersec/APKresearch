.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROIDX_RECENTLY_NON_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ANDROIDX_RECENTLY_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMPATQUAL_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMPATQUAL_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JAVAX_CHECKFORNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JAVAX_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_OLD_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_OLD_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_OLD_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MUTABLE_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOT_NULL_ANNOTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NULLABILITY_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NULLABLE_ANNOTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final READ_ONLY_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final javaToKotlinNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness.Nullable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 11
    .line 12
    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    .line 19
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 20
    .line 21
    const-string v2, "org.jspecify.nullness.NullMarked"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 27
    .line 28
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 29
    .line 30
    const-string v3, "org.jspecify.annotations.Nullable"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 36
    .line 37
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 38
    .line 39
    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 45
    .line 46
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 47
    .line 48
    const-string v4, "org.jspecify.annotations.NullMarked"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 54
    .line 55
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 56
    .line 57
    const-string v5, "androidx.annotation.Nullable"

    .line 58
    .line 59
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 68
    .line 69
    const-string v7, "android.annotation.Nullable"

    .line 70
    .line 71
    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 75
    .line 76
    const-string v8, "com.android.annotations.Nullable"

    .line 77
    .line 78
    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 82
    .line 83
    const-string v9, "org.eclipse.jdt.annotation.Nullable"

    .line 84
    .line 85
    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 89
    .line 90
    const-string v10, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 91
    .line 92
    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 96
    .line 97
    const-string v11, "javax.annotation.Nullable"

    .line 98
    .line 99
    invoke-direct {v10, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 103
    .line 104
    const-string v12, "javax.annotation.CheckForNull"

    .line 105
    .line 106
    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 110
    .line 111
    const-string v14, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 112
    .line 113
    invoke-direct {v13, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 117
    .line 118
    const-string v15, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 119
    .line 120
    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 124
    .line 125
    move-object/from16 v16, v3

    .line 126
    .line 127
    const-string v3, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 128
    .line 129
    invoke-direct {v15, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 133
    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    const-string v2, "io.reactivex.annotations.Nullable"

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 142
    .line 143
    move-object/from16 v18, v1

    .line 144
    .line 145
    const-string v1, "io.reactivex.rxjava3.annotations.Nullable"

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 153
    .line 154
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    aput-object v19, v1, v20

    .line 159
    .line 160
    const/16 v19, 0x1

    .line 161
    .line 162
    aput-object v4, v1, v19

    .line 163
    .line 164
    const/4 v4, 0x2

    .line 165
    aput-object v6, v1, v4

    .line 166
    .line 167
    const/4 v6, 0x3

    .line 168
    aput-object v5, v1, v6

    .line 169
    .line 170
    const/4 v5, 0x4

    .line 171
    aput-object v7, v1, v5

    .line 172
    .line 173
    const/4 v7, 0x5

    .line 174
    aput-object v8, v1, v7

    .line 175
    .line 176
    const/4 v8, 0x6

    .line 177
    aput-object v9, v1, v8

    .line 178
    .line 179
    const/4 v9, 0x7

    .line 180
    aput-object v10, v1, v9

    .line 181
    .line 182
    const/16 v10, 0x8

    .line 183
    .line 184
    aput-object v11, v1, v10

    .line 185
    .line 186
    const/16 v11, 0x9

    .line 187
    .line 188
    aput-object v13, v1, v11

    .line 189
    .line 190
    const/16 v13, 0xa

    .line 191
    .line 192
    aput-object v14, v1, v13

    .line 193
    .line 194
    const/16 v14, 0xb

    .line 195
    .line 196
    aput-object v15, v1, v14

    .line 197
    .line 198
    const/16 v15, 0xc

    .line 199
    .line 200
    aput-object v3, v1, v15

    .line 201
    .line 202
    const/16 v3, 0xd

    .line 203
    .line 204
    aput-object v2, v1, v3

    .line 205
    .line 206
    invoke-static {v1}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABLE_ANNOTATIONS:Ljava/util/List;

    .line 211
    .line 212
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 213
    .line 214
    const-string v3, "javax.annotation.Nonnull"

    .line 215
    .line 216
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 220
    .line 221
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 222
    .line 223
    invoke-direct {v3, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_CHECKFORNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 227
    .line 228
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 229
    .line 230
    const-string v12, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 231
    .line 232
    invoke-direct {v3, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 236
    .line 237
    const-string v15, "androidx.annotation.NonNull"

    .line 238
    .line 239
    invoke-direct {v12, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 243
    .line 244
    invoke-direct {v13, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 248
    .line 249
    const-string v11, "android.annotation.NonNull"

    .line 250
    .line 251
    invoke-direct {v15, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 255
    .line 256
    const-string v10, "com.android.annotations.NonNull"

    .line 257
    .line 258
    invoke-direct {v11, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 262
    .line 263
    const-string v9, "org.eclipse.jdt.annotation.NonNull"

    .line 264
    .line 265
    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 269
    .line 270
    const-string v8, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 271
    .line 272
    invoke-direct {v9, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 276
    .line 277
    const-string v7, "lombok.NonNull"

    .line 278
    .line 279
    invoke-direct {v8, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 283
    .line 284
    const-string v5, "io.reactivex.annotations.NonNull"

    .line 285
    .line 286
    invoke-direct {v7, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 290
    .line 291
    const-string v6, "io.reactivex.rxjava3.annotations.NonNull"

    .line 292
    .line 293
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-array v6, v14, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 297
    .line 298
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NOT_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 299
    .line 300
    aput-object v14, v6, v20

    .line 301
    .line 302
    aput-object v3, v6, v19

    .line 303
    .line 304
    aput-object v12, v6, v4

    .line 305
    .line 306
    const/4 v3, 0x3

    .line 307
    aput-object v13, v6, v3

    .line 308
    .line 309
    const/4 v3, 0x4

    .line 310
    aput-object v15, v6, v3

    .line 311
    .line 312
    const/4 v3, 0x5

    .line 313
    aput-object v11, v6, v3

    .line 314
    .line 315
    const/4 v3, 0x6

    .line 316
    aput-object v10, v6, v3

    .line 317
    .line 318
    const/4 v3, 0x7

    .line 319
    aput-object v9, v6, v3

    .line 320
    .line 321
    const/16 v3, 0x8

    .line 322
    .line 323
    aput-object v8, v6, v3

    .line 324
    .line 325
    const/16 v3, 0x9

    .line 326
    .line 327
    aput-object v7, v6, v3

    .line 328
    .line 329
    const/16 v3, 0xa

    .line 330
    .line 331
    aput-object v5, v6, v3

    .line 332
    .line 333
    invoke-static {v6}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NOT_NULL_ANNOTATIONS:Ljava/util/List;

    .line 338
    .line 339
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 340
    .line 341
    const-string v6, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 342
    .line 343
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 347
    .line 348
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 349
    .line 350
    const-string v7, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 351
    .line 352
    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 356
    .line 357
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 358
    .line 359
    const-string v8, "androidx.annotation.RecentlyNullable"

    .line 360
    .line 361
    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 365
    .line 366
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 367
    .line 368
    const-string v9, "androidx.annotation.RecentlyNonNull"

    .line 369
    .line 370
    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NON_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 374
    .line 375
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 376
    .line 377
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 378
    .line 379
    .line 380
    check-cast v1, Ljava/lang/Iterable;

    .line 381
    .line 382
    invoke-static {v9, v1}, LEc/h0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v2}, LEc/h0;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v3, Ljava/lang/Iterable;

    .line 391
    .line 392
    invoke-static {v1, v3}, LEc/h0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1, v5}, LEc/h0;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1, v6}, LEc/h0;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1, v7}, LEc/h0;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1, v8}, LEc/h0;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1, v0}, LEc/h0;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object/from16 v1, v18

    .line 417
    .line 418
    invoke-static {v0, v1}, LEc/h0;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object/from16 v1, v17

    .line 423
    .line 424
    invoke-static {v0, v1}, LEc/h0;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object/from16 v1, v16

    .line 429
    .line 430
    invoke-static {v0, v1}, LEc/h0;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABILITY_ANNOTATIONS:Ljava/util/Set;

    .line 435
    .line 436
    new-array v0, v4, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 437
    .line 438
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 439
    .line 440
    aput-object v1, v0, v20

    .line 441
    .line 442
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 443
    .line 444
    aput-object v1, v0, v19

    .line 445
    .line 446
    const-string v1, "elements"

    .line 447
    .line 448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, LEc/y;->R([Ljava/lang/Object;)Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->READ_ONLY_ANNOTATIONS:Ljava/util/Set;

    .line 456
    .line 457
    new-array v0, v4, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 458
    .line 459
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 460
    .line 461
    aput-object v2, v0, v20

    .line 462
    .line 463
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 464
    .line 465
    aput-object v2, v0, v19

    .line 466
    .line 467
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LEc/y;->R([Ljava/lang/Object;)Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->MUTABLE_ANNOTATIONS:Ljava/util/Set;

    .line 475
    .line 476
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->TARGET_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 477
    .line 478
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->target:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 479
    .line 480
    new-instance v2, Lkotlin/Pair;

    .line 481
    .line 482
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->RETENTION_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 486
    .line 487
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->retention:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 488
    .line 489
    new-instance v3, Lkotlin/Pair;

    .line 490
    .line 491
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DEPRECATED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 495
    .line 496
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->deprecated:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 497
    .line 498
    new-instance v5, Lkotlin/Pair;

    .line 499
    .line 500
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DOCUMENTED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 504
    .line 505
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mustBeDocumented:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 506
    .line 507
    new-instance v6, Lkotlin/Pair;

    .line 508
    .line 509
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x4

    .line 513
    new-array v0, v0, [Lkotlin/Pair;

    .line 514
    .line 515
    aput-object v2, v0, v20

    .line 516
    .line 517
    aput-object v3, v0, v19

    .line 518
    .line 519
    aput-object v5, v0, v4

    .line 520
    .line 521
    const/4 v1, 0x3

    .line 522
    aput-object v6, v0, v1

    .line 523
    .line 524
    invoke-static {v0}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->javaToKotlinNameMap:Ljava/util/Map;

    .line 529
    .line 530
    return-void
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
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

.method public static final getANDROIDX_RECENTLY_NON_NULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NON_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

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

.method public static final getANDROIDX_RECENTLY_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

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

.method public static final getCOMPATQUAL_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

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

.method public static final getCOMPATQUAL_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

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

.method public static final getJAVAX_CHECKFORNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_CHECKFORNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

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

.method public static final getJAVAX_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

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

.method public static final getJSPECIFY_NULLABLE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

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

.method public static final getJSPECIFY_NULLNESS_UNKNOWN()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

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

.method public static final getJSPECIFY_NULL_MARKED()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

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

.method public static final getJSPECIFY_OLD_NULLABLE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

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

.method public static final getJSPECIFY_OLD_NULLNESS_UNKNOWN()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

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

.method public static final getJSPECIFY_OLD_NULL_MARKED()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

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

.method public static final getMUTABLE_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->MUTABLE_ANNOTATIONS:Ljava/util/Set;

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

.method public static final getNOT_NULL_ANNOTATIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NOT_NULL_ANNOTATIONS:Ljava/util/List;

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

.method public static final getNULLABLE_ANNOTATIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABLE_ANNOTATIONS:Ljava/util/List;

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

.method public static final getREAD_ONLY_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->READ_ONLY_ANNOTATIONS:Ljava/util/Set;

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
