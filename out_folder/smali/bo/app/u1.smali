.class public final Lbo/app/u1;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Lorg/json/JSONObject;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/u1;->b:Lcom/braze/Braze;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/u1;->c:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LJc/i;-><init>(ILHc/a;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 3

    .line 1
    new-instance v0, Lbo/app/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/u1;->b:Lcom/braze/Braze;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/u1;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbo/app/u1;-><init>(Lcom/braze/Braze;Lorg/json/JSONObject;LHc/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbo/app/u1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbo/app/u1;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbo/app/u1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbo/app/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbo/app/u1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lad/D;

    .line 10
    .line 11
    iget-object p1, p0, Lbo/app/u1;->b:Lcom/braze/Braze;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbo/app/og0;

    .line 18
    .line 19
    iget-object p1, p1, Lbo/app/og0;->h:Lbo/app/ha0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbo/app/ha0;->r()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 29
    .line 30
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 31
    .line 32
    sget-object v4, Lbo/app/s1;->a:Lbo/app/s1;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_0
    iget-object p1, p0, Lbo/app/u1;->c:Lorg/json/JSONObject;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 46
    .line 47
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 48
    .line 49
    sget-object v4, Lbo/app/t1;->a:Lbo/app/t1;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_1
    iget-object p1, p0, Lbo/app/u1;->b:Lcom/braze/Braze;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbo/app/og0;

    .line 65
    .line 66
    iget-object p1, p1, Lbo/app/og0;->B:Lbo/app/dn;

    .line 67
    .line 68
    iget-object v0, p0, Lbo/app/u1;->c:Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v1, "cardJson"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/braze/enums/CardKey$Provider;->CONTENT_CARDS:Lcom/braze/enums/CardKey$Provider;

    .line 79
    .line 80
    iget-object v2, p1, Lbo/app/dn;->b:Lbo/app/tz;

    .line 81
    .line 82
    iget-object v3, p1, Lbo/app/dn;->k:Lbo/app/vl;

    .line 83
    .line 84
    invoke-static {v0, v1, v2, p1, v3}, Lbo/app/ql;->a(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/tz;Lcom/braze/storage/ICardStorageProvider;Lbo/app/yz;)Lcom/braze/models/cards/Card;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
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
.end method
