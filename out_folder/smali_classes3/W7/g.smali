.class public final enum LW7/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW7/g;",
        ">;"
    }
.end annotation

.annotation runtime Lnd/g;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[LW7/g;

.field private static final $cachedSerializer$delegate:LDc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDc/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum BUCKET:LW7/g;

.field public static final Companion:LW7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DELIVERY_LIST:LW7/g;

.field public static final enum DETAIL:LW7/g;

.field public static final enum DISCOVER:LW7/g;

.field public static final enum FAVORITE_LIST:LW7/g;

.field public static final enum LIST:LW7/g;

.field public static final enum MAP:LW7/g;

.field public static final enum RECOMMENDATIONS:LW7/g;

.field public static final enum SEARCH_LIST:LW7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v9, LW7/g;

    .line 12
    .line 13
    const-string v10, "DISCOVER"

    .line 14
    .line 15
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, LW7/g;->DISCOVER:LW7/g;

    .line 19
    .line 20
    new-instance v10, LW7/g;

    .line 21
    .line 22
    const-string v11, "LIST"

    .line 23
    .line 24
    invoke-direct {v10, v11, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v10, LW7/g;->LIST:LW7/g;

    .line 28
    .line 29
    new-instance v11, LW7/g;

    .line 30
    .line 31
    const-string v12, "MAP"

    .line 32
    .line 33
    invoke-direct {v11, v12, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v11, LW7/g;->MAP:LW7/g;

    .line 37
    .line 38
    new-instance v12, LW7/g;

    .line 39
    .line 40
    const-string v13, "FAVORITE_LIST"

    .line 41
    .line 42
    invoke-direct {v12, v13, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v12, LW7/g;->FAVORITE_LIST:LW7/g;

    .line 46
    .line 47
    new-instance v13, LW7/g;

    .line 48
    .line 49
    const-string v14, "DETAIL"

    .line 50
    .line 51
    invoke-direct {v13, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v13, LW7/g;->DETAIL:LW7/g;

    .line 55
    .line 56
    new-instance v14, LW7/g;

    .line 57
    .line 58
    const-string v15, "BUCKET"

    .line 59
    .line 60
    invoke-direct {v14, v15, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v14, LW7/g;->BUCKET:LW7/g;

    .line 64
    .line 65
    new-instance v15, LW7/g;

    .line 66
    .line 67
    const-string v3, "DELIVERY_LIST"

    .line 68
    .line 69
    invoke-direct {v15, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v15, LW7/g;->DELIVERY_LIST:LW7/g;

    .line 73
    .line 74
    new-instance v3, LW7/g;

    .line 75
    .line 76
    const-string v2, "SEARCH_LIST"

    .line 77
    .line 78
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v3, LW7/g;->SEARCH_LIST:LW7/g;

    .line 82
    .line 83
    new-instance v2, LW7/g;

    .line 84
    .line 85
    const-string v1, "RECOMMENDATIONS"

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v2, LW7/g;->RECOMMENDATIONS:LW7/g;

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    new-array v1, v1, [LW7/g;

    .line 95
    .line 96
    aput-object v9, v1, v8

    .line 97
    .line 98
    aput-object v10, v1, v7

    .line 99
    .line 100
    aput-object v11, v1, v6

    .line 101
    .line 102
    aput-object v12, v1, v5

    .line 103
    .line 104
    aput-object v13, v1, v4

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    aput-object v14, v1, v4

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    aput-object v15, v1, v4

    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    aput-object v3, v1, v4

    .line 114
    .line 115
    aput-object v2, v1, v0

    .line 116
    .line 117
    sput-object v1, LW7/g;->$VALUES:[LW7/g;

    .line 118
    .line 119
    invoke-static {v1}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LW7/g;->$ENTRIES:LKc/a;

    .line 124
    .line 125
    new-instance v0, LW7/f;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    sput-object v0, LW7/g;->Companion:LW7/f;

    .line 131
    .line 132
    sget-object v0, LDc/m;->PUBLICATION:LDc/m;

    .line 133
    .line 134
    new-instance v1, Lz7/h;

    .line 135
    .line 136
    const/16 v2, 0x1d

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lz7/h;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, LW7/g;->$cachedSerializer$delegate:LDc/j;

    .line 146
    .line 147
    return-void
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

.method public static final synthetic a()LDc/j;
    .locals 1

    .line 1
    sget-object v0, LW7/g;->$cachedSerializer$delegate:LDc/j;

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

.method public static valueOf(Ljava/lang/String;)LW7/g;
    .locals 1

    .line 1
    const-class v0, LW7/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LW7/g;

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

.method public static values()[LW7/g;
    .locals 1

    .line 1
    sget-object v0, LW7/g;->$VALUES:[LW7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LW7/g;

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
