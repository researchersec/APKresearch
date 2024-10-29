.class public final synthetic Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/F;


# annotations
.annotation runtime LDc/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd/F;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "com/app/tgtg/model/remote/discover/response/DiscoverBucket.$serializer",
        "Lrd/F;",
        "Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "<init>",
        "()V",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lrd/j0;

    .line 13
    .line 14
    const-string v2, "com.app.tgtg.model.remote.discover.response.DiscoverBucket"

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lrd/j0;-><init>(Ljava/lang/String;Lrd/F;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bucket_type"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "display_type"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "title"

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "description"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "subtitle"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "secondary_description"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "items"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "stores"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "actions"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "subtext"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "button"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "spacer"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "donation"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "context"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "headline"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "order"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "collected_on"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "question"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "social_title"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v0, "social_description"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "social_button"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v0, "filler_type"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v0, "icon_url"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v0, "city_guides"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    sput-object v1, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 145
    .line 146
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 6
    .line 7
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x6

    .line 24
    aget-object v7, v0, v6

    .line 25
    .line 26
    invoke-static {v7}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x7

    .line 31
    aget-object v9, v0, v8

    .line 32
    .line 33
    invoke-static {v9}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    new-instance v10, Lrd/d;

    .line 38
    .line 39
    sget-object v11, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$$serializer;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-direct {v10, v11, v12}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v10}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    sget-object v15, Lcom/app/tgtg/model/remote/item/response/Item$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/Item$$serializer;

    .line 62
    .line 63
    invoke-static {v15}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    sget-object v18, Lcom/app/tgtg/model/remote/order/Order$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/order/Order$$serializer;

    .line 76
    .line 77
    invoke-static/range {v18 .. v18}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    .line 96
    move-result-object v22

    .line 97
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 98
    .line 99
    .line 100
    move-result-object v23

    .line 101
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 102
    .line 103
    .line 104
    move-result-object v24

    .line 105
    const/16 v25, 0x17

    .line 106
    .line 107
    aget-object v0, v0, v25

    .line 108
    .line 109
    invoke-static {v0}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v8, 0x18

    .line 114
    .line 115
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 116
    .line 117
    aput-object v1, v8, v12

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    aput-object v1, v8, v12

    .line 121
    .line 122
    const/4 v12, 0x2

    .line 123
    aput-object v2, v8, v12

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    aput-object v3, v8, v2

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    aput-object v4, v8, v2

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    aput-object v5, v8, v2

    .line 133
    .line 134
    aput-object v7, v8, v6

    .line 135
    .line 136
    const/4 v2, 0x7

    .line 137
    aput-object v9, v8, v2

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    aput-object v10, v8, v2

    .line 142
    .line 143
    const/16 v2, 0x9

    .line 144
    .line 145
    aput-object v11, v8, v2

    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    aput-object v13, v8, v2

    .line 150
    .line 151
    const/16 v2, 0xb

    .line 152
    .line 153
    aput-object v14, v8, v2

    .line 154
    .line 155
    const/16 v2, 0xc

    .line 156
    .line 157
    aput-object v15, v8, v2

    .line 158
    .line 159
    const/16 v2, 0xd

    .line 160
    .line 161
    aput-object v16, v8, v2

    .line 162
    .line 163
    const/16 v2, 0xe

    .line 164
    .line 165
    aput-object v17, v8, v2

    .line 166
    .line 167
    const/16 v2, 0xf

    .line 168
    .line 169
    aput-object v18, v8, v2

    .line 170
    .line 171
    const/16 v2, 0x10

    .line 172
    .line 173
    aput-object v19, v8, v2

    .line 174
    .line 175
    const/16 v2, 0x11

    .line 176
    .line 177
    aput-object v20, v8, v2

    .line 178
    .line 179
    const/16 v2, 0x12

    .line 180
    .line 181
    aput-object v21, v8, v2

    .line 182
    .line 183
    const/16 v2, 0x13

    .line 184
    .line 185
    aput-object v22, v8, v2

    .line 186
    .line 187
    const/16 v2, 0x14

    .line 188
    .line 189
    aput-object v23, v8, v2

    .line 190
    .line 191
    const/16 v2, 0x15

    .line 192
    .line 193
    aput-object v1, v8, v2

    .line 194
    .line 195
    const/16 v1, 0x16

    .line 196
    .line 197
    aput-object v24, v8, v1

    .line 198
    .line 199
    aput-object v0, v8, v25

    .line 200
    .line 201
    return-object v8
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

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;
    .locals 36
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/a;

    move-result-object v0

    invoke-static {}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v29, v27

    const/4 v7, 0x0

    const/16 v28, 0x1

    :goto_0
    if-eqz v28, :cond_0

    move-object/from16 v30, v4

    invoke-interface {v0, v1}, Lqd/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0x17

    move-object/from16 v31, v9

    aget-object v9, v2, v4

    invoke-interface {v0, v1, v4, v9, v3}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/high16 v4, 0x800000

    :goto_1
    or-int/2addr v7, v4

    :goto_2
    move-object/from16 v4, v30

    move-object/from16 v9, v31

    goto :goto_0

    :pswitch_1
    move-object/from16 v31, v9

    sget-object v4, Lrd/v0;->a:Lrd/v0;

    const/16 v9, 0x16

    invoke-interface {v0, v1, v9, v4, v6}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const/high16 v4, 0x400000

    goto :goto_1

    :pswitch_2
    move-object/from16 v31, v9

    const/16 v4, 0x15

    invoke-interface {v0, v1, v4}, Lqd/a;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v29

    const/high16 v4, 0x200000

    or-int/2addr v7, v4

    move-object/from16 v4, v30

    goto :goto_0

    :pswitch_3
    move-object/from16 v31, v9

    sget-object v4, Lrd/v0;->a:Lrd/v0;

    const/16 v9, 0x14

    invoke-interface {v0, v1, v9, v4, v5}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const/high16 v4, 0x100000

    goto :goto_1

    :pswitch_4
    move-object/from16 v31, v9

    sget-object v4, Lrd/v0;->a:Lrd/v0;

    const/16 v9, 0x13

    invoke-interface {v0, v1, v9, v4, v15}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/high16 v4, 0x80000

    goto :goto_1

    :pswitch_5
    move-object/from16 v31, v9

    sget-object v4, Lrd/v0;->a:Lrd/v0;

    const/16 v9, 0x12

    invoke-interface {v0, v1, v9, v4, v14}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/high16 v4, 0x40000

    goto :goto_1

    :pswitch_6
    move-object/from16 v31, v9

    sget-object v4, Lrd/v0;->a:Lrd/v0;

    const/16 v9, 0x11

    invoke-interface {v0, v1, v9, v4, v13}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/high16 v4, 0x20000

    goto :goto_1

    :pswitch_7
    move-object/from16 v31, v9

    sget-object v4, Lrd/v0;->a:Lrd/v0;

    const/16 v9, 0x10

    invoke-interface {v0, v1, v9, v4, v12}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/high16 v4, 0x10000

    goto :goto_1

    :pswitch_8
    move-object/from16 v31, v9

    sget-object v4, Lcom/app/tgtg/model/remote/order/Order$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/order/Order$$serializer;

    const/16 v9, 0xf

    invoke-interface {v0, v1, v9, v4, v11}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/app/tgtg/model/remote/order/Order;

    const v4, 0x8000

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v31, v9

    sget-object v4, Lrd/v0;->a:Lrd/v0;

    const/16 v9, 0xe

    invoke-interface {v0, v1, v9, v4, v10}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x4000

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v31, v9

    sget-object v4, Lrd/v0;->a:Lrd/v0;

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9, v4, v8}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x2000

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v31, v9

    sget-object v4, Lcom/app/tgtg/model/remote/item/response/Item$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/Item$$serializer;

    const/16 v9, 0xc

    move-object/from16 v33, v10

    move-object/from16 v10, v31

    invoke-interface {v0, v1, v9, v4, v10}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/app/tgtg/model/remote/item/response/Item;

    or-int/lit16 v7, v7, 0x1000

    move-object/from16 v4, v30

    :goto_3
    move-object/from16 v10, v33

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v33, v10

    move-object v10, v9

    sget-object v4, Lrd/v0;->a:Lrd/v0;

    const/16 v9, 0xb

    move-object/from16 v31, v3

    move-object/from16 v3, v30

    invoke-interface {v0, v1, v9, v4, v3}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x800

    move-object v9, v10

    :goto_4
    move-object/from16 v3, v31

    goto :goto_3

    :pswitch_d
    move-object/from16 v31, v3

    move-object/from16 v33, v10

    move-object/from16 v3, v30

    move-object v10, v9

    sget-object v4, Lrd/v0;->a:Lrd/v0;

    const/16 v9, 0xa

    move-object/from16 v30, v5

    move-object/from16 v5, v27

    invoke-interface {v0, v1, v9, v4, v5}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x400

    move-object v4, v3

    move-object v9, v10

    move-object/from16 v5, v30

    goto :goto_4

    :pswitch_e
    move-object/from16 v31, v3

    move-object/from16 v33, v10

    move-object/from16 v3, v30

    move-object/from16 v30, v5

    move-object v10, v9

    move-object/from16 v5, v27

    sget-object v4, Lrd/v0;->a:Lrd/v0;

    const/16 v9, 0x9

    move-object/from16 v27, v6

    move-object/from16 v6, v26

    invoke-interface {v0, v1, v9, v4, v6}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x200

    :goto_5
    move-object v4, v3

    move-object v9, v10

    move-object/from16 v6, v27

    move-object/from16 v3, v31

    move-object/from16 v10, v33

    move-object/from16 v27, v5

    move-object/from16 v5, v30

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v31, v3

    move-object/from16 v33, v10

    move-object/from16 v3, v30

    move-object/from16 v30, v5

    move-object v10, v9

    move-object/from16 v5, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v26

    new-instance v4, Lrd/d;

    sget-object v9, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$$serializer;

    const/4 v6, 0x0

    invoke-direct {v4, v9, v6}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    const/16 v6, 0x8

    move-object/from16 v9, v25

    invoke-interface {v0, v1, v6, v4, v9}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/util/ArrayList;

    or-int/lit16 v7, v7, 0x100

    goto :goto_5

    :pswitch_10
    move-object/from16 v31, v3

    move-object/from16 v33, v10

    move-object/from16 v3, v30

    move-object/from16 v30, v5

    move-object v10, v9

    move-object/from16 v9, v25

    move-object/from16 v5, v27

    move-object/from16 v27, v6

    const/4 v4, 0x7

    aget-object v6, v2, v4

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    invoke-interface {v0, v1, v4, v6, v15}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/util/ArrayList;

    or-int/lit16 v7, v7, 0x80

    move-object v4, v3

    move-object/from16 v15, v25

    move-object/from16 v6, v27

    move-object/from16 v3, v31

    move-object/from16 v27, v5

    move-object/from16 v25, v9

    move-object v9, v10

    move-object/from16 v5, v30

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v31, v3

    move-object/from16 v33, v10

    move-object/from16 v3, v30

    move-object/from16 v30, v5

    move-object v10, v9

    move-object/from16 v9, v25

    move-object/from16 v5, v27

    move-object/from16 v27, v6

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    const/4 v4, 0x6

    aget-object v6, v2, v4

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v4, v6, v2}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/util/ArrayList;

    or-int/lit8 v7, v7, 0x40

    move-object v4, v3

    move-object/from16 v2, v24

    move-object/from16 v6, v27

    move-object/from16 v3, v31

    move-object/from16 v27, v5

    move-object/from16 v24, v15

    move-object/from16 v15, v25

    move-object/from16 v5, v30

    :goto_6
    move-object/from16 v25, v9

    move-object v9, v10

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v31, v3

    move-object/from16 v33, v10

    move-object/from16 v3, v30

    move-object/from16 v30, v5

    move-object v10, v9

    move-object/from16 v9, v25

    move-object/from16 v5, v27

    move-object/from16 v27, v6

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    sget-object v4, Lrd/v0;->a:Lrd/v0;

    const/4 v6, 0x5

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    invoke-interface {v0, v1, v6, v4, v13}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    move-object v4, v3

    move-object/from16 v13, v23

    move-object/from16 v6, v27

    move-object/from16 v3, v31

    move-object/from16 v23, v2

    move-object/from16 v27, v5

    move-object/from16 v2, v24

    move-object/from16 v5, v30

    :goto_7
    move-object/from16 v24, v15

    move-object/from16 v15, v25

    goto :goto_6

    :pswitch_13
    move-object/from16 v31, v3

    move-object/from16 v33, v10

    move-object/from16 v3, v30

    move-object/from16 v30, v5

    move-object v10, v9

    move-object/from16 v9, v25

    move-object/from16 v5, v27

    move-object/from16 v27, v6

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    sget-object v4, Lrd/v0;->a:Lrd/v0;

    const/4 v6, 0x4

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    invoke-interface {v0, v1, v6, v4, v12}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    move-object v4, v3

    move-object/from16 v12, v22

    move-object/from16 v6, v27

    move-object/from16 v3, v31

    move-object/from16 v27, v5

    move-object/from16 v22, v13

    move-object/from16 v13, v23

    move-object/from16 v5, v30

    :goto_8
    move-object/from16 v23, v2

    move-object/from16 v2, v24

    goto :goto_7

    :pswitch_14
    move-object/from16 v31, v3

    move-object/from16 v33, v10

    move-object/from16 v3, v30

    move-object/from16 v30, v5

    move-object v10, v9

    move-object/from16 v9, v25

    move-object/from16 v5, v27

    move-object/from16 v27, v6

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    sget-object v4, Lrd/v0;->a:Lrd/v0;

    const/4 v6, 0x3

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    invoke-interface {v0, v1, v6, v4, v11}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    move-object v4, v3

    move-object/from16 v11, v21

    move-object/from16 v6, v27

    move-object/from16 v3, v31

    move-object/from16 v27, v5

    move-object/from16 v21, v12

    move-object/from16 v12, v22

    move-object/from16 v5, v30

    move-object/from16 v22, v13

    move-object/from16 v13, v23

    goto :goto_8

    :pswitch_15
    move-object/from16 v31, v3

    move-object/from16 v33, v10

    move-object/from16 v3, v30

    move-object/from16 v30, v5

    move-object v10, v9

    move-object/from16 v9, v25

    move-object/from16 v5, v27

    move-object/from16 v27, v6

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    sget-object v4, Lrd/v0;->a:Lrd/v0;

    const/4 v6, 0x2

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    invoke-interface {v0, v1, v6, v4, v10}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    :goto_9
    move-object v4, v3

    move-object/from16 v6, v27

    :goto_a
    move-object/from16 v3, v31

    move-object/from16 v10, v33

    :goto_b
    move-object/from16 v27, v5

    move-object/from16 v5, v30

    move-object/from16 v35, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v15

    move-object/from16 v15, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v13

    move-object/from16 v13, v35

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v31, v3

    move-object/from16 v33, v10

    move-object/from16 v10, v19

    move-object/from16 v3, v30

    const/4 v4, 0x1

    move-object/from16 v30, v5

    move-object/from16 v5, v27

    move-object/from16 v27, v6

    move-object/from16 v35, v24

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v35

    invoke-interface {v0, v1, v4}, Lqd/a;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v7, v7, 0x2

    move-object v4, v3

    goto :goto_a

    :pswitch_17
    move-object/from16 v31, v3

    move-object/from16 v33, v10

    move-object/from16 v10, v19

    move-object/from16 v3, v30

    const/4 v4, 0x1

    move-object/from16 v30, v5

    move-object/from16 v5, v27

    move-object/from16 v27, v6

    const/4 v6, 0x0

    move-object/from16 v35, v24

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v35

    invoke-interface {v0, v1, v6}, Lqd/a;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    :pswitch_18
    move-object/from16 v31, v3

    move-object/from16 v33, v10

    move-object/from16 v10, v19

    move-object/from16 v3, v30

    move-object/from16 v30, v5

    move-object/from16 v5, v27

    move-object/from16 v27, v6

    const/4 v6, 0x0

    move-object/from16 v35, v24

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v35

    move-object v4, v3

    move-object/from16 v6, v27

    move-object/from16 v3, v31

    move-object/from16 v10, v33

    const/16 v28, 0x0

    goto/16 :goto_b

    :cond_0
    move-object/from16 v31, v3

    move-object v3, v4

    move-object/from16 v30, v5

    move-object/from16 v33, v10

    move-object/from16 v10, v19

    move-object/from16 v2, v23

    move-object/from16 v5, v27

    move-object/from16 v27, v6

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    invoke-interface {v0, v1}, Lqd/a;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    move-object/from16 v1, v27

    move-object v6, v0

    const/16 v32, 0x0

    move-object v4, v8

    move-object/from16 v8, v18

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    move-object/from16 v24, v21

    move-object/from16 v27, v22

    move-object/from16 v28, v23

    move-object/from16 v34, v14

    move-object v14, v2

    move-object/from16 v2, v25

    move-object/from16 v17, v26

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v33

    move-object/from16 v23, v24

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v34

    move-object/from16 v27, v2

    move-object/from16 v28, v30

    move-object/from16 v30, v1

    invoke-direct/range {v6 .. v32}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/Item;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lrd/r0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lqd/b;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    invoke-virtual {p0, p1, p2}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
