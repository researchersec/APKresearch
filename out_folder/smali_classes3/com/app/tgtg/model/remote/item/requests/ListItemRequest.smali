.class public final Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$$serializer;,
        Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;,
        Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Companion;,
        Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$PickupInterval;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0004LMNKB\u00af\u0001\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020&\u0012\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,\u0012\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,\u0012\u0010\u0008\u0002\u00103\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010,\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010-\u0012\u0008\u0008\u0002\u00108\u001a\u00020&\u0012\u0006\u0010:\u001a\u00020&\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010-\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010-\u0012\u0008\u0008\u0002\u0010@\u001a\u00020&\u00a2\u0006\u0004\u0008B\u0010CB\u0011\u0008\u0012\u0012\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008B\u0010FB\u00b3\u0001\u0008\u0010\u0012\u0006\u0010G\u001a\u00020 \u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020&\u0012\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,\u0012\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,\u0012\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010,\u0012\u0008\u00105\u001a\u0004\u0018\u00010-\u0012\u0006\u00108\u001a\u00020&\u0012\u0006\u0010:\u001a\u00020&\u0012\u0008\u0010<\u001a\u0004\u0018\u00010-\u0012\u0008\u0010>\u001a\u0004\u0018\u00010-\u0012\u0006\u0010@\u001a\u00020&\u0012\u0008\u0010I\u001a\u0004\u0018\u00010H\u00a2\u0006\u0004\u0008B\u0010JJ+\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008\u001f\u0010\u001bR\u001a\u0010!\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u0012\u0004\u0008#\u0010\u001bR\u001a\u0010$\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\"\u0012\u0004\u0008%\u0010\u001bR\u001a\u0010\'\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u0012\u0004\u0008)\u0010\u001bR\u001a\u0010*\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010(\u0012\u0004\u0008+\u0010\u001bR$\u0010.\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u0012\u0004\u00080\u0010\u001bR$\u00101\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u00081\u0010/\u0012\u0004\u00082\u0010\u001bR$\u00103\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u0012\u0004\u00084\u0010\u001bR\u001e\u00105\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u00085\u00106\u0012\u0004\u00087\u0010\u001bR\u001c\u00108\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u00088\u0010(\u0012\u0004\u00089\u0010\u001bR\u001a\u0010:\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010(\u0012\u0004\u0008;\u0010\u001bR\u001e\u0010<\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008<\u00106\u0012\u0004\u0008=\u0010\u001bR\u001e\u0010>\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u00106\u0012\u0004\u0008?\u0010\u001bR\u001a\u0010@\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010(\u0012\u0004\u0008A\u0010\u001b\u00a8\u0006O"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;",
        "",
        "Lcom/app/tgtg/model/local/SearchFilter;",
        "filters",
        "Ljava/util/ArrayList;",
        "Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$PickupInterval;",
        "Lkotlin/collections/ArrayList;",
        "getPickupIntervals",
        "(Lcom/app/tgtg/model/local/SearchFilter;)Ljava/util/ArrayList;",
        "",
        "rawTime",
        "Ljava/util/Calendar;",
        "getTime",
        "(F)Ljava/util/Calendar;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/app/tgtg/model/remote/item/LatLngInfo;",
        "origin",
        "Lcom/app/tgtg/model/remote/item/LatLngInfo;",
        "getOrigin$annotations",
        "()V",
        "",
        "radius",
        "D",
        "getRadius$annotations",
        "",
        "pageSize",
        "I",
        "getPageSize$annotations",
        "page",
        "getPage$annotations",
        "",
        "discover",
        "Z",
        "getDiscover$annotations",
        "favoritesOnly",
        "getFavoritesOnly$annotations",
        "",
        "",
        "itemCategory",
        "Ljava/util/List;",
        "getItemCategory$annotations",
        "dietCategories",
        "getDietCategories$annotations",
        "pickupIntervals",
        "getPickupIntervals$annotations",
        "searchPhrase",
        "Ljava/lang/String;",
        "getSearchPhrase$annotations",
        "withStockOnly",
        "getWithStockOnly$annotations",
        "hiddenOnly",
        "getHiddenOnly$annotations",
        "soldOutItemId",
        "getSoldOutItemId$annotations",
        "sortOption",
        "getSortOption$annotations",
        "expandRadiusIfNotEnoughItems",
        "getExpandRadiusIfNotEnoughItems$annotations",
        "<init>",
        "(Lcom/app/tgtg/model/remote/item/LatLngInfo;DIIZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;",
        "builder",
        "(Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILcom/app/tgtg/model/remote/item/LatLngInfo;DIIZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLrd/r0;)V",
        "Companion",
        "Builder",
        "PickupInterval",
        "$serializer",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lnd/g;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dietCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final discover:Z

