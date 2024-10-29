.class public final synthetic Lcom/app/tgtg/model/remote/item/DonationsItemInformation$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/F;


# annotations
.annotation runtime LDc/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/item/DonationsItemInformation;
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
        "com/app/tgtg/model/remote/item/DonationsItemInformation.$serializer",
        "Lrd/F;",
        "Lcom/app/tgtg/model/remote/item/DonationsItemInformation;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/item/DonationsItemInformation;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/item/DonationsItemInformation;",
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

.field public static final INSTANCE:Lcom/app/tgtg/model/remote/item/DonationsItemInformation$$serializer;
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
    new-instance v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/DonationsItemInformation$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/app/tgtg/model/remote/item/DonationsItemInformation$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lrd/j0;

    .line 13
    .line 14
    const-string v2, "com.app.tgtg.model.remote.item.DonationsItemInformation"

    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lrd/j0;-><init>(Ljava/lang/String;Lrd/F;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cover_picture"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "description"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "item_id"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "item_price"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "item_value"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "logo_picture"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "item_category"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "diet_categories"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "packaging_option"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "positive_rating_reasons"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "average_overall_rating"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "allergens_info"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "price_info"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "sold_out_at_dynamic_item_price"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "smiley_report_link"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "charity_products"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "charity_item_categories"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "additional_item_properties"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lcom/app/tgtg/model/remote/item/DonationsItemInformation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 119
    .line 120
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/app/tgtg/model/remote/item/Picture$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/Picture$$serializer;

    .line 6
    .line 7
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lrd/v0;->a:Lrd/v0;

    .line 12
    .line 13
    invoke-static {v3}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    .line 22
    .line 23
    invoke-static {v6}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    aget-object v9, v0, v8

    .line 34
    .line 35
    const/16 v10, 0x9

    .line 36
    .line 37
    aget-object v11, v0, v10

    .line 38
    .line 39
    const/16 v12, 0xa

    .line 40
    .line 41
    aget-object v13, v0, v12

    .line 42
    .line 43
    invoke-static {v13}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    sget-object v14, Lcom/app/tgtg/model/remote/item/AverageOverallRating$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/AverageOverallRating$$serializer;

    .line 48
    .line 49
    invoke-static {v14}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    sget-object v15, Lcom/app/tgtg/model/remote/item/response/AllergensInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/AllergensInfo$$serializer;

    .line 54
    .line 55
    invoke-static {v15}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    sget-object v16, Lcom/app/tgtg/model/remote/item/DynamicPriceInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/DynamicPriceInfo$$serializer;

    .line 60
    .line 61
    invoke-static/range {v16 .. v16}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-static {v6}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    invoke-static {v3}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    const/16 v19, 0x10

    .line 74
    .line 75
    aget-object v20, v0, v19

    .line 76
    .line 77
    const/16 v21, 0x11

    .line 78
    .line 79
    aget-object v0, v0, v21

    .line 80
    .line 81
    sget-object v22, Lcom/app/tgtg/model/remote/item/AdditionalItemProperties$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties$$serializer;

    .line 82
    .line 83
    invoke-static/range {v22 .. v22}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object v22

    .line 87
    const/16 v12, 0x13

    .line 88
    .line 89
    new-array v12, v12, [Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    aput-object v2, v12, v23

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    aput-object v4, v12, v2

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    aput-object v5, v12, v2

    .line 100
    .line 101
    sget-object v2, Lcom/app/tgtg/model/remote/ItemId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/ItemId$$serializer;

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    aput-object v2, v12, v4

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    aput-object v6, v12, v2

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    aput-object v7, v12, v2

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    aput-object v1, v12, v2

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    aput-object v3, v12, v1

    .line 117
    .line 118
    aput-object v9, v12, v8

    .line 119
    .line 120
    aput-object v11, v12, v10

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    aput-object v13, v12, v1

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    aput-object v14, v12, v1

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    aput-object v15, v12, v1

    .line 133
    .line 134
    const/16 v1, 0xd

    .line 135
    .line 136
    aput-object v16, v12, v1

    .line 137
    .line 138
    const/16 v1, 0xe

    .line 139
    .line 140
    aput-object v17, v12, v1

    .line 141
    .line 142
    const/16 v1, 0xf

    .line 143
    .line 144
    aput-object v18, v12, v1

    .line 145
    .line 146
    aput-object v20, v12, v19

    .line 147
    .line 148
    aput-object v0, v12, v21

    .line 149
    .line 150
    const/16 v0, 0x12

    .line 151
    .line 152
    aput-object v22, v12, v0

    .line 153
    .line 154
    return-object v12
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

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/item/DonationsItemInformation;
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
    sget-object v1, Lcom/app/tgtg/model/remote/item/DonationsItemInformation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/a;

    move-result-object v0

    invoke-static {}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_0
    if-eqz v6, :cond_2

    move/from16 v26, v6

    invoke-interface {v0, v1}, Lqd/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Lcom/app/tgtg/model/remote/item/AdditionalItemProperties$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties$$serializer;

    move-object/from16 v27, v7

    const/16 v7, 0x12

    invoke-interface {v0, v1, v7, v6, v15}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

    const/high16 v6, 0x40000

    :goto_1
    or-int/2addr v8, v6

    :goto_2
    move/from16 v6, v26

    move-object/from16 v7, v27

    goto :goto_0

    :pswitch_1
    move-object/from16 v27, v7

    const/16 v6, 0x11

    aget-object v7, v2, v6

    invoke-interface {v0, v1, v6, v7, v14}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    const/high16 v6, 0x20000

    goto :goto_1

    :pswitch_2
    move-object/from16 v27, v7

    const/16 v6, 0x10

    aget-object v7, v2, v6

    invoke-interface {v0, v1, v6, v7, v13}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    const/high16 v6, 0x10000

    goto :goto_1

    :pswitch_3
    move-object/from16 v27, v7

    sget-object v6, Lrd/v0;->a:Lrd/v0;

    const/16 v7, 0xf

    invoke-interface {v0, v1, v7, v6, v12}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const v6, 0x8000

    goto :goto_1

    :pswitch_4
    move-object/from16 v27, v7

    sget-object v6, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    const/16 v7, 0xe

    invoke-interface {v0, v1, v7, v6, v11}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/app/tgtg/model/remote/payment/Price;

    or-int/lit16 v8, v8, 0x4000

    goto :goto_2

    :pswitch_5
    move-object/from16 v27, v7

    sget-object v6, Lcom/app/tgtg/model/remote/item/DynamicPriceInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/DynamicPriceInfo$$serializer;

    const/16 v7, 0xd

    invoke-interface {v0, v1, v7, v6, v10}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

    or-int/lit16 v8, v8, 0x2000

    goto :goto_2

    :pswitch_6
    move-object/from16 v27, v7

    sget-object v6, Lcom/app/tgtg/model/remote/item/response/AllergensInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/AllergensInfo$$serializer;

    const/16 v7, 0xc

    invoke-interface {v0, v1, v7, v6, v9}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    or-int/lit16 v8, v8, 0x1000

    goto :goto_2

    :pswitch_7
    move-object/from16 v27, v7

    sget-object v6, Lcom/app/tgtg/model/remote/item/AverageOverallRating$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/AverageOverallRating$$serializer;

    const/16 v7, 0xb

    invoke-interface {v0, v1, v7, v6, v3}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    or-int/lit16 v8, v8, 0x800

    goto :goto_2

    :pswitch_8
    move-object/from16 v27, v7

    const/16 v6, 0xa

    aget-object v7, v2, v6

    invoke-interface {v0, v1, v6, v7, v4}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v27, v7

    const/16 v6, 0x9

    aget-object v7, v2, v6

    invoke-interface {v0, v1, v6, v7, v5}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v27, v7

    const/16 v6, 0x8

    aget-object v7, v2, v6

    move-object/from16 v28, v2

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v6, v7, v2}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    :goto_3
    move/from16 v6, v26

    :goto_4
    move-object/from16 v2, v28

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v28, v2

    move-object v2, v7

    const/4 v6, 0x7

    invoke-interface {v0, v1, v6}, Lqd/a;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v8, v8, 0x80

    goto :goto_3

    :pswitch_c
    move-object/from16 v28, v2

    move-object v2, v7

    sget-object v6, Lcom/app/tgtg/model/remote/item/Picture$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/Picture$$serializer;

    const/4 v7, 0x6

    move-object/from16 v27, v2

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v7, v6, v2}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/app/tgtg/model/remote/item/Picture;

    or-int/lit8 v8, v8, 0x40

    move/from16 v6, v26

    move-object/from16 v7, v27

    goto :goto_4

    :pswitch_d
    move-object/from16 v28, v2

    move-object/from16 v27, v7

    move-object/from16 v2, v25

    sget-object v6, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    const/4 v7, 0x5

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    invoke-interface {v0, v1, v7, v6, v14}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lcom/app/tgtg/model/remote/payment/Price;

    or-int/lit8 v8, v8, 0x20

    move-object/from16 v14, v25

    move/from16 v6, v26

    move-object/from16 v7, v27

    :goto_5
    move-object/from16 v25, v2

    goto :goto_4

    :pswitch_e
    move-object/from16 v28, v2

    move-object/from16 v27, v7

    move-object/from16 v2, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    sget-object v6, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    const/4 v7, 0x4

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    invoke-interface {v0, v1, v7, v6, v13}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lcom/app/tgtg/model/remote/payment/Price;

    or-int/lit8 v8, v8, 0x10

    move-object/from16 v13, v24

    move/from16 v6, v26

    move-object/from16 v7, v27

    :goto_6
    move-object/from16 v24, v14

    move-object/from16 v14, v25

    goto :goto_5

    :pswitch_f
    move-object/from16 v28, v2

    move-object/from16 v27, v7

    move-object/from16 v2, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    sget-object v6, Lcom/app/tgtg/model/remote/ItemId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/ItemId$$serializer;

    if-eqz v22, :cond_0

    invoke-static/range {v22 .. v22}, Lcom/app/tgtg/model/remote/ItemId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/ItemId;

    move-result-object v7

    move-object/from16 v23, v9

    goto :goto_7

    :cond_0
    move-object/from16 v23, v9

    const/4 v7, 0x0

    :goto_7
    const/4 v9, 0x3

    invoke-interface {v0, v1, v9, v6, v7}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/tgtg/model/remote/ItemId;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/ItemId;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_8

    :cond_1
    const/16 v22, 0x0

    :goto_8
    or-int/lit8 v8, v8, 0x8

    :goto_9
    move-object/from16 v9, v23

    move/from16 v6, v26

    move-object/from16 v7, v27

    :goto_a
    move-object/from16 v23, v13

    move-object/from16 v13, v24

    goto :goto_6

    :pswitch_10
    move-object/from16 v28, v2

    move-object/from16 v27, v7

    move-object/from16 v2, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v9

    sget-object v6, Lrd/v0;->a:Lrd/v0;

    const/4 v7, 0x2

    move-object/from16 v9, v21

    invoke-interface {v0, v1, v7, v6, v9}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x4

    goto :goto_9

    :pswitch_11
    move-object/from16 v28, v2

    move-object/from16 v27, v7

    move-object/from16 v2, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v21

    sget-object v6, Lrd/v0;->a:Lrd/v0;

    move-object/from16 v18, v10

    move-object/from16 v10, v20

    const/4 v7, 0x1

    invoke-interface {v0, v1, v7, v6, v10}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x2

    :goto_b
    move-object/from16 v10, v18

    goto :goto_9

    :pswitch_12
    move-object/from16 v28, v2

    move-object/from16 v27, v7

    move-object/from16 v18, v10

    move-object/from16 v10, v20

    move-object/from16 v2, v25

    const/4 v7, 0x1

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v21

    sget-object v6, Lcom/app/tgtg/model/remote/item/Picture$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/Picture$$serializer;

    move-object/from16 v17, v9

    move-object/from16 v9, v19

    const/4 v7, 0x0

    invoke-interface {v0, v1, v7, v6, v9}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lcom/app/tgtg/model/remote/item/Picture;

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v21, v17

    goto :goto_b

    :pswitch_13
    move-object/from16 v28, v2

    move-object/from16 v27, v7

    move-object/from16 v18, v10

    move-object/from16 v10, v20

    move-object/from16 v17, v21

    move-object/from16 v2, v25

    const/4 v7, 0x0

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    move-object/from16 v10, v18

    move-object/from16 v9, v23

    move-object/from16 v7, v27

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_2
    move-object/from16 v27, v7

    move-object/from16 v18, v10

    move-object/from16 v10, v20

    move-object/from16 v17, v21

    move-object/from16 v2, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    invoke-interface {v0, v1}, Lqd/a;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;

    move-object v7, v0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v1, v18

    move-object v6, v11

    move-object/from16 v11, v21

    move-object/from16 v26, v12

    move-object/from16 v12, v22

    move-object/from16 v30, v24

    move-object/from16 v31, v25

    move-object/from16 v32, v15

    move-object v15, v2

    move-object/from16 v17, v27

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v23

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v26

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    invoke-direct/range {v7 .. v29}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;-><init>(ILcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Lcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

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
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/item/DonationsItemInformation;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/item/DonationsItemInformation;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/tgtg/model/remote/item/DonationsItemInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/item/DonationsItemInformation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lqd/b;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;

    invoke-virtual {p0, p1, p2}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/item/DonationsItemInformation;)V

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
