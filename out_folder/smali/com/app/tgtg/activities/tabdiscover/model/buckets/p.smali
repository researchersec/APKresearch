.class public final Lcom/app/tgtg/activities/tabdiscover/model/buckets/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/app/tgtg/model/remote/UserType;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "userType"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;->values()[Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_1

    .line 20
    .line 21
    aget-object v6, v2, v5

    .line 22
    .line 23
    sget-object v7, Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;->ITEM:Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;

    .line 24
    .line 25
    if-ne v6, v7, :cond_0

    .line 26
    .line 27
    sget-object v7, Lcom/app/tgtg/model/remote/UserType;->CHARITY_USER:Lcom/app/tgtg/model/remote/UserType;

    .line 28
    .line 29
    if-ne p0, v7, :cond_0

    .line 30
    .line 31
    new-instance v6, Lcom/app/tgtg/model/remote/discover/request/SupportedBucket;

    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v8, 0x7

    .line 36
    new-array v8, v8, [Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 37
    .line 38
    sget-object v9, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->FLASH_SALES:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 39
    .line 40
    aput-object v9, v8, v4

    .line 41
    .line 42
    sget-object v9, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->CATEGORY:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 43
    .line 44
    aput-object v9, v8, v0

    .line 45
    .line 46
    sget-object v9, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->CLASSIC:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    aput-object v9, v8, v10

    .line 50
    .line 51
    sget-object v9, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->RECOMMENDATIONS:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    aput-object v9, v8, v10

    .line 55
    .line 56
    sget-object v9, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->CHARITY:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    aput-object v9, v8, v10

    .line 60
    .line 61
    sget-object v9, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->MANUFACTURER:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 62
    .line 63
    const/4 v10, 0x5

    .line 64
    aput-object v9, v8, v10

    .line 65
    .line 66
    sget-object v9, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->DELIVERY_TAB:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    aput-object v9, v8, v10

    .line 70
    .line 71
    invoke-static {v8}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    const-string v8, "ITEM"

    .line 81
    .line 82
    invoke-direct {v6, v8, v7}, Lcom/app/tgtg/model/remote/discover/request/SupportedBucket;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;->a()Lcom/app/tgtg/model/remote/discover/request/SupportedBucket;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/2addr v5, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-object v1
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
.end method
