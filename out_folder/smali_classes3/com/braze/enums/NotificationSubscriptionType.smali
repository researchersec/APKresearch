.class public final enum Lcom/braze/enums/NotificationSubscriptionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/enums/NotificationSubscriptionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/NotificationSubscriptionType;",
        ">;",
        "Lcom/braze/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/braze/enums/NotificationSubscriptionType;",
        "",
        "Lcom/braze/models/IPutIntoJson;",
        "",
        "key",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "forJsonPut",
        "OPTED_IN",
        "SUBSCRIBED",
        "UNSUBSCRIBED",
        "Companion",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/NotificationSubscriptionType;

.field public static final Companion:Lcom/braze/enums/NotificationSubscriptionType$Companion;

.field public static final enum OPTED_IN:Lcom/braze/enums/NotificationSubscriptionType;

.field public static final enum SUBSCRIBED:Lcom/braze/enums/NotificationSubscriptionType;

.field public static final enum UNSUBSCRIBED:Lcom/braze/enums/NotificationSubscriptionType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/braze/enums/NotificationSubscriptionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/NotificationSubscriptionType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/braze/enums/NotificationSubscriptionType;

    sget-object v1, Lcom/braze/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/braze/enums/NotificationSubscriptionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/NotificationSubscriptionType;->SUBSCRIBED:Lcom/braze/enums/NotificationSubscriptionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/NotificationSubscriptionType;->UNSUBSCRIBED:Lcom/braze/enums/NotificationSubscriptionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/braze/enums/NotificationSubscriptionType;

    .line 2
    .line 3
    const-string v1, "opted_in"

    .line 4
    .line 5
    const-string v2, "OPTED_IN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/NotificationSubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/braze/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/braze/enums/NotificationSubscriptionType;

    .line 12
    .line 13
    new-instance v0, Lcom/braze/enums/NotificationSubscriptionType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "subscribed"

    .line 17
    .line 18
    const-string v4, "SUBSCRIBED"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/braze/enums/NotificationSubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/braze/enums/NotificationSubscriptionType;->SUBSCRIBED:Lcom/braze/enums/NotificationSubscriptionType;

    .line 24
    .line 25
    new-instance v0, Lcom/braze/enums/NotificationSubscriptionType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string/jumbo v2, "unsubscribed"

    .line 29
    .line 30
    .line 31
    const-string v4, "UNSUBSCRIBED"

    .line 32
    .line 33
    invoke-direct {v0, v4, v1, v2}, Lcom/braze/enums/NotificationSubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/braze/enums/NotificationSubscriptionType;->UNSUBSCRIBED:Lcom/braze/enums/NotificationSubscriptionType;

    .line 37
    .line 38
    invoke-static {}, Lcom/braze/enums/NotificationSubscriptionType;->$values()[Lcom/braze/enums/NotificationSubscriptionType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/braze/enums/NotificationSubscriptionType;->$VALUES:[Lcom/braze/enums/NotificationSubscriptionType;

    .line 43
    .line 44
    new-instance v0, Lcom/braze/enums/NotificationSubscriptionType$Companion;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/braze/enums/NotificationSubscriptionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/braze/enums/NotificationSubscriptionType;->Companion:Lcom/braze/enums/NotificationSubscriptionType$Companion;

    .line 51
    .line 52
    invoke-static {}, Lcom/braze/enums/NotificationSubscriptionType;->values()[Lcom/braze/enums/NotificationSubscriptionType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v1, v0

    .line 57
    invoke-static {v1}, LEc/Z;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    if-ge v1, v2, :cond_0

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    array-length v1, v0

    .line 73
    :goto_0
    if-ge v3, v1, :cond_1

    .line 74
    .line 75
    aget-object v4, v0, v3

    .line 76
    .line 77
    iget-object v5, v4, Lcom/braze/enums/NotificationSubscriptionType;->key:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sput-object v2, Lcom/braze/enums/NotificationSubscriptionType;->map:Ljava/util/Map;

    .line 86
    .line 87
    return-void
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/braze/enums/NotificationSubscriptionType;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/NotificationSubscriptionType;->map:Ljava/util/Map;

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

.method public static final fromValue(Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;
    .locals 1

    sget-object v0, Lcom/braze/enums/NotificationSubscriptionType;->Companion:Lcom/braze/enums/NotificationSubscriptionType$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/enums/NotificationSubscriptionType$Companion;->fromValue(Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;
    .locals 1

    const-class v0, Lcom/braze/enums/NotificationSubscriptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/NotificationSubscriptionType;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/NotificationSubscriptionType;
    .locals 1

    sget-object v0, Lcom/braze/enums/NotificationSubscriptionType;->$VALUES:[Lcom/braze/enums/NotificationSubscriptionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/NotificationSubscriptionType;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/enums/NotificationSubscriptionType;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/braze/enums/NotificationSubscriptionType;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/enums/NotificationSubscriptionType;->key:Ljava/lang/String;

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
