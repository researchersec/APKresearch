.class public abstract Lbo/app/pd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbo/app/s00;Lbo/app/nf0;JJ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "triggerEvent"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "action"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v0, Lbo/app/ac0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 21
    .line 22
    sget-object v4, Lbo/app/oe0;->q:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v7, Lbo/app/ld0;->a:Lbo/app/ld0;

    .line 25
    .line 26
    const/4 v8, 0x6

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v0, v1, Lbo/app/nf0;->b:Lbo/app/s80;

    .line 39
    .line 40
    iget v1, v0, Lbo/app/s80;->d:I

    .line 41
    .line 42
    int-to-long v5, v1

    .line 43
    add-long v12, v3, v5

    .line 44
    .line 45
    iget v0, v0, Lbo/app/s80;->g:I

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 51
    .line 52
    sget-object v4, Lbo/app/oe0;->q:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v7, Lbo/app/md0;

    .line 55
    .line 56
    invoke-direct {v7, v0}, Lbo/app/md0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    add-long v0, p2, v0

    .line 68
    .line 69
    :goto_0
    move-wide v10, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-long v0, p2, p4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    cmp-long v0, v12, v10

    .line 75
    .line 76
    if-ltz v0, :cond_2

    .line 77
    .line 78
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 79
    .line 80
    sget-object v4, Lbo/app/oe0;->q:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 83
    .line 84
    new-instance v7, Lbo/app/nd0;

    .line 85
    .line 86
    invoke-direct {v7, v12, v13, v10, v11}, Lbo/app/nd0;-><init>(JJ)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x4

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 97
    .line 98
    sget-object v1, Lbo/app/oe0;->q:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 101
    .line 102
    new-instance v14, Lbo/app/od0;

    .line 103
    .line 104
    move-object v7, v14

    .line 105
    move-wide/from16 v8, p4

    .line 106
    .line 107
    invoke-direct/range {v7 .. v13}, Lbo/app/od0;-><init>(JJJ)V

    .line 108
    .line 109
    .line 110
    const/4 v15, 0x4

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    move-object v10, v0

    .line 115
    move-object v11, v1

    .line 116
    move-object v12, v2

    .line 117
    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_2
    return v2
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
.end method
