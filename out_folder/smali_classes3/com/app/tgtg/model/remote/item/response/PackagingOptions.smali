.class public abstract enum Lcom/app/tgtg/model/remote/item/response/PackagingOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/item/response/PackagingOptions$ADDITIONAL_CHARGES_MANDATED;,
        Lcom/app/tgtg/model/remote/item/response/PackagingOptions$ADDITIONAL_CHARGES_MAY_APPLY;,
        Lcom/app/tgtg/model/remote/item/response/PackagingOptions$BAG_ALLOWED;,
        Lcom/app/tgtg/model/remote/item/response/PackagingOptions$CANT_BRING_ANYTHING;,
        Lcom/app/tgtg/model/remote/item/response/PackagingOptions$MUST_BRING_BAG;,
        Lcom/app/tgtg/model/remote/item/response/PackagingOptions$MUST_BRING_PACKAGING;,
        Lcom/app/tgtg/model/remote/item/response/PackagingOptions$UNKNOWN;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/tgtg/model/remote/item/response/PackagingOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/response/PackagingOptions;",
        "",
        "trackingName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTrackingName",
        "()Ljava/lang/String;",
        "UNKNOWN",
        "CANT_BRING_ANYTHING",
        "BAG_ALLOWED",
        "MUST_BRING_BAG",
        "MUST_BRING_PACKAGING",
        "ADDITIONAL_CHARGES_MAY_APPLY",
        "ADDITIONAL_CHARGES_MANDATED",
        "getStringId",
        "",
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


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

.field public static final enum ADDITIONAL_CHARGES_MANDATED:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

.field public static final enum ADDITIONAL_CHARGES_MAY_APPLY:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

.field public static final enum BAG_ALLOWED:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

.field public static final enum CANT_BRING_ANYTHING:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

.field public static final enum MUST_BRING_BAG:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

.field public static final enum MUST_BRING_PACKAGING:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

.field public static final enum UNKNOWN:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;


# instance fields
.field private final trackingName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/app/tgtg/model/remote/item/response/PackagingOptions;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    sget-object v1, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->UNKNOWN:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->CANT_BRING_ANYTHING:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->BAG_ALLOWED:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->MUST_BRING_BAG:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->MUST_BRING_PACKAGING:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->ADDITIONAL_CHARGES_MAY_APPLY:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->ADDITIONAL_CHARGES_MANDATED:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/PackagingOptions$UNKNOWN;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/item/response/PackagingOptions$UNKNOWN;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->UNKNOWN:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 10
    .line 11
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/PackagingOptions$CANT_BRING_ANYTHING;

    .line 12
    .line 13
    const-string v1, "CANT_BRING_ANYTHING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/item/response/PackagingOptions$CANT_BRING_ANYTHING;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->CANT_BRING_ANYTHING:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 20
    .line 21
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/PackagingOptions$BAG_ALLOWED;

    .line 22
    .line 23
    const-string v1, "BAG_ALLOWED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/item/response/PackagingOptions$BAG_ALLOWED;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->BAG_ALLOWED:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 30
    .line 31
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/PackagingOptions$MUST_BRING_BAG;

    .line 32
    .line 33
    const-string v1, "MUST_BRING_BAG"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/item/response/PackagingOptions$MUST_BRING_BAG;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->MUST_BRING_BAG:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 40
    .line 41
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/PackagingOptions$MUST_BRING_PACKAGING;

    .line 42
    .line 43
    const-string v1, "MUST_BRING_PACKAGING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/item/response/PackagingOptions$MUST_BRING_PACKAGING;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->MUST_BRING_PACKAGING:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 50
    .line 51
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/PackagingOptions$ADDITIONAL_CHARGES_MAY_APPLY;

    .line 52
    .line 53
    const-string v1, "ADDITIONAL_CHARGES_MAY_APPLY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/item/response/PackagingOptions$ADDITIONAL_CHARGES_MAY_APPLY;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->ADDITIONAL_CHARGES_MAY_APPLY:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 60
    .line 61
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/PackagingOptions$ADDITIONAL_CHARGES_MANDATED;

    .line 62
    .line 63
    const-string v1, "ADDITIONAL_CHARGES_MANDATED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/item/response/PackagingOptions$ADDITIONAL_CHARGES_MANDATED;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->ADDITIONAL_CHARGES_MANDATED:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 70
    .line 71
    invoke-static {}, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->$values()[Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->$VALUES:[Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 76
    .line 77
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->$ENTRIES:LKc/a;

    .line 82
    .line 83
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->trackingName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
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
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->$ENTRIES:LKc/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/PackagingOptions;
    .locals 1

    .line 1
    const-class v0, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

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

.method public static values()[Lcom/app/tgtg/model/remote/item/response/PackagingOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->$VALUES:[Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

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


# virtual methods
.method public abstract getStringId()I
.end method

.method public final getTrackingName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->trackingName:Ljava/lang/String;

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
