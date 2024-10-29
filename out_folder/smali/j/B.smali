.class public final Lj/B;
.super LOd/a;
.source "SourceFile"


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
    iput p2, p0, Lj/B;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj/B;->b:Ljava/lang/Object;

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
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lj/B;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj/B;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v2, Lj/N;

    .line 11
    .line 12
    iget-object v0, v2, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    sget-object v1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {v0}, LF1/Q;->c(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    check-cast v2, Lj/y;

    .line 42
    .line 43
    iget-object v0, v2, Lj/y;->b:Lj/N;

    .line 44
    .line 45
    iget-object v0, v0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lj/B;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lj/B;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lj/C;

    .line 12
    .line 13
    iget-object v0, v3, Lj/C;->b:Lj/N;

    .line 14
    .line 15
    iget-object v0, v0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, Lj/C;->b:Lj/N;

    .line 23
    .line 24
    iget-object v1, v0, Lj/N;->w:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v1, v1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    sget-object v3, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-static {v1}, LF1/Q;->c(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v1, v0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lj/N;->y:LF1/t0;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, LF1/t0;->d(LF1/u0;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lj/N;->y:LF1/t0;

    .line 66
    .line 67
    iget-object v0, v0, Lj/N;->A:Landroid/view/ViewGroup;

    .line 68
    .line 69
    sget-object v1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {v0}, LF1/Q;->c(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    check-cast v3, Lj/N;

    .line 76
    .line 77
    iget-object v0, v3, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Lj/N;->y:LF1/t0;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LF1/t0;->d(LF1/u0;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v3, Lj/N;->y:LF1/t0;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    check-cast v3, Lj/y;

    .line 91
    .line 92
    iget-object v0, v3, Lj/y;->b:Lj/N;

    .line 93
    .line 94
    iget-object v0, v0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Lj/y;->b:Lj/N;

    .line 100
    .line 101
    iget-object v1, v0, Lj/N;->y:LF1/t0;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, LF1/t0;->d(LF1/u0;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lj/N;->y:LF1/t0;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
