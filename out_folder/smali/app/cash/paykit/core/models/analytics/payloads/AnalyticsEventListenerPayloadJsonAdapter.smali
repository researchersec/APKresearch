.class public final Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;
.super Lsc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsc/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;",
        "Lsc/l;",
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;",
        "Lsc/B;",
        "moshi",
        "<init>",
        "(Lsc/B;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lf3/c;

.field public final b:Lsc/l;

.field public final c:Lsc/l;


# direct methods
.method public constructor <init>(Lsc/B;)V
    .locals 7
    .param p1    # Lsc/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v5, "mobile_cap_pk_event_listener_environment"

    .line 10
    .line 11
    const-string v6, "mobile_cap_pk_event_listener_is_added"

    .line 12
    .line 13
    const-string v1, "mobile_cap_pk_event_listener_sdk_version"

    .line 14
    .line 15
    const-string v2, "mobile_cap_pk_event_listener_client_ua"

    .line 16
    .line 17
    const-string v3, "mobile_cap_pk_event_listener_platform"

    .line 18
    .line 19
    const-string v4, "mobile_cap_pk_event_listener_client_id"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lf3/c;->i([Ljava/lang/String;)Lf3/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "of(\"mobile_cap_pk_event_\u2026event_listener_is_added\")"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->a:Lf3/c;

    .line 35
    .line 36
    sget-object v0, LEc/S;->a:LEc/S;

    .line 37
    .line 38
    const-string v1, "sdkVersion"

    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "moshi.adapter(String::cl\u2026et(),\n      \"sdkVersion\")"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->b:Lsc/l;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-string v2, "isAdded"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, v2}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "moshi.adapter(Boolean::c\u2026tySet(),\n      \"isAdded\")"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->c:Lsc/l;

    .line 67
    .line 68
    return-void
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
.end method


