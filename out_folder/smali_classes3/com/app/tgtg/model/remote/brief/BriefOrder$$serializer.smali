.class public final synthetic Lcom/app/tgtg/model/remote/brief/BriefOrder$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/F;


# annotations
.annotation runtime LDc/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/brief/BriefOrder;
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
        "com/app/tgtg/model/remote/brief/BriefOrder.$serializer",
        "Lrd/F;",
        "Lcom/app/tgtg/model/remote/brief/BriefOrder;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/brief/BriefOrder;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/brief/BriefOrder;",
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

.field public static final INSTANCE:Lcom/app/tgtg/model/remote/brief/BriefOrder$$serializer;
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
    new-instance v0, Lcom/app/tgtg/model/remote/brief/BriefOrder$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/brief/BriefOrder$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/app/tgtg/model/remote/brief/BriefOrder$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/brief/BriefOrder$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/app/tgtg/model/remote/brief/BriefOrder$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lrd/j0;

    .line 13
    .line 14
    const-string v2, "com.app.tgtg.model.remote.brief.BriefOrder"

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lrd/j0;-><init>(Ljava/lang/String;Lrd/F;I)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "user_id"

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "order_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "order_state"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "order_type"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "rating_info"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "store_info"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "item_info"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "refund_or_cancel_info"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "pickup_window"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "last_updated_at_utc"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "time_of_purchase_utc"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "invitation_id"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "changeState"

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lcom/app/tgtg/model/remote/brief/BriefOrder$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 91
    .line 92
    return-void
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
    invoke-static {}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/app/tgtg/model/remote/UserId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/UserId$$serializer;

    .line 6
    .line 7
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/app/tgtg/model/remote/order/OrderStateSerializer;->INSTANCE:Lcom/app/tgtg/model/remote/order/OrderStateSerializer;

    .line 12
    .line 13
    invoke-static {v2}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-static {v4}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lcom/app/tgtg/model/remote/brief/BriefRatingInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/brief/BriefRatingInfo$$serializer;

    .line 25
    .line 26
    invoke-static {v5}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo$$serializer;

    .line 31
    .line 32
    invoke-static {v6}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Lcom/app/tgtg/model/remote/brief/BriefItemInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/brief/BriefItemInfo$$serializer;

    .line 37
    .line 38
    invoke-static {v7}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo$$serializer;

    .line 43
    .line 44
    invoke-static {v8}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;

    .line 49
    .line 50
    invoke-static {v9}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object v10, Lrd/v0;->a:Lrd/v0;

    .line 55
    .line 56
    invoke-static {v10}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v10}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v10}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/16 v13, 0xc

    .line 69
    .line 70
    aget-object v0, v0, v13

    .line 71
    .line 72
    const/16 v14, 0xd

    .line 73
    .line 74
    new-array v14, v14, [Lkotlinx/serialization/KSerializer;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    aput-object v1, v14, v15

    .line 78
    .line 79
    sget-object v1, Lcom/app/tgtg/model/remote/OrderId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/OrderId$$serializer;

    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    aput-object v1, v14, v15

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    aput-object v2, v14, v1

    .line 86
    .line 87
    aput-object v4, v14, v3

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    aput-object v5, v14, v1

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    aput-object v6, v14, v1

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    aput-object v7, v14, v1

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    aput-object v8, v14, v1

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    aput-object v9, v14, v1

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    aput-object v11, v14, v1

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    aput-object v12, v14, v1

    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    aput-object v10, v14, v1

    .line 116
    .line 117
    aput-object v0, v14, v13

    .line 118
    .line 119
    return-object v14
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

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/brief/BriefOrder;
    .locals 24
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
    sget-object v1, Lcom/app/tgtg/model/remote/brief/BriefOrder$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/a;

    move-result-object v0

    invoke-static {}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    if-eqz v6, :cond_4

    move/from16 v20, v6

    invoke-interface {v0, v1}, Lqd/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v6, 0xc

    move-object/from16 v21, v11

    aget-object v11, v2, v6

    invoke-interface {v0, v1, v6, v11, v10}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    or-int/lit16 v8, v8, 0x1000

    :goto_1
    move/from16 v6, v20

    move-object/from16 v11, v21

    goto :goto_0

    :pswitch_1
    move-object/from16 v21, v11

    sget-object v6, Lrd/v0;->a:Lrd/v0;

    const/16 v11, 0xb

    invoke-interface {v0, v1, v11, v6, v9}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x800

    goto :goto_1

    :pswitch_2
    move-object/from16 v21, v11

    sget-object v6, Lrd/v0;->a:Lrd/v0;

    const/16 v11, 0xa

    invoke-interface {v0, v1, v11, v6, v3}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x400

    goto :goto_1

    :pswitch_3
    move-object/from16 v21, v11

    sget-object v6, Lrd/v0;->a:Lrd/v0;

    const/16 v11, 0x9

    invoke-interface {v0, v1, v11, v6, v4}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_4
    move-object/from16 v21, v11

    sget-object v6, Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;

    const/16 v11, 0x8

    invoke-interface {v0, v1, v11, v6, v5}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/tgtg/model/remote/item/PickupInterval;

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_5
    move-object/from16 v21, v11

    sget-object v6, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo$$serializer;

    const/4 v11, 0x7

    invoke-interface {v0, v1, v11, v6, v7}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_6
    move-object/from16 v21, v11

    sget-object v6, Lcom/app/tgtg/model/remote/brief/BriefItemInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/brief/BriefItemInfo$$serializer;

    const/4 v11, 0x6

    invoke-interface {v0, v1, v11, v6, v15}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_7
    move-object/from16 v21, v11

    sget-object v6, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo$$serializer;

    const/4 v11, 0x5

    invoke-interface {v0, v1, v11, v6, v14}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_8
    move-object/from16 v21, v11

    sget-object v6, Lcom/app/tgtg/model/remote/brief/BriefRatingInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/brief/BriefRatingInfo$$serializer;

    const/4 v11, 0x4

    invoke-interface {v0, v1, v11, v6, v13}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_9
    move-object/from16 v21, v11

    const/4 v6, 0x3

    aget-object v11, v2, v6

    invoke-interface {v0, v1, v6, v11, v12}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/app/tgtg/model/remote/order/OrderType;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v21, v11

    sget-object v6, Lcom/app/tgtg/model/remote/order/OrderStateSerializer;->INSTANCE:Lcom/app/tgtg/model/remote/order/OrderStateSerializer;

    const/4 v11, 0x2

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v11, v6, v2}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/app/tgtg/model/remote/order/OrderState;

    or-int/lit8 v8, v8, 0x4

    :goto_2
    move/from16 v6, v20

    move-object/from16 v2, v22

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v22, v2

    move-object v2, v11

    sget-object v6, Lcom/app/tgtg/model/remote/OrderId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/OrderId$$serializer;

    if-eqz v19, :cond_0

    invoke-static/range {v19 .. v19}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    move-result-object v11

    move-object/from16 v17, v7

    const/4 v7, 0x1

    goto :goto_3

    :cond_0
    move-object/from16 v17, v7

    const/4 v7, 0x1

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v0, v1, v7, v6, v11}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/tgtg/model/remote/OrderId;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/OrderId;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_4

    :cond_1
    const/16 v19, 0x0

    :goto_4
    or-int/lit8 v8, v8, 0x2

    :goto_5
    move-object v11, v2

    move-object/from16 v7, v17

    goto :goto_2

    :pswitch_c
    move-object/from16 v22, v2

    move-object/from16 v17, v7

    move-object v2, v11

    const/4 v7, 0x1

    sget-object v6, Lcom/app/tgtg/model/remote/UserId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/UserId$$serializer;

    if-eqz v18, :cond_2

    invoke-static/range {v18 .. v18}, Lcom/app/tgtg/model/remote/UserId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/UserId;

    move-result-object v11

    const/4 v7, 0x0

    goto :goto_6

    :cond_2
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v0, v1, v7, v6, v11}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/tgtg/model/remote/UserId;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/UserId;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_7

    :cond_3
    const/16 v18, 0x0

    :goto_7
    or-int/lit8 v8, v8, 0x1

    goto :goto_5

    :pswitch_d
    move-object/from16 v22, v2

    move-object/from16 v17, v7

    move-object v2, v11

    const/4 v7, 0x0

    move-object/from16 v7, v17

    move-object/from16 v2, v22

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v17, v7

    move-object v2, v11

    invoke-interface {v0, v1}, Lqd/a;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    move-object v7, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v1, v9

    move-object/from16 v9, v18

    move-object v6, v10

    move-object/from16 v10, v19

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    invoke-direct/range {v7 .. v23}, Lcom/app/tgtg/model/remote/brief/BriefOrder;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderState;Lcom/app/tgtg/model/remote/order/OrderType;Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/brief/BriefOrder$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/brief/BriefOrder;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/app/tgtg/model/remote/brief/BriefOrder$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/brief/BriefOrder;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/tgtg/model/remote/brief/BriefOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/brief/BriefOrder$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/brief/BriefOrder;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lqd/b;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    invoke-virtual {p0, p1, p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/brief/BriefOrder;)V

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
