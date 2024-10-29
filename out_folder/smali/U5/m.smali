.class public final synthetic LU5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU5/C;

.field public final synthetic c:Lj/n;


# direct methods
.method public synthetic constructor <init>(LU5/C;Lj/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LU5/m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LU5/m;->b:LU5/C;

    .line 7
    .line 8
    iput-object p2, p0, LU5/m;->c:Lj/n;

    .line 9
    .line 10
    return-void
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
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LU5/m;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LU5/m;->c:Lj/n;

    .line 4
    .line 5
    iget-object v1, p0, LU5/m;->b:LU5/C;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, LU5/C;->r:I

    .line 11
    .line 12
    invoke-virtual {v1}, LU5/C;->w()LU5/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LU5/j;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LU5/j;->e()LU5/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, LU5/c;->AWAITING_RESPONSE:LU5/c;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v1, LU5/c;->RESPONSE_TIME_EXTENDED:LU5/c;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, LU5/j;->j(LU5/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, LU5/c;->DECLINED:LU5/c;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LU5/j;->j(LU5/c;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1}, LU5/j;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, LJ7/d;->I()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, LU5/j;->h()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-static {}, LJ7/d;->J()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Lj/P;->dismiss()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    sget p1, LU5/C;->r:I

    .line 64
    .line 65
    invoke-virtual {v1}, LU5/C;->w()LU5/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, LU5/j;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    sget-object v2, LU5/c;->ACCEPTED:LU5/c;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, LU5/j;->j(LU5/c;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, LU5/j;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, p1, LU5/j;->w:Landroidx/lifecycle/X;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-static {}, LJ7/d;->I()V

    .line 89
    .line 90
    .line 91
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1}, LU5/j;->h()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-static {}, LJ7/d;->J()V

    .line 103
    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v0}, Lj/P;->dismiss()V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    invoke-virtual {v1}, LU5/C;->w()LU5/j;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, LW7/j;->ACTION_INVITE_FRIENDS:LW7/j;

    .line 120
    .line 121
    sget-object v1, LW7/i;->SOURCE:LW7/i;

    .line 122
    .line 123
    sget-object v2, LW7/k;->POPUP:LW7/k;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1, v2}, LU5/j;->i(LW7/j;LW7/i;LW7/k;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
