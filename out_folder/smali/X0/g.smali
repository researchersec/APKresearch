.class public final LX0/g;
.super La2/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW/v0;LX0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LX0/g;->a:I

    .line 3
    iput-object p1, p0, LX0/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LX0/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lc2/e;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LX0/g;->a:I

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX0/g;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX0/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LX0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LX0/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX0/h;

    .line 10
    .line 11
    sget-object v1, LX0/k;->a:LX0/l;

    .line 12
    .line 13
    iput-object v1, v0, LX0/h;->a:LW/v1;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, LX0/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LX0/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LX0/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/ref/Reference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/ref/Reference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/text/InputFilter;

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    array-length v5, v2

    .line 41
    if-ge v4, v5, :cond_7

    .line 42
    .line 43
    aget-object v5, v2, v4

    .line 44
    .line 45
    if-ne v5, v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, La2/l;->a()La2/l;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_1
    invoke-virtual {v2, v3, v4, v1, v3}, La2/l;->g(IILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    instance-of v0, v2, Landroid/text/Spannable;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    check-cast v2, Landroid/text/Spannable;

    .line 95
    .line 96
    if-ltz v1, :cond_4

    .line 97
    .line 98
    if-ltz v3, :cond_4

    .line 99
    .line 100
    invoke-static {v2, v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    if-ltz v1, :cond_5

    .line 105
    .line 106
    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-ltz v3, :cond_7

    .line 111
    .line 112
    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    :goto_2
    return-void

    .line 120
    :pswitch_0
    check-cast v2, LW/o0;

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v2, v0}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, LX0/h;

    .line 128
    .line 129
    new-instance v0, LX0/l;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v0, v2}, LX0/l;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v1, LX0/h;->a:LW/v1;

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
