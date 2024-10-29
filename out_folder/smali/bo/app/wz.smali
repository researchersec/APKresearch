.class public final enum Lbo/app/wz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lbo/app/vz;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lbo/app/wz;

.field public static final enum e:Lbo/app/wz;

.field public static final enum f:Lbo/app/wz;

.field public static final enum g:Lbo/app/wz;

.field public static final enum h:Lbo/app/wz;

.field public static final enum i:Lbo/app/wz;

.field public static final enum j:Lbo/app/wz;

.field public static final enum k:Lbo/app/wz;

.field public static final enum l:Lbo/app/wz;

.field public static final synthetic m:[Lbo/app/wz;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbo/app/wz;

    .line 2
    .line 3
    const-string v1, "content_cards/sync"

    .line 4
    .line 5
    const-string v2, "CONTENT_CARD_SYNC"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lbo/app/wz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbo/app/wz;->d:Lbo/app/wz;

    .line 12
    .line 13
    new-instance v1, Lbo/app/wz;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v4, "feature_flags/sync"

    .line 17
    .line 18
    const-string v5, "FEATURE_FLAG_SYNC"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lbo/app/wz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbo/app/wz;->e:Lbo/app/wz;

    .line 24
    .line 25
    new-instance v4, Lbo/app/wz;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "data"

    .line 29
    .line 30
    const-string v7, "V3_DATA"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lbo/app/wz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lbo/app/wz;->f:Lbo/app/wz;

    .line 36
    .line 37
    new-instance v6, Lbo/app/wz;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "template"

    .line 41
    .line 42
    const-string v9, "TEMPLATE_REQUEST"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lbo/app/wz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lbo/app/wz;->g:Lbo/app/wz;

    .line 48
    .line 49
    new-instance v8, Lbo/app/wz;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "push/delivery_events"

    .line 53
    .line 54
    const-string v11, "PUSH_DELIVERY_EVENTS"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lbo/app/wz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lbo/app/wz;->h:Lbo/app/wz;

    .line 60
    .line 61
    new-instance v10, Lbo/app/wz;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "geofence/request"

    .line 65
    .line 66
    const-string v13, "GEOFENCE_REFRESH"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lbo/app/wz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lbo/app/wz;->i:Lbo/app/wz;

    .line 72
    .line 73
    new-instance v12, Lbo/app/wz;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "geofence/report"

    .line 77
    .line 78
    const-string v15, "GEOFENCE_REPORT"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lbo/app/wz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lbo/app/wz;->j:Lbo/app/wz;

    .line 84
    .line 85
    new-instance v14, Lbo/app/wz;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string v13, "push/redeliver"

    .line 89
    .line 90
    const-string v11, "PUSH_REDELIVER"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lbo/app/wz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lbo/app/wz;->k:Lbo/app/wz;

    .line 96
    .line 97
    new-instance v11, Lbo/app/wz;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const-string v15, "dust/config"

    .line 102
    .line 103
    const-string v9, "DUST_CONFIG"

    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Lbo/app/wz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Lbo/app/wz;->l:Lbo/app/wz;

    .line 109
    .line 110
    const/16 v9, 0x9

    .line 111
    .line 112
    new-array v9, v9, [Lbo/app/wz;

    .line 113
    .line 114
    aput-object v0, v9, v3

    .line 115
    .line 116
    aput-object v1, v9, v2

    .line 117
    .line 118
    aput-object v4, v9, v5

    .line 119
    .line 120
    aput-object v6, v9, v7

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object v8, v9, v0

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v10, v9, v0

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v12, v9, v0

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v14, v9, v0

    .line 133
    .line 134
    aput-object v11, v9, v13

    .line 135
    .line 136
    sput-object v9, Lbo/app/wz;->m:[Lbo/app/wz;

    .line 137
    .line 138
    new-instance v0, Lbo/app/vz;

    .line 139
    .line 140
    invoke-direct {v0}, Lbo/app/vz;-><init>()V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lbo/app/wz;->b:Lbo/app/vz;

    .line 144
    .line 145
    invoke-static {}, Lbo/app/wz;->values()[Lbo/app/wz;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    array-length v1, v0

    .line 150
    invoke-static {v1}, LEc/Z;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v4, 0x10

    .line 155
    .line 156
    if-ge v1, v4, :cond_0

    .line 157
    .line 158
    const/16 v1, 0x10

    .line 159
    .line 160
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    array-length v1, v0

    .line 166
    :goto_0
    if-ge v3, v1, :cond_1

    .line 167
    .line 168
    aget-object v5, v0, v3

    .line 169
    .line 170
    iget-object v6, v5, Lbo/app/wz;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    add-int/2addr v3, v2

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    sput-object v4, Lbo/app/wz;->c:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbo/app/wz;->a:Ljava/lang/String;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/wz;
    .locals 1

    .line 1
    const-class v0, Lbo/app/wz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo/app/wz;

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
.end method

.method public static values()[Lbo/app/wz;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/wz;->m:[Lbo/app/wz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbo/app/wz;

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
