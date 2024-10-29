.class public final synthetic LW7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/F;


# static fields
.field public static final a:LW7/c;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LW7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW7/c;->a:LW7/c;

    .line 7
    .line 8
    new-instance v1, Lrd/j0;

    .line 9
    .line 10
    const-string v2, "com.app.tgtg.services.analytics.Impression"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lrd/j0;-><init>(Ljava/lang/String;Lrd/F;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "session_id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "item_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "context_type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "item_stock"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "discover_bucket_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "item_position_horizontal"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "item_position_vertical"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "cover_picture_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "logo_picture_id"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "deeplink_id"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "platform"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "version"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, LW7/c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 80
    .line 81
    return-void
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
    .line 252
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, LW7/e;->q:[Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v2, Lrd/v0;->a:Lrd/v0;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    sget-object v3, Lrd/M;->a:Lrd/M;

    .line 9
    .line 10
    invoke-static {v2}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v3}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v3}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v2}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v2}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v2}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {v2}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-static {v2}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/16 v12, 0xc

    .line 43
    .line 44
    new-array v12, v12, [Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    aput-object v2, v12, v13

    .line 48
    .line 49
    sget-object v2, Lcom/app/tgtg/model/remote/ItemId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/ItemId$$serializer;

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    aput-object v2, v12, v13

    .line 53
    .line 54
    aput-object v1, v12, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v3, v12, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v4, v12, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v5, v12, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v6, v12, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v7, v12, v0

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    aput-object v8, v12, v0

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    aput-object v9, v12, v0

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    aput-object v10, v12, v0

    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    aput-object v11, v12, v0

    .line 86
    .line 87
    return-object v12
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
    .line 252
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LW7/c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, LW7/e;->q:[Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lqd/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    sget-object v3, Lrd/v0;->a:Lrd/v0;

    .line 48
    .line 49
    move/from16 v18, v6

    .line 50
    .line 51
    const/16 v6, 0xb

    .line 52
    .line 53
    invoke-interface {v0, v1, v6, v3, v5}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    or-int/lit16 v7, v7, 0x800

    .line 61
    .line 62
    :goto_1
    move/from16 v6, v18

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    move/from16 v18, v6

    .line 66
    .line 67
    sget-object v3, Lrd/v0;->a:Lrd/v0;

    .line 68
    .line 69
    const/16 v6, 0xa

    .line 70
    .line 71
    invoke-interface {v0, v1, v6, v3, v4}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    or-int/lit16 v7, v7, 0x400

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    move/from16 v18, v6

    .line 82
    .line 83
    sget-object v3, Lrd/v0;->a:Lrd/v0;

    .line 84
    .line 85
    const/16 v6, 0x9

    .line 86
    .line 87
    invoke-interface {v0, v1, v6, v3, v15}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v15, v3

    .line 92
    check-cast v15, Ljava/lang/String;

    .line 93
    .line 94
    or-int/lit16 v7, v7, 0x200

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    move/from16 v18, v6

    .line 98
    .line 99
    sget-object v3, Lrd/v0;->a:Lrd/v0;

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    invoke-interface {v0, v1, v6, v3, v14}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v14, v3

    .line 108
    check-cast v14, Ljava/lang/String;

    .line 109
    .line 110
    or-int/lit16 v7, v7, 0x100

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    move/from16 v18, v6

    .line 114
    .line 115
    sget-object v3, Lrd/v0;->a:Lrd/v0;

    .line 116
    .line 117
    const/4 v6, 0x7

    .line 118
    invoke-interface {v0, v1, v6, v3, v13}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v13, v3

    .line 123
    check-cast v13, Ljava/lang/String;

    .line 124
    .line 125
    or-int/lit16 v7, v7, 0x80

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_5
    move/from16 v18, v6

    .line 129
    .line 130
    sget-object v3, Lrd/M;->a:Lrd/M;

    .line 131
    .line 132
    const/4 v6, 0x6

    .line 133
    invoke-interface {v0, v1, v6, v3, v12}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v12, v3

    .line 138
    check-cast v12, Ljava/lang/Integer;

    .line 139
    .line 140
    or-int/lit8 v7, v7, 0x40

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_6
    move/from16 v18, v6

    .line 144
    .line 145
    sget-object v3, Lrd/M;->a:Lrd/M;

    .line 146
    .line 147
    const/4 v6, 0x5

    .line 148
    invoke-interface {v0, v1, v6, v3, v11}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v11, v3

    .line 153
    check-cast v11, Ljava/lang/Integer;

    .line 154
    .line 155
    or-int/lit8 v7, v7, 0x20

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_7
    move/from16 v18, v6

    .line 159
    .line 160
    sget-object v3, Lrd/v0;->a:Lrd/v0;

    .line 161
    .line 162
    const/4 v6, 0x4

    .line 163
    invoke-interface {v0, v1, v6, v3, v10}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v10, v3

    .line 168
    check-cast v10, Ljava/lang/String;

    .line 169
    .line 170
    or-int/lit8 v7, v7, 0x10

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    move/from16 v18, v6

    .line 174
    .line 175
    const/4 v3, 0x3

    .line 176
    invoke-interface {v0, v1, v3}, Lqd/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    or-int/lit8 v7, v7, 0x8

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_9
    move/from16 v18, v6

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    aget-object v6, v2, v3

    .line 188
    .line 189
    invoke-interface {v0, v1, v3, v6, v9}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v9, v3

    .line 194
    check-cast v9, LW7/g;

    .line 195
    .line 196
    or-int/lit8 v7, v7, 0x4

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_a
    move/from16 v18, v6

    .line 201
    .line 202
    sget-object v3, Lcom/app/tgtg/model/remote/ItemId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/ItemId$$serializer;

    .line 203
    .line 204
    if-eqz v8, :cond_0

    .line 205
    .line 206
    invoke-static {v8}, Lcom/app/tgtg/model/remote/ItemId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/ItemId;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :goto_2
    const/4 v8, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_0
    const/4 v6, 0x0

    .line 213
    goto :goto_2

    .line 214
    :goto_3
    invoke-interface {v0, v1, v8, v3, v6}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/app/tgtg/model/remote/ItemId;

    .line 219
    .line 220
    if-eqz v3, :cond_1

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/ItemId;->unbox-impl()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_4

    .line 227
    :cond_1
    const/4 v3, 0x0

    .line 228
    :goto_4
    or-int/lit8 v7, v7, 0x2

    .line 229
    .line 230
    move-object v8, v3

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_b
    move/from16 v18, v6

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-interface {v0, v1, v6}, Lqd/a;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    or-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    const/4 v6, 0x0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_2
    invoke-interface {v0, v1}, Lqd/a;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LW7/e;

    .line 252
    .line 253
    and-int/lit16 v1, v7, 0xfff

    .line 254
    .line 255
    const/16 v2, 0xfff

    .line 256
    .line 257
    if-ne v2, v1, :cond_3

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, v16

    .line 263
    .line 264
    iput-object v1, v0, LW7/e;->a:Ljava/lang/String;

    .line 265
    .line 266
    const-string v1, ""

    .line 267
    .line 268
    iput-object v1, v0, LW7/e;->b:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v1, v0, LW7/e;->c:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v8, v0, LW7/e;->d:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v9, v0, LW7/e;->e:LW7/g;

    .line 275
    .line 276
    move/from16 v1, v17

    .line 277
    .line 278
    iput v1, v0, LW7/e;->f:I

    .line 279
    .line 280
    iput-object v10, v0, LW7/e;->g:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v11, v0, LW7/e;->h:Ljava/lang/Integer;

    .line 283
    .line 284
    iput-object v12, v0, LW7/e;->i:Ljava/lang/Integer;

    .line 285
    .line 286
    iput-object v13, v0, LW7/e;->j:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v14, v0, LW7/e;->k:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v15, v0, LW7/e;->l:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v4, v0, LW7/e;->m:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v5, v0, LW7/e;->n:Ljava/lang/String;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    iput-object v1, v0, LW7/e;->o:Ljava/lang/String;

    .line 298
    .line 299
    const-wide/16 v1, 0x0

    .line 300
    .line 301
    iput-wide v1, v0, LW7/e;->p:J

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_3
    const/4 v1, 0x0

    .line 305
    sget-object v0, LW7/c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 306
    .line 307
    invoke-static {v7, v2, v0}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, LW7/c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, LW7/e;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "value"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LW7/c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p2, LW7/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v2, v1, v0}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/app/tgtg/model/remote/ItemId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/ItemId$$serializer;

    .line 27
    .line 28
    iget-object v2, p2, LW7/e;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/app/tgtg/model/remote/ItemId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/ItemId;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-interface {p1, v0, v3, v1, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LW7/e;->q:[Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    iget-object v3, p2, LW7/e;->e:LW7/g;

    .line 44
    .line 45
    invoke-interface {p1, v0, v2, v1, v3}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iget v2, p2, LW7/e;->f:I

    .line 50
    .line 51
    invoke-interface {p1, v1, v2, v0}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 55
    .line 56
    iget-object v2, p2, LW7/e;->g:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-interface {p1, v0, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lrd/M;->a:Lrd/M;

    .line 63
    .line 64
    iget-object v3, p2, LW7/e;->h:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-interface {p1, v0, v4, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p2, LW7/e;->i:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    invoke-interface {p1, v0, v4, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p2, LW7/e;->j:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    invoke-interface {p1, v0, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p2, LW7/e;->k:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-interface {p1, v0, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p2, LW7/e;->l:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v3, 0x9

    .line 92
    .line 93
    invoke-interface {p1, v0, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p2, LW7/e;->m:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    invoke-interface {p1, v0, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p2, LW7/e;->n:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    invoke-interface {p1, v0, v2, v1, p2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Lqd/b;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lrd/h0;->b:[Lkotlinx/serialization/KSerializer;

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