.field private final expandRadiusIfNotEnoughItems:Z

.field private final favoritesOnly:Z

.field private final hiddenOnly:Z

.field private itemCategory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

.field private final page:I

.field private final pageSize:I

.field private pickupIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$PickupInterval;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:D

.field private searchPhrase:Ljava/lang/String;

.field private soldOutItemId:Ljava/lang/String;

.field private sortOption:Ljava/lang/String;

.field private withStockOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->Companion:Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lrd/d;

    .line 14
    .line 15
    sget-object v3, Lrd/v0;->a:Lrd/v0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lrd/d;

    .line 22
    .line 23
    invoke-direct {v5, v3, v4}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lrd/d;

    .line 27
    .line 28
    sget-object v6, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$PickupInterval$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$PickupInterval$$serializer;

    .line 29
    .line 30
    invoke-direct {v3, v6, v4}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 31
    .line 32
    .line 33
    const/16 v6, 0xf

    .line 34
    .line 35
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    aput-object v1, v6, v4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v1, v6, v4

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    aput-object v1, v6, v4

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    aput-object v1, v6, v4

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    aput-object v1, v6, v4

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    aput-object v1, v6, v4

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    aput-object v2, v6, v4

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    aput-object v5, v6, v2

    .line 59
    .line 60
    aput-object v3, v6, v0

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    aput-object v1, v6, v0

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    aput-object v1, v6, v0

    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    aput-object v1, v6, v0

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    aput-object v1, v6, v0

    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    aput-object v1, v6, v0

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput-object v1, v6, v0

    .line 85
    .line 86
    sput-object v6, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    return-void
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

