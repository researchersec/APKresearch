.class public final synthetic LU5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU5/C;

.field public final synthetic c:LW/o0;

.field public final synthetic d:LW7/k;


# direct methods
.method public synthetic constructor <init>(LU5/C;LW/o0;LW7/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LU5/B;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LU5/B;->b:LU5/C;

    .line 7
    .line 8
    iput-object p2, p0, LU5/B;->c:LW/o0;

    .line 9
    .line 10
    iput-object p3, p0, LU5/B;->d:LW7/k;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, LU5/B;->a:I

    .line 6
    .line 7
    const v5, 0x7f14035b

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LU5/B;->d:LW7/k;

    .line 11
    .line 12
    iget-object v7, p0, LU5/B;->c:LW/o0;

    .line 13
    .line 14
    const-string v8, "requireContext(...)"

    .line 15
    .line 16
    iget-object v9, p0, LU5/B;->b:LU5/C;

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ld8/o0;->B(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v9}, LU5/C;->w()LU5/j;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, LU5/g;

    .line 46
    .line 47
    invoke-direct {v5, v3, v0, v2}, LU5/g;-><init>(LU5/j;ZLHc/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v2, v2, v5, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v7, v0}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, LU5/C;->w()LU5/j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LW7/j;->ACTION_INVITE_POPUP_DISMISS:LW7/j;

    .line 63
    .line 64
    sget-object v2, LW7/i;->TYPE:LW7/i;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v6}, LU5/j;->i(LW7/j;LW7/i;LW7/k;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v9}, LU5/K;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    invoke-virtual {v9}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ld8/o0;->B(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v9}, LU5/C;->w()LU5/j;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v8, LU5/g;

    .line 109
    .line 110
    invoke-direct {v8, v4, v3, v2}, LU5/g;-><init>(LU5/j;ZLHc/a;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v2, v2, v8, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 114
    .line 115
    .line 116
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {v7, v1}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, LU5/C;->w()LU5/j;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, LW7/j;->ACTION_INVITE_FRIENDS:LW7/j;

    .line 126
    .line 127
    sget-object v4, LW7/i;->SOURCE:LW7/i;

    .line 128
    .line 129
    sget-object v5, LW7/k;->POPUP:LW7/k;

    .line 130
    .line 131
    invoke-virtual {v5}, LW7/k;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v7, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, LW7/i;->TYPE:LW7/i;

    .line 141
    .line 142
    invoke-virtual {v6}, LW7/k;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v6, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    new-array v4, v4, [Lkotlin/Pair;

    .line 153
    .line 154
    aput-object v7, v4, v0

    .line 155
    .line 156
    aput-object v6, v4, v3

    .line 157
    .line 158
    invoke-static {v4}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v3, "event"

    .line 166
    .line 167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, LU5/j;->c:LW7/b;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v0}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {v9}, LU5/K;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    .line 186
    .line 187
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
