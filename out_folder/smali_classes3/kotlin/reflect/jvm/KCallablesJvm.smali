.class public final Lkotlin/reflect/jvm/KCallablesJvm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\",\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "value",
        "",
        "isAccessible",
        "Lkotlin/reflect/KCallable;",
        "(Lkotlin/reflect/KCallable;)Z",
        "setAccessible",
        "(Lkotlin/reflect/KCallable;Z)V",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isAccessible(Lkotlin/reflect/KCallable;)Z
    .locals 5
    .param p0    # Lkotlin/reflect/KCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_e

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_e

    .line 38
    .line 39
    :cond_1
    check-cast p0, Lkotlin/reflect/KMutableProperty;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_e

    .line 52
    .line 53
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    instance-of v0, p0, Lkotlin/reflect/KProperty;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p0, Lkotlin/reflect/KProperty;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_e

    .line 73
    .line 74
    :cond_4
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_e

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    .line 93
    .line 94
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_e

    .line 109
    .line 110
    :cond_6
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_e

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 131
    .line 132
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    :cond_8
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 149
    .line 150
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_e

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    instance-of v0, p0, Lkotlin/reflect/KFunction;

    .line 164
    .line 165
    if-eqz v0, :cond_f

    .line 166
    .line 167
    move-object v0, p0

    .line 168
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    :cond_a
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const/4 v3, 0x0

    .line 187
    if-eqz p0, :cond_b

    .line 188
    .line 189
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_b

    .line 194
    .line 195
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_1

    .line 200
    :cond_b
    move-object p0, v3

    .line 201
    :goto_1
    instance-of v4, p0, Ljava/lang/reflect/AccessibleObject;

    .line 202
    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    move-object v3, p0

    .line 206
    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    .line 207
    .line 208
    :cond_c
    if-eqz v3, :cond_d

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_e

    .line 215
    .line 216
    :cond_d
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaConstructor(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_2

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_e

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_e
    :goto_2
    return v1

    .line 231
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v2, "Unknown callable: "

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, " ("

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const/16 p0, 0x29

    .line 256
    .line 257
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public static final setAccessible(Lkotlin/reflect/KCallable;Z)V
    .locals 3
    .param p0    # Lkotlin/reflect/KCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    :goto_1
    check-cast p0, Lkotlin/reflect/KMutableProperty;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_3
    instance-of v0, p0, Lkotlin/reflect/KProperty;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    check-cast p0, Lkotlin/reflect/KProperty;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_6
    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    .line 83
    .line 84
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    :goto_3
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_8

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 118
    .line 119
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 131
    .line 132
    .line 133
    :goto_4
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 134
    .line 135
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-nez p0, :cond_b

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    instance-of v0, p0, Lkotlin/reflect/KFunction;

    .line 147
    .line 148
    if-eqz v0, :cond_12

    .line 149
    .line 150
    move-object v0, p0

    .line 151
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_d

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/4 v1, 0x0

    .line 168
    if-eqz p0, :cond_e

    .line 169
    .line 170
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_e

    .line 175
    .line 176
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_6

    .line 181
    :cond_e
    move-object p0, v1

    .line 182
    :goto_6
    instance-of v2, p0, Ljava/lang/reflect/AccessibleObject;

    .line 183
    .line 184
    if-eqz v2, :cond_f

    .line 185
    .line 186
    move-object v1, p0

    .line 187
    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    .line 188
    .line 189
    :cond_f
    if-nez v1, :cond_10

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_10
    const/4 p0, 0x1

    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaConstructor(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-nez p0, :cond_11

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_11
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 204
    .line 205
    .line 206
    :goto_8
    return-void

    .line 207
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v1, "Unknown callable: "

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, " ("

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const/16 p0, 0x29

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
