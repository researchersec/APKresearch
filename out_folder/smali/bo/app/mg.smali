.class public abstract Lbo/app/mg;
.super Lbo/app/g70;
.source "SourceFile"

# interfaces
.implements Lbo/app/xz;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lbo/app/gq;

.field public h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbo/app/n80;Lbo/app/ha0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lbo/app/mg;-><init>(Lbo/app/n80;Ljava/lang/String;Lbo/app/ha0;)V

    return-void
.end method

.method public constructor <init>(Lbo/app/n80;Ljava/lang/String;Lbo/app/ha0;)V
    .locals 1

    .line 2
    const-string v0, "requestTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lbo/app/g70;-><init>(Lbo/app/n80;)V

    .line 4
    iput-object p2, p0, Lbo/app/mg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lbo/app/h00;)V
    .locals 2

    .line 10
    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lbo/app/h70;

    invoke-direct {v0, p0}, Lbo/app/h70;-><init>(Lbo/app/xz;)V

    .line 12
    check-cast p1, Lbo/app/hw;

    const-class v1, Lbo/app/h70;

    invoke-virtual {p1, v1, v0}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lbo/app/h00;Lbo/app/h00;Lbo/app/e50;)V
    .locals 7

    .line 32
    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "externalPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apiResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p3, Lbo/app/e50;->e:Lbo/app/a90;

    if-eqz p1, :cond_0

    .line 34
    new-instance p3, Lbo/app/u80;

    .line 35
    iget-object v0, p1, Lbo/app/a90;->a:Lbo/app/xz;

    .line 36
    iget v1, p1, Lbo/app/a90;->b:I

    .line 37
    iget-object p1, p1, Lbo/app/a90;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 38
    invoke-direct {p3, v0, v1, p1, v2}, Lbo/app/u80;-><init>(Lbo/app/xz;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p1, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    invoke-direct {p1, p3}, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;-><init>(Lbo/app/u80;)V

    .line 40
    check-cast p2, Lbo/app/hw;

    const-class p3, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    invoke-virtual {p2, p3, p1}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 41
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/kg;

    invoke-direct {v4, p0}, Lbo/app/kg;-><init>(Lbo/app/mg;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lbo/app/h00;Lbo/app/h00;Lbo/app/p00;)V
    .locals 10

    .line 13
    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p3}, Lbo/app/p00;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/bg;

    invoke-direct {v5, v0}, Lbo/app/bg;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, v9

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    instance-of v0, p3, Lbo/app/j30;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lbo/app/hw;

    const-class v0, Lbo/app/j30;

    invoke-virtual {p1, v0, p3}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    sget-object v5, Lbo/app/cg;->a:Lbo/app/cg;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, v9

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    sget-object v5, Lbo/app/dg;->a:Lbo/app/dg;

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    sget-object v5, Lbo/app/eg;->a:Lbo/app/eg;

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    sget-object v5, Lbo/app/fg;->a:Lbo/app/fg;

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    sget-object v5, Lbo/app/gg;->a:Lbo/app/gg;

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    new-instance v5, Lbo/app/hg;

    invoke-direct {v5, p0}, Lbo/app/hg;-><init>(Lbo/app/mg;)V

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    new-instance v5, Lbo/app/ig;

    invoke-direct {v5, p0}, Lbo/app/ig;-><init>(Lbo/app/mg;)V

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    sget-object v5, Lbo/app/jg;->a:Lbo/app/jg;

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    :cond_0
    instance-of p1, p3, Lbo/app/u80;

    if-eqz p1, :cond_1

    .line 27
    new-instance p1, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    check-cast p3, Lbo/app/u80;

    invoke-direct {p1, p3}, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;-><init>(Lbo/app/u80;)V

    .line 28
    check-cast p2, Lbo/app/hw;

    const-class p3, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    invoke-virtual {p2, p3, p1}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lbo/app/hw;)V
    .locals 2

    .line 29
    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lbo/app/i70;

    invoke-direct {v0, p0}, Lbo/app/i70;-><init>(Lbo/app/xz;)V

    .line 31
    const-class v1, Lbo/app/i70;

    invoke-virtual {p1, v1, v0}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "existingHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "X-Braze-Api-Key"

    .line 3
    iget-object v1, p0, Lbo/app/mg;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lbo/app/mg;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "X-Braze-Auth-Signature"

    .line 8
    iget-object v1, p0, Lbo/app/mg;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/mg;->g:Lbo/app/gq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lbo/app/gq;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "device"

    .line 17
    .line 18
    invoke-virtual {v1}, Lbo/app/gq;->forJsonPut()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lbo/app/mg;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "device_id"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lbo/app/mg;->c:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v2, "time"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lbo/app/mg;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v2, "api_key"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lbo/app/mg;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const-string v2, "sdk_version"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_4
    return-object v0

    .line 65
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 66
    .line 67
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 68
    .line 69
    sget-object v3, Lbo/app/lg;->a:Lbo/app/lg;

    .line 70
    .line 71
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0
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
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/mg;->c:Ljava/lang/Long;

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

.method public final e()Lbo/app/n80;
    .locals 3

    .line 1
    new-instance v0, Lbo/app/n80;

    .line 2
    .line 3
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/g70;->a:Lbo/app/n80;

    .line 6
    .line 7
    iget-object v2, v2, Lbo/app/n80;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lbo/app/n80;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " - "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbo/app/mg;->b()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\nto target: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbo/app/mg;->e()Lbo/app/n80;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
.end method