.method public synthetic constructor <init>(ILcom/app/tgtg/model/remote/item/LatLngInfo;DIIZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLrd/r0;)V
    .locals 6

    .line 1
    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0xc3f

    const/4 v3, 0x0

    const/16 v4, 0xc3f

    if-ne v4, v2, :cond_7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    move-wide v4, p3

    iput-wide v4, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->radius:D

    move v2, p5

    iput v2, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->pageSize:I

    move v2, p6

    iput v2, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->page:I

    move v2, p7

    iput-boolean v2, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->discover:Z

    move v2, p8

    iput-boolean v2, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->favoritesOnly:Z

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->itemCategory:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p9

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->itemCategory:Ljava/util/List;

    :goto_0
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->dietCategories:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->dietCategories:Ljava/util/List;

    :goto_1
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->pickupIntervals:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->pickupIntervals:Ljava/util/List;

    :goto_2
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->searchPhrase:Ljava/lang/String;

    :goto_3
    move/from16 v2, p13

    goto :goto_4

    :cond_3
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->searchPhrase:Ljava/lang/String;

    goto :goto_3

    :goto_4
    iput-boolean v2, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->withStockOnly:Z

    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->hiddenOnly:Z

    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->soldOutItemId:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->soldOutItemId:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->sortOption:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->sortOption:Ljava/lang/String;

    :goto_6
    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->expandRadiusIfNotEnoughItems:Z

    goto :goto_8

    :cond_6
    move/from16 v1, p17

    goto :goto_7

    :goto_8
    return-void

    :cond_7
    sget-object v2, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$$serializer;

    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v4, v2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public constructor <init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;DIIZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/tgtg/model/remote/item/LatLngInfo;",
            "DIIZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$PickupInterval;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    move-wide v1, p2

    .line 6
    iput-wide v1, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->radius:D

    move v1, p4

    .line 7
    iput v1, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->pageSize:I

    move v1, p5

    .line 8
    iput v1, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->page:I

    move v1, p6

    .line 9
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->discover:Z

    move v1, p7

    .line 10
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->favoritesOnly:Z

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->itemCategory:Ljava/util/List;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->dietCategories:Ljava/util/List;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->pickupIntervals:Ljava/util/List;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->searchPhrase:Ljava/lang/String;

    move v1, p12

    .line 15
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->withStockOnly:Z

    move/from16 v1, p13

    .line 16
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->hiddenOnly:Z

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->soldOutItemId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->sortOption:Ljava/lang/String;

    move/from16 v1, p16

    .line 19
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->expandRadiusIfNotEnoughItems:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;DIIZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    move-object/from16 v17, v2

    goto :goto_5

    :cond_5
    move-object/from16 v17, p14

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v18, v2

    goto :goto_6

    :cond_6
    move-object/from16 v18, p15

    :goto_6
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_7

    const/16 v19, 0x0

    goto :goto_7

    :cond_7
    move/from16 v19, p16

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v16, p13

    .line 20
    invoke-direct/range {v3 .. v19}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;DIIZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->getOrigin$com_app_tgtg_v21032_24_10_1_googleRelease()Lcom/app/tgtg/model/remote/item/LatLngInfo;

    move-result-object v1

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->getRadius$com_app_tgtg_v21032_24_10_1_googleRelease()D

    move-result-wide v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->getPageSize$com_app_tgtg_v21032_24_10_1_googleRelease()I

    move-result v4

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->getPage$com_app_tgtg_v21032_24_10_1_googleRelease()I

    move-result v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->getDiscover$com_app_tgtg_v21032_24_10_1_googleRelease()Z

    move-result v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->getFavoritesOnly$com_app_tgtg_v21032_24_10_1_googleRelease()Z

    move-result v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->getHiddenOnly$com_app_tgtg_v21032_24_10_1_googleRelease()Z

    move-result v13

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->getWithStockOnly$com_app_tgtg_v21032_24_10_1_googleRelease()Z

    move-result v12

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->getSoldOutItemId$com_app_tgtg_v21032_24_10_1_googleRelease()Ljava/lang/String;

    move-result-object v14

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->getExpandRadiusIfNotEnoughItems$com_app_tgtg_v21032_24_10_1_googleRelease()Z

    move-result v16

    const/16 v17, 0x23c0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, v19

    .line 31
    invoke-direct/range {v0 .. v18}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;DIIZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->getFilter$com_app_tgtg_v21032_24_10_1_googleRelease()Lcom/app/tgtg/model/local/SearchFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/tgtg/model/local/SearchFilter;->getShowOnlyAvailable()Z

    move-result v0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->withStockOnly:Z

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->getFilter$com_app_tgtg_v21032_24_10_1_googleRelease()Lcom/app/tgtg/model/local/SearchFilter;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->getPickupIntervals(Lcom/app/tgtg/model/local/SearchFilter;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->pickupIntervals:Ljava/util/List;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->getFilter$com_app_tgtg_v21032_24_10_1_googleRelease()Lcom/app/tgtg/model/local/SearchFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/tgtg/model/local/SearchFilter;->getCategoriesAsStringArray()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->itemCategory:Ljava/util/List;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->getFilter$com_app_tgtg_v21032_24_10_1_googleRelease()Lcom/app/tgtg/model/local/SearchFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/tgtg/model/local/SearchFilter;->getDietPreferencesAsStringArray()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->dietCategories:Ljava/util/List;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->getFilter$com_app_tgtg_v21032_24_10_1_googleRelease()Lcom/app/tgtg/model/local/SearchFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/tgtg/model/local/SearchFilter;->getSortOption()Lcom/app/tgtg/model/local/SortingPreference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->sortOption:Ljava/lang/String;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->getFilter$com_app_tgtg_v21032_24_10_1_googleRelease()Lcom/app/tgtg/model/local/SearchFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/tgtg/model/local/SearchFilter;->isSearchOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->getFilter$com_app_tgtg_v21032_24_10_1_googleRelease()Lcom/app/tgtg/model/local/SearchFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/tgtg/model/local/SearchFilter;->getSearchText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->searchPhrase:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;-><init>(Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static final synthetic access$getRadius$p(Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->radius:D

    .line 2
    .line 3
    return-wide v0
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

.method private static synthetic getDietCategories$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDiscover$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getExpandRadiusIfNotEnoughItems$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getFavoritesOnly$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getHiddenOnly$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getItemCategory$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getOrigin$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPage$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPageSize$annotations()V
    .locals 0

    return-void
.end method

.method private final getPickupIntervals(Lcom/app/tgtg/model/local/SearchFilter;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/tgtg/model/local/SearchFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$PickupInterval;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->isPickupTimeSet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->getCollectionDays()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->getCollectionTimes()Lcom/app/tgtg/model/local/CollectionTimeModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/CollectionTimeModel;->getRawStartTime()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v1}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->getTime(F)Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->getCollectionTimes()Lcom/app/tgtg/model/local/CollectionTimeModel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/app/tgtg/model/local/CollectionTimeModel;->getRawEndTime()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {p0, v2}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->getTime(F)Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->getCollectionDays()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcom/app/tgtg/model/local/CollectionDayModel;->TODAY:Lcom/app/tgtg/model/local/CollectionDayModel;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    sget-object v5, Lcom/app/tgtg/model/local/CollectionDayModel;->TOMORROW:Lcom/app/tgtg/model/local/CollectionDayModel;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    new-instance p1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$PickupInterval;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {p1, v3, v4}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$PickupInterval;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$PickupInterval;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {p1, v1, v2}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$PickupInterval;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    new-instance p1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$PickupInterval;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {p1, v1, v2}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$PickupInterval;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    sget-object v4, Lcom/app/tgtg/model/local/CollectionDayModel;->TOMORROW:Lcom/app/tgtg/model/local/CollectionDayModel;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$PickupInterval;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {p1, v1, v2}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$PickupInterval;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->isPickupTimeSet()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    new-instance p1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$PickupInterval;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-direct {p1, v3, v4}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$PickupInterval;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$PickupInterval;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {p1, v1, v2}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$PickupInterval;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_0
    return-object v0
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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

.method private static synthetic getPickupIntervals$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getRadius$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSearchPhrase$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSoldOutItemId$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSortOption$annotations()V
    .locals 0

    return-void
.end method

.method private final getTime(F)Ljava/util/Calendar;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    float-to-int v3, p1

    .line 21
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    int-to-float v1, v1

    .line 26
    rem-float/2addr p1, v1

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x1e

    .line 34
    .line 35
    :goto_0
    const/16 p1, 0xc

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method

.method private static synthetic getWithStockOnly$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v1, Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-wide v2, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->radius:D

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget v2, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->pageSize:I

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget v2, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->page:I

    .line 25
    .line 26
    invoke-interface {p1, v1, v2, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->discover:Z

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v2}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->favoritesOnly:Z

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->itemCategory:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 v1, 0x6

    .line 53
    aget-object v2, v0, v1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->itemCategory:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->dietCategories:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    :goto_1
    const/4 v1, 0x7

    .line 72
    aget-object v2, v0, v1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->dietCategories:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->pickupIntervals:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    :goto_2
    const/16 v1, 0x8

    .line 91
    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->pickupIntervals:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1, p2, v1, v0, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->searchPhrase:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    :goto_3
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->searchPhrase:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    const/16 v0, 0xa

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->withStockOnly:Z

    .line 122
    .line 123
    invoke-interface {p1, p2, v0, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->hiddenOnly:Z

    .line 129
    .line 130
    invoke-interface {p1, p2, v0, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->soldOutItemId:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    :goto_4
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->soldOutItemId:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v2, 0xc

    .line 149
    .line 150
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->sortOption:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    :goto_5
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->sortOption:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v2, 0xd

    .line 169
    .line 170
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->expandRadiusIfNotEnoughItems:Z

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    :goto_6
    iget-boolean p0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->expandRadiusIfNotEnoughItems:Z

    .line 185
    .line 186
    const/16 v0, 0xe

    .line 187
    .line 188
    invoke-interface {p1, p2, v0, p0}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 189
    .line 190
    .line 191
    :cond_d
    return-void
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method
