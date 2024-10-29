.class public final Lbo/app/r4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/r4;->a:Lcom/braze/Braze;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbo/app/r4;->a:Lcom/braze/Braze;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbo/app/og0;

    .line 8
    .line 9
    iget-object v0, v0, Lbo/app/og0;->h:Lbo/app/ha0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbo/app/ha0;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-class v1, Lbo/app/tx;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lbo/app/r4;->a:Lcom/braze/Braze;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbo/app/og0;

    .line 26
    .line 27
    iget-object v0, v0, Lbo/app/og0;->z:Lbo/app/rx;

    .line 28
    .line 29
    iget-object v2, v0, Lbo/app/rx;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 38
    .line 39
    new-instance v6, Lbo/app/mx;

    .line 40
    .line 41
    invoke-direct {v6, v0}, Lbo/app/mx;-><init>(Lbo/app/rx;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v3, v0

    .line 49
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object v4, v0, Lbo/app/rx;->g:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v5, "last_refresh"

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    sub-long v4, v2, v4

    .line 69
    .line 70
    iget-object v6, v0, Lbo/app/rx;->c:Lbo/app/ha0;

    .line 71
    .line 72
    invoke-virtual {v6}, Lbo/app/ha0;->h()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-long v6, v6

    .line 77
    cmp-long v8, v4, v6

    .line 78
    .line 79
    if-gez v8, :cond_1

    .line 80
    .line 81
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 82
    .line 83
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 84
    .line 85
    new-instance v6, Lbo/app/nx;

    .line 86
    .line 87
    invoke-direct {v6, v0, v2, v3}, Lbo/app/nx;-><init>(Lbo/app/rx;J)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v2, v4

    .line 94
    move-object v3, v0

    .line 95
    move-object v4, v5

    .line 96
    move-object v5, v9

    .line 97
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lbo/app/rx;->a:Lbo/app/h00;

    .line 101
    .line 102
    new-instance v2, Lbo/app/tx;

    .line 103
    .line 104
    invoke-direct {v2}, Lbo/app/tx;-><init>()V

    .line 105
    .line 106
    .line 107
    check-cast v0, Lbo/app/hw;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, v0, Lbo/app/rx;->d:Lbo/app/tz;

    .line 114
    .line 115
    check-cast v0, Lbo/app/mf;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 121
    .line 122
    sget-object v5, Lbo/app/ff;->a:Lbo/app/ff;

    .line 123
    .line 124
    const/4 v6, 0x3

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    move-object v2, v0

    .line 129
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lbo/app/yx;

    .line 133
    .line 134
    iget-object v2, v0, Lbo/app/mf;->f:Lbo/app/ha0;

    .line 135
    .line 136
    iget-object v3, v0, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, v0, Lbo/app/mf;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v1, v2, v3, v4}, Lbo/app/yx;-><init>(Lbo/app/ha0;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lbo/app/mf;->a(Lbo/app/mg;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 152
    .line 153
    iget-object v6, p0, Lbo/app/r4;->a:Lcom/braze/Braze;

    .line 154
    .line 155
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 156
    .line 157
    sget-object v9, Lbo/app/q4;->a:Lbo/app/q4;

    .line 158
    .line 159
    const/4 v10, 0x2

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lbo/app/r4;->a:Lcom/braze/Braze;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lbo/app/og0;

    .line 172
    .line 173
    iget-object v0, v0, Lbo/app/og0;->k:Lbo/app/hw;

    .line 174
    .line 175
    new-instance v2, Lbo/app/tx;

    .line 176
    .line 177
    invoke-direct {v2}, Lbo/app/tx;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0
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
