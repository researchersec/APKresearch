.class public final enum Lcom/app/tgtg/model/remote/item/OrderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/item/OrderType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/tgtg/model/remote/item/OrderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/OrderType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MAGICBAG",
        "MANUFACTURER",
        "CHARITY",
        "FLASH_SALES",
        "UNKNOWN",
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
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Lcom/app/tgtg/model/remote/item/OrderType;

.field private static final $cachedSerializer$delegate:LDc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDc/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum CHARITY:Lcom/app/tgtg/model/remote/item/OrderType;

.field public static final Companion:Lcom/app/tgtg/model/remote/item/OrderType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FLASH_SALES:Lcom/app/tgtg/model/remote/item/OrderType;

.field public static final enum MAGICBAG:Lcom/app/tgtg/model/remote/item/OrderType;

.field public static final enum MANUFACTURER:Lcom/app/tgtg/model/remote/item/OrderType;

.field public static final enum UNKNOWN:Lcom/app/tgtg/model/remote/item/OrderType;


# direct methods
.method private static final synthetic $values()[Lcom/app/tgtg/model/remote/item/OrderType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/app/tgtg/model/remote/item/OrderType;

    sget-object v1, Lcom/app/tgtg/model/remote/item/OrderType;->MAGICBAG:Lcom/app/tgtg/model/remote/item/OrderType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/item/OrderType;->MANUFACTURER:Lcom/app/tgtg/model/remote/item/OrderType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/item/OrderType;->CHARITY:Lcom/app/tgtg/model/remote/item/OrderType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/item/OrderType;->FLASH_SALES:Lcom/app/tgtg/model/remote/item/OrderType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/item/OrderType;->UNKNOWN:Lcom/app/tgtg/model/remote/item/OrderType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/item/OrderType;

    .line 2
    .line 3
    const-string v1, "MAGICBAG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/item/OrderType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/app/tgtg/model/remote/item/OrderType;->MAGICBAG:Lcom/app/tgtg/model/remote/item/OrderType;

    .line 10
    .line 11
    new-instance v0, Lcom/app/tgtg/model/remote/item/OrderType;

    .line 12
    .line 13
    const-string v1, "MANUFACTURER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/item/OrderType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/app/tgtg/model/remote/item/OrderType;->MANUFACTURER:Lcom/app/tgtg/model/remote/item/OrderType;

    .line 20
    .line 21
    new-instance v0, Lcom/app/tgtg/model/remote/item/OrderType;

    .line 22
    .line 23
    const-string v1, "CHARITY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/item/OrderType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/app/tgtg/model/remote/item/OrderType;->CHARITY:Lcom/app/tgtg/model/remote/item/OrderType;

    .line 30
    .line 31
    new-instance v0, Lcom/app/tgtg/model/remote/item/OrderType;

    .line 32
    .line 33
    const-string v1, "FLASH_SALES"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/item/OrderType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/app/tgtg/model/remote/item/OrderType;->FLASH_SALES:Lcom/app/tgtg/model/remote/item/OrderType;

    .line 40
    .line 41
    new-instance v0, Lcom/app/tgtg/model/remote/item/OrderType;

    .line 42
    .line 43
    const-string v1, "UNKNOWN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/item/OrderType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/app/tgtg/model/remote/item/OrderType;->UNKNOWN:Lcom/app/tgtg/model/remote/item/OrderType;

    .line 50
    .line 51
    invoke-static {}, Lcom/app/tgtg/model/remote/item/OrderType;->$values()[Lcom/app/tgtg/model/remote/item/OrderType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/app/tgtg/model/remote/item/OrderType;->$VALUES:[Lcom/app/tgtg/model/remote/item/OrderType;

    .line 56
    .line 57
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/app/tgtg/model/remote/item/OrderType;->$ENTRIES:LKc/a;

    .line 62
    .line 63
    new-instance v0, Lcom/app/tgtg/model/remote/item/OrderType$Companion;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/item/OrderType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/app/tgtg/model/remote/item/OrderType;->Companion:Lcom/app/tgtg/model/remote/item/OrderType$Companion;

    .line 70
    .line 71
    sget-object v0, LDc/m;->PUBLICATION:LDc/m;

    .line 72
    .line 73
    new-instance v1, Lz7/h;

    .line 74
    .line 75
    const/16 v2, 0x15

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lz7/h;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/app/tgtg/model/remote/item/OrderType;->$cachedSerializer$delegate:LDc/j;

    .line 85
    .line 86
    return-void
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

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    invoke-static {}, Lcom/app/tgtg/model/remote/item/OrderType;->values()[Lcom/app/tgtg/model/remote/item/OrderType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MAGICBAG"

    .line 6
    .line 7
    const-string v2, "MANUFACTURER"

    .line 8
    .line 9
    const-string v3, "CHARITY"

    .line 10
    .line 11
    const-string v4, "FLASH_SALES"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x5

    .line 19
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v5, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v5, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v5, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aput-object v5, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aput-object v5, v2, v3

    .line 35
    .line 36
    const-string v3, "com.app.tgtg.model.remote.item.OrderType"

    .line 37
    .line 38
    invoke-static {v3, v0, v1, v2}, Ldd/q0;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lrd/B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/app/tgtg/model/remote/item/OrderType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LDc/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/OrderType;->$cachedSerializer$delegate:LDc/j;

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
    sget-object v0, Lcom/app/tgtg/model/remote/item/OrderType;->$ENTRIES:LKc/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/OrderType;
    .locals 1

    .line 1
    const-class v0, Lcom/app/tgtg/model/remote/item/OrderType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/app/tgtg/model/remote/item/OrderType;

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

.method public static values()[Lcom/app/tgtg/model/remote/item/OrderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/OrderType;->$VALUES:[Lcom/app/tgtg/model/remote/item/OrderType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/app/tgtg/model/remote/item/OrderType;

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
