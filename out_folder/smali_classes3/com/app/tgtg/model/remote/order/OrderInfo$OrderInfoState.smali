.class public final enum Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/order/OrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrderInfoState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CREATED",
        "RESERVED",
        "RESERVED_TNC_ACCEPTANCE_PENDING",
        "ABORTED",
        "USER_ABORTED",
        "PAYMENT_INITIATED",
        "PAID",
        "CANCELLED",
        "REDEEMED",
        "UNREDEEMED",
        "NOT_COLLECTED",
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
    with = Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoStateSerializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

.field public static final enum ABORTED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

.field public static final enum CANCELLED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

.field public static final enum CREATED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

.field public static final Companion:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NOT_COLLECTED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

.field public static final enum PAID:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

.field public static final enum PAYMENT_INITIATED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

.field public static final enum REDEEMED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

.field public static final enum RESERVED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

.field public static final enum RESERVED_TNC_ACCEPTANCE_PENDING:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

.field public static final enum UNREDEEMED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

.field public static final enum USER_ABORTED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;


# direct methods
.method private static final synthetic $values()[Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    sget-object v1, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->CREATED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->RESERVED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->RESERVED_TNC_ACCEPTANCE_PENDING:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->ABORTED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->USER_ABORTED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->PAYMENT_INITIATED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->PAID:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->CANCELLED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->REDEEMED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->UNREDEEMED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->NOT_COLLECTED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 2
    .line 3
    const-string v1, "CREATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->CREATED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 10
    .line 11
    new-instance v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 12
    .line 13
    const-string v1, "RESERVED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->RESERVED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 20
    .line 21
    new-instance v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 22
    .line 23
    const-string v1, "RESERVED_TNC_ACCEPTANCE_PENDING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->RESERVED_TNC_ACCEPTANCE_PENDING:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 30
    .line 31
    new-instance v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 32
    .line 33
    const-string v1, "ABORTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->ABORTED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 40
    .line 41
    new-instance v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 42
    .line 43
    const-string v1, "USER_ABORTED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->USER_ABORTED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 50
    .line 51
    new-instance v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 52
    .line 53
    const-string v1, "PAYMENT_INITIATED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->PAYMENT_INITIATED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 60
    .line 61
    new-instance v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 62
    .line 63
    const-string v1, "PAID"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->PAID:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 70
    .line 71
    new-instance v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 72
    .line 73
    const-string v1, "CANCELLED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->CANCELLED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 80
    .line 81
    new-instance v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 82
    .line 83
    const-string v1, "REDEEMED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->REDEEMED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 91
    .line 92
    new-instance v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 93
    .line 94
    const-string v1, "UNREDEEMED"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->UNREDEEMED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 102
    .line 103
    new-instance v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 104
    .line 105
    const-string v1, "NOT_COLLECTED"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->NOT_COLLECTED:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 113
    .line 114
    invoke-static {}, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->$values()[Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->$VALUES:[Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 119
    .line 120
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->$ENTRIES:LKc/a;

    .line 125
    .line 126
    new-instance v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState$Companion;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->Companion:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState$Companion;

    .line 133
    .line 134
    return-void
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
    sget-object v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->$ENTRIES:LKc/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;
    .locals 1

    .line 1
    const-class v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

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

.method public static values()[Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;->$VALUES:[Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

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