# virtual methods
.method public final b(Lsc/p;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lsc/p;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsc/p;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v9, "mobile_cap_pk_event_listener_sdk_version"

    .line 24
    .line 25
    const-string v10, "sdkVersion"

    .line 26
    .line 27
    const-string v11, "mobile_cap_pk_event_listener_client_ua"

    .line 28
    .line 29
    const-string v12, "clientUserAgent"

    .line 30
    .line 31
    const-string v13, "mobile_cap_pk_event_listener_platform"

    .line 32
    .line 33
    const-string v14, "requestPlatform"

    .line 34
    .line 35
    const-string v15, "mobile_cap_pk_event_listener_client_id"

    .line 36
    .line 37
    move-object/from16 v16, v2

    .line 38
    .line 39
    const-string v2, "clientId"

    .line 40
    .line 41
    move-object/from16 v17, v8

    .line 42
    .line 43
    const-string v8, "mobile_cap_pk_event_listener_environment"

    .line 44
    .line 45
    move-object/from16 v18, v7

    .line 46
    .line 47
    const-string v7, "environment"

    .line 48
    .line 49
    move-object/from16 v19, v6

    .line 50
    .line 51
    const-string v6, "mobile_cap_pk_event_listener_is_added"

    .line 52
    .line 53
    move-object/from16 v20, v5

    .line 54
    .line 55
    const-string v5, "isAdded"

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    iget-object v3, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->a:Lf3/c;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lsc/p;->j0(Lf3/c;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move-object/from16 v21, v4

    .line 66
    .line 67
    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->b:Lsc/l;

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :pswitch_0
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->c:Lsc/l;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    :goto_1
    move-object/from16 v8, v17

    .line 85
    .line 86
    :goto_2
    move-object/from16 v7, v18

    .line 87
    .line 88
    :goto_3
    move-object/from16 v6, v19

    .line 89
    .line 90
    :goto_4
    move-object/from16 v5, v20

    .line 91
    .line 92
    :goto_5
    move-object/from16 v4, v21

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v5, v6, v1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "unexpectedNull(\"isAdded\"\u2026stener_is_added\", reader)"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :pswitch_1
    invoke-virtual {v4, v1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    move-object v8, v2

    .line 114
    move-object/from16 v2, v16

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-static {v7, v8, v1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "unexpectedNull(\"environm\u2026ent\",\n            reader)"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :pswitch_2
    invoke-virtual {v4, v1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v7, v3

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    move-object/from16 v2, v16

    .line 137
    .line 138
    move-object/from16 v8, v17

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    invoke-static {v2, v15, v1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "unexpectedNull(\"clientId\u2026tener_client_id\", reader)"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :pswitch_3
    invoke-virtual {v4, v1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v6, v2

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    move-object/from16 v2, v16

    .line 161
    .line 162
    move-object/from16 v8, v17

    .line 163
    .line 164
    move-object/from16 v7, v18

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    invoke-static {v14, v13, v1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "unexpectedNull(\"requestP\u2026orm\",\n            reader)"

    .line 172
    .line 173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :pswitch_4
    invoke-virtual {v4, v1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v5, v2

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    move-object/from16 v2, v16

    .line 187
    .line 188
    move-object/from16 v8, v17

    .line 189
    .line 190
    move-object/from16 v7, v18

    .line 191
    .line 192
    move-object/from16 v6, v19

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_4
    invoke-static {v12, v11, v1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "unexpectedNull(\"clientUs\u2026_ua\",\n            reader)"

    .line 200
    .line 201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :pswitch_5
    invoke-virtual {v4, v1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v4, v2

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    move-object/from16 v2, v16

    .line 215
    .line 216
    move-object/from16 v8, v17

    .line 217
    .line 218
    move-object/from16 v7, v18

    .line 219
    .line 220
    move-object/from16 v6, v19

    .line 221
    .line 222
    move-object/from16 v5, v20

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    invoke-static {v10, v9, v1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "unexpectedNull(\"sdkVersi\u2026ner_sdk_version\", reader)"

    .line 231
    .line 232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lsc/p;->l0()V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lsc/p;->p0()V

    .line 240
    .line 241
    .line 242
    :goto_6
    move-object/from16 v2, v16

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_6
    move-object/from16 v21, v4

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lsc/p;->h()V

    .line 249
    .line 250
    .line 251
    new-instance v22, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;

    .line 252
    .line 253
    if-eqz v21, :cond_c

    .line 254
    .line 255
    if-eqz v20, :cond_b

    .line 256
    .line 257
    if-eqz v19, :cond_a

    .line 258
    .line 259
    if-eqz v18, :cond_9

    .line 260
    .line 261
    if-eqz v17, :cond_8

    .line 262
    .line 263
    if-eqz v16, :cond_7

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    move-object/from16 v3, v22

    .line 270
    .line 271
    move-object/from16 v4, v21

    .line 272
    .line 273
    move-object/from16 v5, v20

    .line 274
    .line 275
    move-object/from16 v6, v19

    .line 276
    .line 277
    move-object/from16 v7, v18

    .line 278
    .line 279
    move-object/from16 v8, v17

    .line 280
    .line 281
    invoke-direct/range {v3 .. v9}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    return-object v22

    .line 285
    :cond_7
    invoke-static {v5, v6, v1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v2, "missingProperty(\"isAdded\u2026stener_is_added\", reader)"

    .line 290
    .line 291
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_8
    invoke-static {v7, v8, v1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v2, "missingProperty(\"environ\u2026ner_environment\", reader)"

    .line 300
    .line 301
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_9
    invoke-static {v2, v15, v1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v2, "missingProperty(\"clientI\u2026tener_client_id\", reader)"

    .line 310
    .line 311
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_a
    invoke-static {v14, v13, v1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v2, "missingProperty(\"request\u2026stener_platform\", reader)"

    .line 320
    .line 321
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_b
    invoke-static {v12, v11, v1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v2, "missingProperty(\"clientU\u2026tener_client_ua\", reader)"

    .line 330
    .line 331
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_c
    invoke-static {v10, v9, v1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v2, "missingProperty(\"sdkVers\u2026ner_sdk_version\", reader)"

    .line 340
    .line 341
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final e(Lsc/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lsc/s;->b()Lsc/r;

    .line 11
    .line 12
    .line 13
    const-string v0, "mobile_cap_pk_event_listener_sdk_version"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->b:Lsc/l;

    .line 19
    .line 20
    iget-object v1, p2, Lt3/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "mobile_cap_pk_event_listener_client_ua"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lt3/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "mobile_cap_pk_event_listener_platform"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lt3/a;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "mobile_cap_pk_event_listener_client_id"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lt3/a;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mobile_cap_pk_event_listener_environment"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "mobile_cap_pk_event_listener_is_added"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p2, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;->f:Z

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->c:Lsc/l;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lsc/s;->e()Lsc/r;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter(AnalyticsEventListenerPayload)"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
