.class public final enum Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreateOrderState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "USER_BLOCKED",
        "SALE_CLOSED",
        "SOLD_OUT",
        "OVER_USER_WINDOW_LIMIT",
        "INSUFFICIENT_STOCK",
        "API_ERROR",
        "SUCCESS",
        "Companion",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnd/g;
    with = Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderStateSerializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

.field public static final enum API_ERROR:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

.field public static final Companion:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum INSUFFICIENT_STOCK:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

.field public static final enum OVER_USER_WINDOW_LIMIT:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

.field public static final enum SALE_CLOSED:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

.field public static final enum SOLD_OUT:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

.field public static final enum SUCCESS:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

.field public static final enum USER_BLOCKED:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;


# direct methods
.method private static final synthetic $values()[Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    sget-object v1, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;->USER_BLOCKED:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;->SALE_CLOSED:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;->SOLD_OUT:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;->OVER_USER_WINDOW_LIMIT:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;->INSUFFICIENT_STOCK:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;->API_ERROR:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;->SUCCESS:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 2
    .line 3
    const-string v1, "USER_BLOCKED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;->USER_BLOCKED:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 10
    .line 11
    new-instance v0, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 12
    .line 13
    const-string v1, "SALE_CLOSED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;->SALE_CLOSED:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 20
    .line 21
    new-instance v0, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 22
    .line 23
    const-string v1, "SOLD_OUT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;->SOLD_OUT:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 30
    .line 31
    new-instance v0, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 32
    .line 33
    const-string v1, "OVER_USER_WINDOW_LIMIT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;->OVER_USER_WINDOW_LIMIT:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 40
    .line 41
    new-instance v0, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 42
    .line 43
    const-string v1, "INSUFFICIENT_STOCK"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;->INSUFFICIENT_STOCK:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 50
    .line 51
    new-instance v0, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 52
    .line 53
    const-string v1, "API_ERROR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;->API_ERROR:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 60
    .line 61
    new-instance v0, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 62
    .line 63
    const-string v1, "SUCCESS"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;->SUCCESS:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 70
    .line 71
    invoke-static {}, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;->$values()[Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;->$VALUES:[Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 76
    .line 77
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;->$ENTRIES:LKc/a;

    .line 82
    .line 83
    new-instance v0, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState$Companion;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;->Companion:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState$Companion;

    .line 90
    .line 91
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static getEntries()LKc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKc/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;->$ENTRIES:LKc/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;
    .locals 1

    .line 1
    const-class v0, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;->$VALUES:[Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 8
    .line 9
    return-object v0
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
