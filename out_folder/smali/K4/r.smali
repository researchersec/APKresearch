.class public final synthetic LK4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/ServerMessageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/ServerMessageActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LK4/r;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LK4/r;->b:Lcom/app/tgtg/activities/ServerMessageActivity;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LK4/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LK4/r;->b:Lcom/app/tgtg/activities/ServerMessageActivity;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LLa/a;

    .line 11
    .line 12
    sget v0, Lcom/app/tgtg/activities/ServerMessageActivity;->q:I

    .line 13
    .line 14
    iget v0, p1, LLa/a;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v0, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, LLa/m;->a(I)LLa/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LLa/a;->a(LLa/m;)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, LK4/m;->G()LLa/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LLa/m;->a(I)LLa/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, LLa/a;->a(LLa/m;)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-boolean v4, p1, LLa/a;->i:Z

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-boolean v3, p1, LLa/a;->i:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LLa/a;->a(LLa/m;)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "intent"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "intentSender"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lg/l;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v0, p1, v1, v3, v3}, Lg/l;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lcom/app/tgtg/activities/ServerMessageActivity;->o:Lg/c;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lg/c;->a(Ljava/lang/Object;Li4/c;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 86
    .line 87
    sget v0, Lcom/app/tgtg/activities/ServerMessageActivity;->q:I

    .line 88
    .line 89
    const-string v0, "it"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Lcom/app/tgtg/activities/ServerMessageActivity;->l:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    const-string v0, "serverMessageUrl"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const-string v0, "appsettings"

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v1, v0

    .line 114
    :goto_1
    const-string v0, "lastSeenServerMessageUrl"

    .line 115
    .line 116
    invoke-static {v1, v0, p1}, LA/k;->J(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-boolean p1, v2, Lcom/app/tgtg/activities/ServerMessageActivity;->m:Z

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, LK4/m;->G()LLa/e;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, LLa/e;->a()LS9/p;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, LK4/r;

    .line 132
    .line 133
    invoke-direct {v0, v2, v3}, LK4/r;-><init>(Lcom/app/tgtg/activities/ServerMessageActivity;I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/adyen/checkout/googlepay/internal/provider/a;

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    invoke-direct {v1, v2, v0}, Lcom/adyen/checkout/googlepay/internal/provider/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, LS9/p;->q(Lcom/adyen/checkout/googlepay/internal/provider/a;)LS9/p;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v2}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ld/U;->e()V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
