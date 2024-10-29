.class public final Lj6/a;
.super Lj6/p;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final g:LE7/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lj6/p;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x7f0d0195

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0a0100

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Landroid/widget/Button;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0a0260

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0a03cb

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    const v1, 0x7f0a0794

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v8, v2

    .line 76
    check-cast v8, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    new-instance v1, LE7/y;

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    invoke-direct/range {v3 .. v8}, LE7/y;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lj6/a;->g:LE7/y;

    .line 90
    .line 91
    new-instance p1, Landroidx/recyclerview/widget/t0;

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    const/4 v2, -0x2

    .line 95
    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/t0;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lj6/a;->setupView(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v1, "Missing required view with ID: "

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
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


# virtual methods
.method public final c(Lcom/app/tgtg/model/remote/order/Order;)V
    .locals 1

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj6/p;->setOrder(Lcom/app/tgtg/model/remote/order/Order;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final setupView(Z)V
    .locals 3

    .line 1
    const-string v0, "btnPositive"

    .line 2
    .line 3
    iget-object v1, p0, Lj6/a;->g:LE7/y;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v1, LE7/y;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    const v2, 0x7f08019f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, LE7/y;->d:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x7f14062f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, LE7/y;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    const v2, 0x7f14062e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, LE7/y;->f:Landroid/view/View;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/Button;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, v1, LE7/y;->b:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v2, 0x7f08016b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, LE7/y;->d:Landroid/view/View;

    .line 55
    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    const v2, 0x7f14062d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, LE7/y;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    const v2, 0x7f14062c

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, LE7/y;->f:Landroid/view/View;

    .line 73
    .line 74
    check-cast p1, Landroid/widget/Button;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, LE7/y;->f:Landroid/view/View;

    .line 84
    .line 85
    check-cast p1, Landroid/widget/Button;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Le5/e0;

    .line 91
    .line 92
    const/16 v1, 0x16

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Le5/e0;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
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
.end method
