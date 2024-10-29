.class public final Lt/J;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lj/W;

.field public c:Lt/A;

.field public d:I

.field public e:I

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt/J;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lj/W;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p0, v1}, Lj/W;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lt/J;->b:Lj/W;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "FingerprintFragment"

    .line 9
    .line 10
    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, p1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    .line 28
    .line 29
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    filled-new-array {p1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    return v0
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
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt/J;->c:Lt/A;

    .line 5
    .line 6
    iget-object v0, p1, Lt/A;->v:Landroidx/lifecycle/X;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/X;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lt/A;->v:Landroidx/lifecycle/X;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lt/A;->v:Landroidx/lifecycle/X;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lt/A;->h(Landroidx/lifecycle/X;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "host_activity"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lj/Y;->a(Landroidx/fragment/app/H;Z)Lt/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lt/J;->c:Lt/A;

    .line 20
    .line 21
    iget-object v0, p1, Lt/A;->x:Landroidx/lifecycle/X;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/X;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lt/A;->x:Landroidx/lifecycle/X;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lt/A;->x:Landroidx/lifecycle/X;

    .line 33
    .line 34
    new-instance v0, Lt/G;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v2}, Lt/G;-><init>(Landroidx/fragment/app/v;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lt/J;->c:Lt/A;

    .line 44
    .line 45
    iget-object v0, p1, Lt/A;->y:Landroidx/lifecycle/X;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Landroidx/lifecycle/X;

    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lt/A;->y:Landroidx/lifecycle/X;

    .line 55
    .line 56
    :cond_1
    iget-object p1, p1, Lt/A;->y:Landroidx/lifecycle/X;

    .line 57
    .line 58
    new-instance v0, Lt/G;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lt/G;-><init>(Landroidx/fragment/app/v;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 64
    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v0, 0x1a

    .line 69
    .line 70
    if-lt p1, v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lt/I;->a()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lt/J;->o(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lt/J;->d:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const v0, 0x7f06002a

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :cond_3
    iput v2, p0, Lt/J;->d:I

    .line 97
    .line 98
    :goto_0
    const p1, 0x1010038

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lt/J;->o(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lt/J;->e:I

    .line 106
    .line 107
    return-void
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

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Lj/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lj/m;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt/J;->c:Lt/A;

    .line 11
    .line 12
    iget-object v0, v0, Lt/A;->c:Lt/v;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lt/v;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    iget-object v2, p1, Lj/m;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lj/i;

    .line 25
    .line 26
    iput-object v0, v3, Lj/i;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    check-cast v2, Lj/i;

    .line 29
    .line 30
    iget-object v0, v2, Lj/i;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7f0d00ea

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v2, 0x7f0a0335

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v5, p0, Lt/J;->c:Lt/A;

    .line 58
    .line 59
    iget-object v5, v5, Lt/A;->c:Lt/v;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v5, v5, Lt/v;->b:Ljava/lang/CharSequence;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v5, v1

    .line 67
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    const v2, 0x7f0a0332

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v5, p0, Lt/J;->c:Lt/A;

    .line 95
    .line 96
    iget-object v5, v5, Lt/A;->c:Lt/v;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget-object v1, v5, Lt/v;->c:Ljava/lang/CharSequence;

    .line 101
    .line 102
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_3
    const v1, 0x7f0a0334

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object v1, p0, Lt/J;->f:Landroid/widget/ImageView;

    .line 128
    .line 129
    const v1, 0x7f0a0333

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v1, p0, Lt/J;->g:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v1, p0, Lt/J;->c:Lt/A;

    .line 141
    .line 142
    invoke-virtual {v1}, Lt/A;->a()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Lad/H;->y(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    const v1, 0x7f140231

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    iget-object v1, p0, Lt/J;->c:Lt/A;

    .line 161
    .line 162
    invoke-virtual {v1}, Lt/A;->c()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_4
    new-instance v2, Lt/z;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Lt/z;-><init>(Lt/J;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p1, Lj/m;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lj/i;

    .line 174
    .line 175
    iput-object v1, v3, Lj/i;->i:Ljava/lang/CharSequence;

    .line 176
    .line 177
    iput-object v2, v3, Lj/i;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lj/m;->f(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lj/m;->d()Lj/n;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 187
    .line 188
    .line 189
    return-object p1
    .line 190
    .line 191
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt/J;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
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
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt/J;->c:Lt/A;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lt/A;->w:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lt/A;->f(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt/J;->c:Lt/A;

    .line 14
    .line 15
    const v1, 0x7f140326

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lt/A;->e(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
