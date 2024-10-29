.class public final Lcom/braze/i0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/braze/Braze;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/i0;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/braze/i0;->b:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/braze/i0;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/braze/i0;->b:Lcom/braze/Braze;

    .line 8
    .line 9
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 10
    .line 11
    sget-object v5, Lbo/app/y3;->a:Lbo/app/y3;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string v1, "cid"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/braze/i0;->b:Lcom/braze/Braze;

    .line 38
    .line 39
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 40
    .line 41
    new-instance v7, Lbo/app/z3;

    .line 42
    .line 43
    invoke-direct {v7, v0}, Lbo/app/z3;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/braze/i0;->b:Lcom/braze/Braze;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbo/app/og0;

    .line 59
    .line 60
    iget-object v2, v2, Lbo/app/og0;->v:Lbo/app/mf;

    .line 61
    .line 62
    sget v3, Lbo/app/z50;->i:I

    .line 63
    .line 64
    const-string v3, "campaignId"

    .line 65
    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbo/app/z50;

    .line 78
    .line 79
    sget-object v1, Lbo/app/xw;->b:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v0, v3}, Lbo/app/z50;-><init>(Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lbo/app/mf;->a(Lbo/app/qz;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/braze/i0;->b:Lcom/braze/Braze;

    .line 91
    .line 92
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 93
    .line 94
    sget-object v8, Lbo/app/a4;->a:Lbo/app/a4;

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/braze/i0;->a:Landroid/content/Intent;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/braze/i0;->b:Lcom/braze/Braze;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lbo/app/og0;

    .line 113
    .line 114
    iget-object v2, v2, Lbo/app/og0;->v:Lbo/app/mf;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/braze/Braze$Companion;->requestTriggersIfInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;Lbo/app/tz;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0
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
