.class public final synthetic Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/F;


# annotations
.annotation runtime LDc/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;
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
        "com/app/tgtg/model/remote/item/response/ManufacturerItem.$serializer",
        "Lrd/F;",
        "Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;",
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

.field public static final INSTANCE:Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$$serializer;
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
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lrd/j0;

    .line 13
    .line 14
    const-string v2, "MANUFACTURER"

    .line 15
    .line 16
    const/16 v3, 0x13

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
    const-string v0, "item"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "store"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "display_name"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "pickup_location"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "pickup_interval"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "items_available"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "distance"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "favorite"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "in_sales_window"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "purchase_end"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "sold_out_at"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "sharing_url"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "user_purchase_limit"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "next_sales_window_purchase_start"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "item_type"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v3, "new_item"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v3, "item_tags"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v3, "matches_filters"

    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/app/tgtg/model/remote/item/response/BasicItem$Companion$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem$Companion$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lrd/j0;->k(Ljava/lang/annotation/Annotation;)V

    .line 125
    .line 126
    .line 127
    sput-object v1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 128
    .line 129
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

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
    sget-object v3, Lcom/app/tgtg/model/remote/item/StoreInformation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/StoreInformation$$serializer;

    .line 13
    .line 14
    invoke-static {v3}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lrd/v0;->a:Lrd/v0;

    .line 19
    .line 20
    sget-object v5, Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;

    .line 21
    .line 22
    invoke-static {v5}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lrd/g;->a:Lrd/g;

    .line 27
    .line 28
    invoke-static {v6}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v4}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v4}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v4}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {v4}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/16 v12, 0xf

    .line 49
    .line 50
    aget-object v13, v0, v12

    .line 51
    .line 52
    const/16 v14, 0x11

    .line 53
    .line 54
    aget-object v0, v0, v14

    .line 55
    .line 56
    invoke-static {v0}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v6}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v14, 0x13

    .line 65
    .line 66
    new-array v14, v14, [Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    aput-object v2, v14, v1

    .line 69
    .line 70
    sget-object v1, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation$$serializer;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    aput-object v1, v14, v2

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aput-object v3, v14, v1

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    aput-object v4, v14, v1

    .line 80
    .line 81
    sget-object v1, Lcom/app/tgtg/model/remote/item/PickupLocation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/PickupLocation$$serializer;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    aput-object v1, v14, v2

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v5, v14, v1

    .line 88
    .line 89
    sget-object v1, Lrd/M;->a:Lrd/M;

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    aput-object v1, v14, v2

    .line 93
    .line 94
    sget-object v2, Lrd/x;->a:Lrd/x;

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    aput-object v2, v14, v3

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    aput-object v6, v14, v2

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    aput-object v7, v14, v2

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    aput-object v8, v14, v2

    .line 110
    .line 111
    const/16 v2, 0xb

    .line 112
    .line 113
    aput-object v9, v14, v2

    .line 114
    .line 115
    const/16 v2, 0xc

    .line 116
    .line 117
    aput-object v10, v14, v2

    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    aput-object v1, v14, v2

    .line 122
    .line 123
    const/16 v1, 0xe

    .line 124
    .line 125
    aput-object v11, v14, v1

    .line 126
    .line 127
    aput-object v13, v14, v12

    .line 128
    .line 129
    const/16 v1, 0x10

    .line 130
    .line 131
    aput-object v6, v14, v1

    .line 132
    .line 133
    const/16 v1, 0x11

    .line 134
    .line 135
    aput-object v0, v14, v1

    .line 136
    .line 137
    const/16 v0, 0x12

    .line 138
    .line 139
    aput-object v15, v14, v0

    .line 140
    .line 141
    return-object v14
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

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;
    .locals 31
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
    sget-object v1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/a;

    move-result-object v0

    invoke-static {}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

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

    move-wide/from16 v17, v6

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v6, v22

    move-object v7, v6

    :goto_0
    if-eqz v23, :cond_0

    move-object/from16 v25, v11

    invoke-interface {v0, v1}, Lqd/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v11, Lrd/g;->a:Lrd/g;

    move-object/from16 v26, v12

    const/16 v12, 0x12

    invoke-interface {v0, v1, v12, v11, v10}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const/high16 v11, 0x40000

    :goto_1
    or-int/2addr v9, v11

    :goto_2
    move-object/from16 v11, v25

    move-object/from16 v12, v26

    goto :goto_0

    :pswitch_1
    move-object/from16 v26, v12

    const/16 v11, 0x11

    aget-object v12, v2, v11

    invoke-interface {v0, v1, v11, v12, v13}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    const/high16 v11, 0x20000

    goto :goto_1

    :pswitch_2
    move-object/from16 v26, v12

    const/16 v11, 0x10

    invoke-interface {v0, v1, v11}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v27

    const/high16 v11, 0x10000

    or-int/2addr v9, v11

    :goto_3
    move-object/from16 v11, v25

    goto :goto_0

    :pswitch_3
    move-object/from16 v26, v12

    const/16 v11, 0xf

    aget-object v12, v2, v11

    invoke-interface {v0, v1, v11, v12, v3}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/tgtg/model/remote/item/response/ItemType;

    const v11, 0x8000

    goto :goto_1

    :pswitch_4
    move-object/from16 v26, v12

    sget-object v11, Lrd/v0;->a:Lrd/v0;

    const/16 v12, 0xe

    invoke-interface {v0, v1, v12, v11, v4}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x4000

    goto :goto_2

    :pswitch_5
    move-object/from16 v26, v12

    const/16 v11, 0xd

    invoke-interface {v0, v1, v11}, Lqd/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v24

    or-int/lit16 v9, v9, 0x2000

    goto :goto_3

    :pswitch_6
    move-object/from16 v26, v12

    sget-object v11, Lrd/v0;->a:Lrd/v0;

    const/16 v12, 0xc

    invoke-interface {v0, v1, v12, v11, v8}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x1000

    goto :goto_2

    :pswitch_7
    move-object/from16 v26, v12

    sget-object v11, Lrd/v0;->a:Lrd/v0;

    const/16 v12, 0xb

    invoke-interface {v0, v1, v12, v11, v7}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x800

    goto :goto_2

    :pswitch_8
    move-object/from16 v26, v12

    sget-object v11, Lrd/v0;->a:Lrd/v0;

    const/16 v12, 0xa

    invoke-interface {v0, v1, v12, v11, v6}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x400

    goto :goto_2

    :pswitch_9
    move-object/from16 v26, v12

    sget-object v11, Lrd/g;->a:Lrd/g;

    const/16 v12, 0x9

    invoke-interface {v0, v1, v12, v11, v5}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit16 v9, v9, 0x200

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v26, v12

    const/16 v11, 0x8

    invoke-interface {v0, v1, v11}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit16 v9, v9, 0x100

    goto :goto_3

    :pswitch_b
    move-object/from16 v26, v12

    const/4 v11, 0x7

    invoke-interface {v0, v1, v11}, Lqd/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v17

    or-int/lit16 v9, v9, 0x80

    goto :goto_3

    :pswitch_c
    move-object/from16 v26, v12

    const/4 v11, 0x6

    invoke-interface {v0, v1, v11}, Lqd/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v9, v9, 0x40

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v26, v12

    sget-object v11, Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;

    const/4 v12, 0x5

    invoke-interface {v0, v1, v12, v11, v15}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/app/tgtg/model/remote/item/PickupInterval;

    or-int/lit8 v9, v9, 0x20

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v26, v12

    sget-object v11, Lcom/app/tgtg/model/remote/item/PickupLocation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/PickupLocation$$serializer;

    const/4 v12, 0x4

    invoke-interface {v0, v1, v12, v11, v14}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/app/tgtg/model/remote/item/PickupLocation;

    or-int/lit8 v9, v9, 0x10

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v26, v12

    const/4 v11, 0x3

    invoke-interface {v0, v1, v11}, Lqd/a;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v9, v9, 0x8

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v26, v12

    sget-object v11, Lcom/app/tgtg/model/remote/item/StoreInformation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/StoreInformation$$serializer;

    const/4 v12, 0x2

    move-object/from16 v28, v13

    move-object/from16 v13, v26

    invoke-interface {v0, v1, v12, v11, v13}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/app/tgtg/model/remote/item/StoreInformation;

    or-int/lit8 v9, v9, 0x4

    move-object/from16 v11, v25

    :goto_4
    move-object/from16 v13, v28

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v28, v13

    move-object v13, v12

    sget-object v11, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation$$serializer;

    move-object/from16 v26, v3

    move-object/from16 v3, v25

    const/4 v12, 0x1

    invoke-interface {v0, v1, v12, v11, v3}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    or-int/lit8 v9, v9, 0x2

    :goto_5
    move-object v12, v13

    move-object/from16 v3, v26

    goto :goto_4

    :pswitch_12
    move-object/from16 v26, v3

    move-object/from16 v28, v13

    move-object/from16 v3, v25

    const/4 v11, 0x0

    move-object v13, v12

    aget-object v12, v2, v11

    move-object/from16 p1, v2

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v11, v12, v2}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function1;

    or-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    move-object v11, v3

    goto :goto_5

    :pswitch_13
    move-object/from16 p1, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v13

    move-object/from16 v2, v22

    move-object/from16 v3, v25

    const/4 v11, 0x0

    move-object v13, v12

    move-object v11, v3

    move-object/from16 v3, v26

    move-object/from16 v13, v28

    const/16 v23, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    move-object/from16 v26, v3

    move-object v3, v11

    move-object/from16 v28, v13

    move-object/from16 v2, v22

    move-object v13, v12

    invoke-interface {v0, v1}, Lqd/a;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    move-object v1, v8

    move-object v8, v0

    const/16 v30, 0x0

    move-object/from16 v29, v10

    move-object v10, v2

    move-object/from16 v13, v21

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v25, v4

    invoke-direct/range {v8 .. v30}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;-><init>(ILkotlin/jvm/functions/Function1;Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;Lcom/app/tgtg/model/remote/item/StoreInformation;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupLocation;Lcom/app/tgtg/model/remote/item/PickupInterval;IDZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/util/List;Ljava/lang/Boolean;Lrd/r0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lqd/b;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    invoke-virtual {p0, p1, p2}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;)V

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
