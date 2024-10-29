.class public final Lj/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj/N;


# direct methods
.method public synthetic constructor <init>(Lj/N;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj/y;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj/y;->b:Lj/N;

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
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lj/y;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lj/y;->b:Lj/N;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, Lj/N;->w:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    iget-object v4, v3, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    .line 14
    const/16 v5, 0x37

    .line 15
    .line 16
    invoke-virtual {v1, v4, v5, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, Lj/N;->y:LF1/t0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LF1/t0;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v1, v3, Lj/N;->z:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v3, Lj/N;->A:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    invoke-static {v0}, LF1/f0;->a(Landroid/view/View;)LF1/t0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, LF1/t0;->a(F)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, Lj/N;->y:LF1/t0;

    .line 62
    .line 63
    new-instance v1, Lj/B;

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lj/B;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LF1/t0;->d(LF1/u0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, v3, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :pswitch_0
    iget v1, v3, Lj/N;->z0:I

    .line 84
    .line 85
    and-int/2addr v0, v1

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lj/N;->w(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget v0, v3, Lj/N;->z0:I

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0x1000

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/16 v0, 0x6c

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lj/N;->w(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-boolean v2, v3, Lj/N;->y0:Z

    .line 103
    .line 104
    iput v2, v3, Lj/N;->z0:I

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
