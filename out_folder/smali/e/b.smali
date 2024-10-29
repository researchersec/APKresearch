.class public final Le/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/P;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le/b;->b:Ljava/lang/Object;

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
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Le/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lf1/x;

    .line 10
    .line 11
    invoke-virtual {v2}, LH0/a;->c()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, LOd/a;->f0(Landroid/view/View;Landroidx/lifecycle/I;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lf1/x;->n:Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v2, Lf1/u;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lf1/u;->g:Lf1/q;

    .line 29
    .line 30
    invoke-virtual {v0}, LH0/a;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v2, LH0/C0;

    .line 35
    .line 36
    iget-object v0, v2, LH0/C0;->a:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v2, LU/M0;

    .line 43
    .line 44
    invoke-virtual {v2}, LH0/a;->c()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, LOd/a;->f0(Landroid/view/View;Landroidx/lifecycle/I;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, LVa/b;->O0(Landroid/view/View;LE2/f;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LU/M0;->k:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LU/M0;->m:Landroid/view/WindowManager;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast v2, LS/n0;

    .line 69
    .line 70
    invoke-virtual {v2}, LS/n0;->i()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v1, v2, LS/n0;->i:LW/v0;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    check-cast v2, LS/C0;

    .line 82
    .line 83
    invoke-virtual {v2}, LS/C0;->l()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    check-cast v2, LJ/W;

    .line 88
    .line 89
    iget-object v0, v2, LJ/W;->d:LW/t0;

    .line 90
    .line 91
    invoke-virtual {v0}, LW/e1;->h()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_0
    if-ge v1, v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2}, LJ/W;->b()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void

    .line 105
    :pswitch_6
    check-cast v2, LJ/a0;

    .line 106
    .line 107
    iput-object v1, v2, LJ/a0;->d:LJ/p0;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    check-cast v2, LJ/J;

    .line 111
    .line 112
    iput-object v1, v2, LJ/J;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    check-cast v2, Le/m;

    .line 116
    .line 117
    invoke-virtual {v2}, Ld/J;->e()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_9
    check-cast v2, Le/e;

    .line 122
    .line 123
    invoke-virtual {v2}, Ld/J;->e()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
