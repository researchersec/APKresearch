.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final checks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 11
    .line 12
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    .line 13
    .line 14
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-direct {v1, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    new-array v3, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    aput-object v7, v3, v10

    .line 25
    .line 26
    aput-object v1, v3, v8

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 36
    .line 37
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 38
    .line 39
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 40
    .line 41
    invoke-direct {v3, v9}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-array v4, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 45
    .line 46
    aput-object v7, v4, v10

    .line 47
    .line 48
    aput-object v3, v4, v8

    .line 49
    .line 50
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;

    .line 51
    .line 52
    invoke-direct {v1, v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 56
    .line 57
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 58
    .line 59
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    .line 60
    .line 61
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 62
    .line 63
    invoke-direct {v4, v9}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    new-array v13, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 70
    .line 71
    aput-object v7, v13, v10

    .line 72
    .line 73
    aput-object v3, v13, v8

    .line 74
    .line 75
    aput-object v4, v13, v9

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    aput-object v5, v13, v4

    .line 79
    .line 80
    const/4 v15, 0x4

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    move-object v11, v2

    .line 85
    invoke-direct/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 89
    .line 90
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 91
    .line 92
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 93
    .line 94
    invoke-direct {v12, v4}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-array v13, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 98
    .line 99
    aput-object v7, v13, v10

    .line 100
    .line 101
    aput-object v3, v13, v8

    .line 102
    .line 103
    aput-object v12, v13, v9

    .line 104
    .line 105
    aput-object v5, v13, v4

    .line 106
    .line 107
    const/16 v21, 0x4

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    move-object/from16 v17, v11

    .line 114
    .line 115
    move-object/from16 v19, v13

    .line 116
    .line 117
    invoke-direct/range {v17 .. v22}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 121
    .line 122
    sget-object v24, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PROVIDE_DELEGATE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 123
    .line 124
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    .line 125
    .line 126
    invoke-direct {v13, v9}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-array v14, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 130
    .line 131
    aput-object v7, v14, v10

    .line 132
    .line 133
    aput-object v3, v14, v8

    .line 134
    .line 135
    aput-object v13, v14, v9

    .line 136
    .line 137
    aput-object v5, v14, v4

    .line 138
    .line 139
    const/16 v27, 0x4

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    move-object/from16 v23, v12

    .line 146
    .line 147
    move-object/from16 v25, v14

    .line 148
    .line 149
    invoke-direct/range {v23 .. v28}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 153
    .line 154
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INVOKE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 155
    .line 156
    new-array v13, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 157
    .line 158
    aput-object v7, v13, v10

    .line 159
    .line 160
    const/16 v19, 0x4

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    move-object v15, v5

    .line 165
    move-object/from16 v17, v13

    .line 166
    .line 167
    invoke-direct/range {v15 .. v20}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 171
    .line 172
    sget-object v22, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->CONTAINS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 173
    .line 174
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    .line 175
    .line 176
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    .line 177
    .line 178
    new-array v4, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 179
    .line 180
    aput-object v7, v4, v10

    .line 181
    .line 182
    aput-object v14, v4, v8

    .line 183
    .line 184
    aput-object v3, v4, v9

    .line 185
    .line 186
    const/16 v16, 0x3

    .line 187
    .line 188
    aput-object v15, v4, v16

    .line 189
    .line 190
    const/16 v25, 0x4

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    move-object/from16 v21, v13

    .line 195
    .line 196
    move-object/from16 v23, v4

    .line 197
    .line 198
    invoke-direct/range {v21 .. v26}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 202
    .line 203
    sget-object v28, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 204
    .line 205
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    .line 206
    .line 207
    new-array v6, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 208
    .line 209
    aput-object v7, v6, v10

    .line 210
    .line 211
    aput-object v17, v6, v8

    .line 212
    .line 213
    const/16 v31, 0x4

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    const/16 v30, 0x0

    .line 218
    .line 219
    move-object/from16 v27, v4

    .line 220
    .line 221
    move-object/from16 v29, v6

    .line 222
    .line 223
    invoke-direct/range {v27 .. v32}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 227
    .line 228
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 229
    .line 230
    move-object/from16 v25, v4

    .line 231
    .line 232
    new-array v4, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 233
    .line 234
    aput-object v7, v4, v10

    .line 235
    .line 236
    aput-object v17, v4, v8

    .line 237
    .line 238
    const/16 v23, 0x4

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    move-object/from16 v19, v6

    .line 243
    .line 244
    move-object/from16 v21, v4

    .line 245
    .line 246
    invoke-direct/range {v19 .. v24}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 250
    .line 251
    sget-object v27, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->HAS_NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 252
    .line 253
    move-object/from16 v20, v6

    .line 254
    .line 255
    const/4 v9, 0x3

    .line 256
    new-array v6, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 257
    .line 258
    aput-object v7, v6, v10

    .line 259
    .line 260
    aput-object v17, v6, v8

    .line 261
    .line 262
    const/4 v9, 0x2

    .line 263
    aput-object v15, v6, v9

    .line 264
    .line 265
    const/16 v30, 0x4

    .line 266
    .line 267
    const/16 v31, 0x0

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    move-object/from16 v26, v4

    .line 272
    .line 273
    move-object/from16 v28, v6

    .line 274
    .line 275
    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 279
    .line 280
    sget-object v33, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 281
    .line 282
    const/4 v9, 0x3

    .line 283
    new-array v15, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 284
    .line 285
    aput-object v7, v15, v10

    .line 286
    .line 287
    aput-object v14, v15, v8

    .line 288
    .line 289
    const/4 v9, 0x2

    .line 290
    aput-object v3, v15, v9

    .line 291
    .line 292
    const/16 v36, 0x4

    .line 293
    .line 294
    const/16 v37, 0x0

    .line 295
    .line 296
    const/16 v35, 0x0

    .line 297
    .line 298
    move-object/from16 v32, v6

    .line 299
    .line 300
    move-object/from16 v34, v15

    .line 301
    .line 302
    invoke-direct/range {v32 .. v37}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    .line 304
    .line 305
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 306
    .line 307
    sget-object v27, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_UNTIL:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 308
    .line 309
    move-object/from16 v21, v6

    .line 310
    .line 311
    const/4 v15, 0x3

    .line 312
    new-array v6, v15, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 313
    .line 314
    aput-object v7, v6, v10

    .line 315
    .line 316
    aput-object v14, v6, v8

    .line 317
    .line 318
    const/4 v15, 0x2

    .line 319
    aput-object v3, v6, v15

    .line 320
    .line 321
    move-object/from16 v26, v9

    .line 322
    .line 323
    move-object/from16 v28, v6

    .line 324
    .line 325
    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    .line 327
    .line 328
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 329
    .line 330
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->EQUALS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 331
    .line 332
    move-object/from16 v22, v9

    .line 333
    .line 334
    new-array v9, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 335
    .line 336
    sget-object v23, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;

    .line 337
    .line 338
    aput-object v23, v9, v10

    .line 339
    .line 340
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    .line 341
    .line 342
    invoke-direct {v6, v15, v9, v8}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 346
    .line 347
    sget-object v27, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPARE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 348
    .line 349
    const/4 v9, 0x4

    .line 350
    new-array v15, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 351
    .line 352
    aput-object v7, v15, v10

    .line 353
    .line 354
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    .line 355
    .line 356
    const/16 v23, 0x1

    .line 357
    .line 358
    aput-object v9, v15, v23

    .line 359
    .line 360
    const/4 v9, 0x2

    .line 361
    aput-object v14, v15, v9

    .line 362
    .line 363
    const/4 v9, 0x3

    .line 364
    aput-object v3, v15, v9

    .line 365
    .line 366
    move-object/from16 v26, v8

    .line 367
    .line 368
    move-object/from16 v28, v15

    .line 369
    .line 370
    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 371
    .line 372
    .line 373
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 374
    .line 375
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->BINARY_OPERATION_NAMES:Ljava/util/Set;

    .line 376
    .line 377
    move-object/from16 v33, v15

    .line 378
    .line 379
    check-cast v33, Ljava/util/Collection;

    .line 380
    .line 381
    move-object/from16 v24, v8

    .line 382
    .line 383
    const/4 v15, 0x3

    .line 384
    new-array v8, v15, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 385
    .line 386
    aput-object v7, v8, v10

    .line 387
    .line 388
    const/4 v15, 0x1

    .line 389
    aput-object v14, v8, v15

    .line 390
    .line 391
    const/4 v15, 0x2

    .line 392
    aput-object v3, v8, v15

    .line 393
    .line 394
    move-object/from16 v32, v9

    .line 395
    .line 396
    move-object/from16 v34, v8

    .line 397
    .line 398
    invoke-direct/range {v32 .. v37}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    .line 400
    .line 401
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 402
    .line 403
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SIMPLE_UNARY_OPERATION_NAMES:Ljava/util/Set;

    .line 404
    .line 405
    move-object/from16 v27, v15

    .line 406
    .line 407
    check-cast v27, Ljava/util/Collection;

    .line 408
    .line 409
    const/4 v15, 0x2

    .line 410
    new-array v9, v15, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 411
    .line 412
    aput-object v7, v9, v10

    .line 413
    .line 414
    const/4 v15, 0x1

    .line 415
    aput-object v17, v9, v15

    .line 416
    .line 417
    move-object/from16 v26, v8

    .line 418
    .line 419
    move-object/from16 v28, v9

    .line 420
    .line 421
    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    .line 423
    .line 424
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 425
    .line 426
    const/4 v15, 0x2

    .line 427
    new-array v8, v15, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 428
    .line 429
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 430
    .line 431
    aput-object v15, v8, v10

    .line 432
    .line 433
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DEC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 434
    .line 435
    const/4 v10, 0x1

    .line 436
    aput-object v15, v8, v10

    .line 437
    .line 438
    invoke-static {v8}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Ljava/util/Collection;

    .line 443
    .line 444
    new-array v15, v10, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    aput-object v7, v15, v23

    .line 449
    .line 450
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    .line 451
    .line 452
    invoke-direct {v9, v8, v15, v10}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 453
    .line 454
    .line 455
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 456
    .line 457
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ASSIGNMENT_OPERATIONS:Ljava/util/Set;

    .line 458
    .line 459
    move-object/from16 v34, v10

    .line 460
    .line 461
    check-cast v34, Ljava/util/Collection;

    .line 462
    .line 463
    const/4 v10, 0x4

    .line 464
    new-array v15, v10, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 465
    .line 466
    aput-object v7, v15, v23

    .line 467
    .line 468
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    .line 469
    .line 470
    const/16 v23, 0x1

    .line 471
    .line 472
    aput-object v10, v15, v23

    .line 473
    .line 474
    const/4 v10, 0x2

    .line 475
    aput-object v14, v15, v10

    .line 476
    .line 477
    const/4 v10, 0x3

    .line 478
    aput-object v3, v15, v10

    .line 479
    .line 480
    const/16 v37, 0x4

    .line 481
    .line 482
    const/16 v38, 0x0

    .line 483
    .line 484
    const/16 v36, 0x0

    .line 485
    .line 486
    move-object/from16 v33, v8

    .line 487
    .line 488
    move-object/from16 v35, v15

    .line 489
    .line 490
    invoke-direct/range {v33 .. v38}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 494
    .line 495
    sget-object v40, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPONENT_REGEX:Lkotlin/text/Regex;

    .line 496
    .line 497
    const/4 v10, 0x2

    .line 498
    new-array v14, v10, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    aput-object v7, v14, v10

    .line 502
    .line 503
    const/4 v7, 0x1

    .line 504
    aput-object v17, v14, v7

    .line 505
    .line 506
    const/16 v43, 0x4

    .line 507
    .line 508
    const/16 v44, 0x0

    .line 509
    .line 510
    const/16 v42, 0x0

    .line 511
    .line 512
    move-object/from16 v39, v3

    .line 513
    .line 514
    move-object/from16 v41, v14

    .line 515
    .line 516
    invoke-direct/range {v39 .. v44}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/text/Regex;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 517
    .line 518
    .line 519
    const/16 v7, 0x13

    .line 520
    .line 521
    new-array v7, v7, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    aput-object v0, v7, v10

    .line 525
    .line 526
    const/4 v0, 0x1

    .line 527
    aput-object v1, v7, v0

    .line 528
    .line 529
    const/4 v0, 0x2

    .line 530
    aput-object v2, v7, v0

    .line 531
    .line 532
    const/4 v0, 0x3

    .line 533
    aput-object v11, v7, v0

    .line 534
    .line 535
    const/4 v0, 0x4

    .line 536
    aput-object v12, v7, v0

    .line 537
    .line 538
    const/4 v0, 0x5

    .line 539
    aput-object v5, v7, v0

    .line 540
    .line 541
    const/4 v0, 0x6

    .line 542
    aput-object v13, v7, v0

    .line 543
    .line 544
    const/4 v0, 0x7

    .line 545
    aput-object v25, v7, v0

    .line 546
    .line 547
    const/16 v0, 0x8

    .line 548
    .line 549
    aput-object v20, v7, v0

    .line 550
    .line 551
    const/16 v0, 0x9

    .line 552
    .line 553
    aput-object v4, v7, v0

    .line 554
    .line 555
    const/16 v0, 0xa

    .line 556
    .line 557
    aput-object v21, v7, v0

    .line 558
    .line 559
    const/16 v0, 0xb

    .line 560
    .line 561
    aput-object v22, v7, v0

    .line 562
    .line 563
    const/16 v0, 0xc

    .line 564
    .line 565
    aput-object v6, v7, v0

    .line 566
    .line 567
    const/16 v0, 0xd

    .line 568
    .line 569
    aput-object v24, v7, v0

    .line 570
    .line 571
    const/16 v0, 0xe

    .line 572
    .line 573
    aput-object v32, v7, v0

    .line 574
    .line 575
    const/16 v0, 0xf

    .line 576
    .line 577
    aput-object v26, v7, v0

    .line 578
    .line 579
    const/16 v0, 0x10

    .line 580
    .line 581
    aput-object v9, v7, v0

    .line 582
    .line 583
    const/16 v0, 0x11

    .line 584
    .line 585
    aput-object v8, v7, v0

    .line 586
    .line 587
    const/16 v0, 0x12

    .line 588
    .line 589
    aput-object v3, v7, v0

    .line 590
    .line 591
    invoke-static {v7}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks:Ljava/util/List;

    .line 596
    .line 597
    return-void
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

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private final incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "receiver.value"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    .line 17
    .line 18
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;->getClassDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExpect()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassifierAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-nez p2, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_5
    return v1
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


# virtual methods
.method public getChecks$descriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks:Ljava/util/List;

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
