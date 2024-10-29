.class public final synthetic Lcom/app/tgtg/model/remote/item/response/Item$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/F;


# annotations
.annotation runtime LDc/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/item/response/Item;
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
        "com/app/tgtg/model/remote/item/response/Item.$serializer",
        "Lrd/F;",
        "Lcom/app/tgtg/model/remote/item/response/Item;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/item/response/Item;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/item/response/Item;",
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

.field public static final INSTANCE:Lcom/app/tgtg/model/remote/item/response/Item$$serializer;
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
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/Item$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/item/response/Item$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/Item$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/Item$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/app/tgtg/model/remote/item/response/Item$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lrd/j0;

    .line 13
    .line 14
    const-string v2, "MAGIC_BAG"

    .line 15
    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lrd/j0;-><init>(Ljava/lang/String;Lrd/F;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onFavoriteChangedListener"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "display_name"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "display_description"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "distance"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "item"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "items_available"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "new_item"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "pickup_interval"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "pickup_location"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "purchase_end"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "sold_out_at"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "store"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "favorite"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "sharing_url"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "user_purchase_limit"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "next_sales_window_purchase_start"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "item_type"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v3, "isSelected"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v3, "reservation_blocked_until"

    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v3, "item_tags"

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v3, "matches_filters"

    .line 125
    .line 126
    invoke-virtual {v1, v3, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/app/tgtg/model/remote/item/response/BasicItem$Companion$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem$Companion$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lrd/j0;->k(Ljava/lang/annotation/Annotation;)V

    .line 135
    .line 136
    .line 137
    sput-object v1, Lcom/app/tgtg/model/remote/item/response/Item$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 138
    .line 139
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/app/tgtg/model/remote/item/response/Item;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    invoke-static {v2}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lrd/v0;->a:Lrd/v0;

    .line 13
    .line 14
    invoke-static {v3}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lrd/g;->a:Lrd/g;

    .line 19
    .line 20
    sget-object v6, Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;

    .line 21
    .line 22
    invoke-static {v6}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v3}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v3}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    sget-object v9, Lcom/app/tgtg/model/remote/item/StoreInformation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/StoreInformation$$serializer;

    .line 35
    .line 36
    invoke-static {v9}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v3}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {v3}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/16 v12, 0x10

    .line 49
    .line 50
    aget-object v13, v0, v12

    .line 51
    .line 52
    invoke-static {v3}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    const/16 v15, 0x13

    .line 57
    .line 58
    aget-object v0, v0, v15

    .line 59
    .line 60
    invoke-static {v0}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    const/16 v15, 0x15

    .line 69
    .line 70
    new-array v15, v15, [Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    aput-object v2, v15, v1

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v3, v15, v1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v4, v15, v1

    .line 79
    .line 80
    sget-object v1, Lrd/x;->a:Lrd/x;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    aput-object v1, v15, v2

    .line 84
    .line 85
    sget-object v1, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/MagicBagItemInformation$$serializer;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    aput-object v1, v15, v2

    .line 89
    .line 90
    sget-object v1, Lrd/M;->a:Lrd/M;

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    aput-object v1, v15, v2

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    aput-object v5, v15, v2

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    aput-object v6, v15, v2

    .line 100
    .line 101
    sget-object v2, Lcom/app/tgtg/model/remote/item/PickupLocation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/PickupLocation$$serializer;

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    aput-object v2, v15, v3

    .line 106
    .line 107
    const/16 v2, 0x9

    .line 108
    .line 109
    aput-object v7, v15, v2

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    aput-object v8, v15, v2

    .line 114
    .line 115
    const/16 v2, 0xb

    .line 116
    .line 117
    aput-object v9, v15, v2

    .line 118
    .line 119
    const/16 v2, 0xc

    .line 120
    .line 121
    aput-object v5, v15, v2

    .line 122
    .line 123
    const/16 v2, 0xd

    .line 124
    .line 125
    aput-object v10, v15, v2

    .line 126
    .line 127
    const/16 v2, 0xe

    .line 128
    .line 129
    aput-object v1, v15, v2

    .line 130
    .line 131
    const/16 v1, 0xf

    .line 132
    .line 133
    aput-object v11, v15, v1

    .line 134
    .line 135
    aput-object v13, v15, v12

    .line 136
    .line 137
    const/16 v1, 0x11

    .line 138
    .line 139
    aput-object v5, v15, v1

    .line 140
    .line 141
    const/16 v1, 0x12

    .line 142
    .line 143
    aput-object v14, v15, v1

    .line 144
    .line 145
    const/16 v1, 0x13

    .line 146
    .line 147
    aput-object v0, v15, v1

    .line 148
    .line 149
    const/16 v0, 0x14

    .line 150
    .line 151
    aput-object v16, v15, v0

    .line 152
    .line 153
    return-object v15
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

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/item/response/Item;
    .locals 33
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
    sget-object v1, Lcom/app/tgtg/model/remote/item/response/Item$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/a;

    move-result-object v0

    invoke-static {}, Lcom/app/tgtg/model/remote/item/response/Item;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v5

    move-object v4, v3

    move-object v8, v4

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-wide/from16 v19, v6

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v28, 0x0

    move-object/from16 v6, v24

    move-object v7, v6

    :goto_0
    if-eqz v26, :cond_0

    move-object/from16 v27, v15

    invoke-interface {v0, v1}, Lqd/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v15, Lrd/g;->a:Lrd/g;

    move-object/from16 v29, v5

    const/16 v5, 0x14

    invoke-interface {v0, v1, v5, v15, v12}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/Boolean;

    const/high16 v5, 0x100000

    :goto_1
    or-int/2addr v9, v5

    :goto_2
    move-object/from16 v15, v27

    move-object/from16 v5, v29

    goto :goto_0

    :pswitch_1
    move-object/from16 v29, v5

    const/16 v5, 0x13

    aget-object v15, v2, v5

    invoke-interface {v0, v1, v5, v15, v10}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    const/high16 v5, 0x80000

    goto :goto_1

    :pswitch_2
    move-object/from16 v29, v5

    sget-object v5, Lrd/v0;->a:Lrd/v0;

    const/16 v15, 0x12

    invoke-interface {v0, v1, v15, v5, v11}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/high16 v5, 0x40000

    goto :goto_1

    :pswitch_3
    move-object/from16 v29, v5

    const/16 v5, 0x11

    invoke-interface {v0, v1, v5}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v28

    const/high16 v5, 0x20000

    goto :goto_1

    :pswitch_4
    move-object/from16 v29, v5

    const/16 v5, 0x10

    aget-object v15, v2, v5

    invoke-interface {v0, v1, v5, v15, v14}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/app/tgtg/model/remote/item/response/ItemType;

    const/high16 v5, 0x10000

    goto :goto_1

    :pswitch_5
    move-object/from16 v29, v5

    sget-object v5, Lrd/v0;->a:Lrd/v0;

    const/16 v15, 0xf

    invoke-interface {v0, v1, v15, v5, v13}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const v5, 0x8000

    goto :goto_1

    :pswitch_6
    move-object/from16 v29, v5

    const/16 v5, 0xe

    invoke-interface {v0, v1, v5}, Lqd/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    or-int/lit16 v9, v9, 0x4000

    goto :goto_2

    :pswitch_7
    move-object/from16 v29, v5

    sget-object v5, Lrd/v0;->a:Lrd/v0;

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15, v5, v3}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x2000

    goto :goto_2

    :pswitch_8
    move-object/from16 v29, v5

    const/16 v5, 0xc

    invoke-interface {v0, v1, v5}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v23

    or-int/lit16 v9, v9, 0x1000

    goto :goto_2

    :pswitch_9
    move-object/from16 v29, v5

    sget-object v5, Lcom/app/tgtg/model/remote/item/StoreInformation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/StoreInformation$$serializer;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v5, v4}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/tgtg/model/remote/item/StoreInformation;

    or-int/lit16 v9, v9, 0x800

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v29, v5

    sget-object v5, Lrd/v0;->a:Lrd/v0;

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v5, v8}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x400

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v29, v5

    sget-object v5, Lrd/v0;->a:Lrd/v0;

    const/16 v15, 0x9

    invoke-interface {v0, v1, v15, v5, v7}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x200

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v29, v5

    sget-object v5, Lcom/app/tgtg/model/remote/item/PickupLocation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/PickupLocation$$serializer;

    const/16 v15, 0x8

    invoke-interface {v0, v1, v15, v5, v6}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/app/tgtg/model/remote/item/PickupLocation;

    or-int/lit16 v9, v9, 0x100

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v29, v5

    sget-object v5, Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;

    const/4 v15, 0x7

    move-object/from16 v30, v3

    move-object/from16 v3, v29

    invoke-interface {v0, v1, v15, v5, v3}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/app/tgtg/model/remote/item/PickupInterval;

    or-int/lit16 v9, v9, 0x80

    :goto_3
    move-object/from16 v15, v27

    :goto_4
    move-object/from16 v3, v30

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v30, v3

    move-object v3, v5

    const/4 v5, 0x6

    invoke-interface {v0, v1, v5}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    or-int/lit8 v9, v9, 0x40

    :goto_5
    move-object v5, v3

    goto :goto_3

    :pswitch_f
    move-object/from16 v30, v3

    move-object v3, v5

    const/4 v5, 0x5

    invoke-interface {v0, v1, v5}, Lqd/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v9, v9, 0x20

    goto :goto_5

    :pswitch_10
    move-object/from16 v30, v3

    move-object v3, v5

    sget-object v5, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/MagicBagItemInformation$$serializer;

    const/4 v15, 0x4

    move-object/from16 v29, v4

    move-object/from16 v4, v27

    invoke-interface {v0, v1, v15, v5, v4}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    or-int/lit8 v9, v9, 0x10

    move-object v5, v3

    :goto_6
    move-object/from16 v4, v29

    goto :goto_4

    :pswitch_11
    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object v3, v5

    move-object/from16 v4, v27

    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, Lqd/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v19

    or-int/lit8 v9, v9, 0x8

    move-object v5, v3

    move-object v15, v4

    goto :goto_6

    :pswitch_12
    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object v3, v5

    move-object/from16 v4, v27

    sget-object v5, Lrd/v0;->a:Lrd/v0;

    const/4 v15, 0x2

    move-object/from16 v27, v12

    move-object/from16 v12, v24

    invoke-interface {v0, v1, v15, v5, v12}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x4

    :goto_7
    move-object v5, v3

    move-object v15, v4

    move-object/from16 v12, v27

    goto :goto_6

    :pswitch_13
    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object v3, v5

    move-object/from16 v4, v27

    const/4 v5, 0x1

    move-object/from16 v27, v12

    move-object/from16 v12, v24

    invoke-interface {v0, v1, v5}, Lqd/a;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v9, v9, 0x2

    goto :goto_7

    :pswitch_14
    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object v3, v5

    move-object/from16 v4, v27

    const/4 v15, 0x0

    move-object/from16 v27, v12

    move-object/from16 v12, v24

    aget-object v5, v2, v15

    move-object/from16 p1, v2

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v15, v5, v2}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function1;

    or-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    goto :goto_7

    :pswitch_15
    move-object/from16 p1, v2

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object v3, v5

    move-object/from16 v2, v22

    move-object/from16 v4, v27

    const/4 v15, 0x0

    move-object/from16 v27, v12

    move-object/from16 v12, v24

    move-object v15, v4

    move-object/from16 v12, v27

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    const/16 v26, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object v3, v5

    move-object/from16 v27, v12

    move-object v4, v15

    move-object/from16 v2, v22

    move-object/from16 v12, v24

    invoke-interface {v0, v1}, Lqd/a;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/app/tgtg/model/remote/item/response/Item;

    move-object v5, v8

    move-object v8, v0

    const/16 v32, 0x0

    move-object v1, v10

    move-object v10, v2

    move-object v2, v11

    move-object/from16 v11, v21

    move-object/from16 v31, v27

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-wide/from16 v13, v19

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v29

    move-object/from16 v24, v30

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    invoke-direct/range {v8 .. v32}, Lcom/app/tgtg/model/remote/item/response/Item;-><init>(ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;DLcom/app/tgtg/model/remote/item/MagicBagItemInformation;IZLcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/PickupLocation;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreInformation;ZLjava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lrd/r0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/item/response/Item$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/item/response/Item;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/app/tgtg/model/remote/item/response/Item$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/item/response/Item;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/tgtg/model/remote/item/response/Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/Item$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/app/tgtg/model/remote/item/response/Item;->write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/item/response/Item;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lqd/b;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/app/tgtg/model/remote/item/response/Item;

    invoke-virtual {p0, p1, p2}, Lcom/app/tgtg/model/remote/item/response/Item$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/item/response/Item;)V

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
