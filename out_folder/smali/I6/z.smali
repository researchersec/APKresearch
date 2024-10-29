.class public abstract LI6/z;
.super LI6/r;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, LI6/z;->e:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, LI6/r;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, LI6/z;->a()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, LI6/r;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, LI6/z;->a()V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-direct {p0, p1}, LI6/r;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-virtual {p0}, LI6/z;->a()V

    :cond_4
    return-void

    .line 11
    :cond_5
    invoke-direct {p0, p1}, LI6/r;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    invoke-virtual {p0}, LI6/z;->a()V

    :cond_6
    return-void

    .line 14
    :cond_7
    invoke-direct {p0, p1}, LI6/r;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_8

    .line 16
    invoke-virtual {p0}, LI6/z;->a()V

    :cond_8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LI6/z;->e:I

    .line 18
    invoke-direct {p0, p1, p2}, LI6/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, LI6/z;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, LI6/z;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LI6/z;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, LI6/z;->f:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lj6/b;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LI6/J;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, LI6/I;

    .line 21
    .line 22
    check-cast v0, LJ4/j;

    .line 23
    .line 24
    iget-object v0, v0, LJ4/j;->a:LJ4/i;

    .line 25
    .line 26
    iget-object v0, v0, LJ4/i;->y:LBc/c;

    .line 27
    .line 28
    invoke-interface {v0}, LCc/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LW7/b;

    .line 33
    .line 34
    iput-object v0, v1, LI6/r;->d:LW7/b;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-boolean v0, p0, LI6/z;->f:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, LI6/z;->f:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lj6/b;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LI6/G;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, LI6/F;

    .line 51
    .line 52
    check-cast v0, LJ4/j;

    .line 53
    .line 54
    iget-object v0, v0, LJ4/j;->a:LJ4/i;

    .line 55
    .line 56
    iget-object v2, v0, LJ4/i;->y:LBc/c;

    .line 57
    .line 58
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LW7/b;

    .line 63
    .line 64
    iput-object v2, v1, LI6/r;->d:LW7/b;

    .line 65
    .line 66
    iget-object v0, v0, LJ4/i;->N:LBc/c;

    .line 67
    .line 68
    invoke-interface {v0}, LCc/a;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LY7/c;

    .line 73
    .line 74
    iput-object v0, v1, LI6/F;->k:LY7/c;

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_1
    iget-boolean v0, p0, LI6/z;->f:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iput-boolean v1, p0, LI6/z;->f:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lj6/b;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LI6/w;

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    check-cast v1, LI6/v;

    .line 91
    .line 92
    check-cast v0, LJ4/j;

    .line 93
    .line 94
    iget-object v2, v0, LJ4/j;->a:LJ4/i;

    .line 95
    .line 96
    iget-object v3, v2, LJ4/i;->y:LBc/c;

    .line 97
    .line 98
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LW7/b;

    .line 103
    .line 104
    iput-object v3, v1, LI6/r;->d:LW7/b;

    .line 105
    .line 106
    iget-object v0, v0, LJ4/j;->b:LJ4/b;

    .line 107
    .line 108
    invoke-virtual {v0}, LJ4/b;->b()Lt5/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LI6/v;->g:Lt5/c;

    .line 113
    .line 114
    invoke-static {v2}, LJ4/i;->d(LJ4/i;)Ld8/C;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LI6/v;->h:Ld8/C;

    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :pswitch_2
    iget-boolean v0, p0, LI6/z;->f:Z

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iput-boolean v1, p0, LI6/z;->f:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Lj6/b;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LI6/h;

    .line 132
    .line 133
    move-object v1, p0

    .line 134
    check-cast v1, LI6/g;

    .line 135
    .line 136
    check-cast v0, LJ4/j;

    .line 137
    .line 138
    iget-object v0, v0, LJ4/j;->a:LJ4/i;

    .line 139
    .line 140
    iget-object v0, v0, LJ4/i;->y:LBc/c;

    .line 141
    .line 142
    invoke-interface {v0}, LCc/a;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LW7/b;

    .line 147
    .line 148
    iput-object v0, v1, LI6/r;->d:LW7/b;

    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :pswitch_3
    iget-boolean v0, p0, LI6/z;->f:Z

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    iput-boolean v1, p0, LI6/z;->f:Z

    .line 156
    .line 157
    invoke-virtual {p0}, Lj6/b;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LI6/d;

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    check-cast v1, LI6/c;

    .line 165
    .line 166
    check-cast v0, LJ4/j;

    .line 167
    .line 168
    iget-object v0, v0, LJ4/j;->a:LJ4/i;

    .line 169
    .line 170
    iget-object v2, v0, LJ4/i;->y:LBc/c;

    .line 171
    .line 172
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LW7/b;

    .line 177
    .line 178
    iput-object v2, v1, LI6/r;->d:LW7/b;

    .line 179
    .line 180
    iget-object v0, v0, LJ4/i;->M:LBc/c;

    .line 181
    .line 182
    invoke-interface {v0}, LCc/a;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ld8/O;

    .line 187
    .line 188
    iput-object v0, v1, LI6/c;->g:Ld8/O;

    .line 189
    .line 190
    :cond_4
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
