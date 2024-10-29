.class public abstract Lj6/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LAc/b;


# instance fields
.field public final synthetic a:I

.field public b:Lyc/n;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lj6/b;->a:I

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lj6/b;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    iput p3, p0, Lj6/b;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lj6/b;->a()V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lj6/b;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lj6/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lj6/b;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lj6/b;->c:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lj6/b;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LI6/s;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, LI6/r;

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
    iget-boolean v0, p0, Lj6/b;->c:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, Lj6/b;->c:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lj6/b;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lj6/q;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Lj6/p;

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
    iput-object v2, v1, Lj6/p;->d:LW7/b;

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
    iput-object v0, v1, Lj6/p;->e:LY7/c;

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lj6/b;->b:Lyc/n;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_2

    .line 14
    .line 15
    .line 16
    new-instance v0, Lyc/n;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lyc/n;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    new-instance v0, Lyc/n;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lyc/n;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lj6/b;->b:Lyc/n;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lj6/b;->b:Lyc/n;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_1
    iget-object v1, p0, Lj6/b;->b:Lyc/n;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_3

    .line 37
    .line 38
    .line 39
    new-instance v0, Lyc/n;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lyc/n;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    new-instance v0, Lyc/n;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lyc/n;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lj6/b;->b:Lyc/n;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lj6/b;->b:Lyc/n;

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v0}, Lyc/n;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    packed-switch v0, :pswitch_data_4

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lj6/b;->b:Lyc/n;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_5

    .line 67
    .line 68
    .line 69
    new-instance v0, Lyc/n;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lyc/n;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_4
    new-instance v0, Lyc/n;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lyc/n;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iput-object v0, p0, Lj6/b;->b:Lyc/n;

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lj6/b;->b:Lyc/n;

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :pswitch_5
    iget-object v1, p0, Lj6/b;->b:Lyc/n;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    packed-switch v0, :pswitch_data_6

    .line 90
    .line 91
    .line 92
    new-instance v0, Lyc/n;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lyc/n;-><init>(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_6
    new-instance v0, Lyc/n;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lyc/n;-><init>(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    iput-object v0, p0, Lj6/b;->b:Lyc/n;

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lj6/b;->b:Lyc/n;

    .line 106
    .line 107
    :goto_5
    invoke-virtual {v0}, Lyc/n;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
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
