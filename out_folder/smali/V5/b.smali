.class public final LV5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE7/p;

.field public final b:LV5/p;


# direct methods
.method public constructor <init>(LE7/p;LV5/p;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemChangedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LV5/b;->a:LE7/p;

    .line 15
    .line 16
    iput-object p2, p0, LV5/b;->b:LV5/p;

    .line 17
    .line 18
    return-void
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
.method public final a(Z)V
    .locals 10

    .line 1
    const-string v0, "inactiveOverlay"

    .line 2
    .line 3
    const-string v1, "outOfTime"

    .line 4
    .line 5
    const-string v2, "collectTimer"

    .line 6
    .line 7
    const-string v3, "collectWithinTitle"

    .line 8
    .line 9
    const-string v4, "space"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    iget-object v7, p0, LV5/b;->a:LE7/p;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v7, LE7/p;->B:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v7, LQ1/i;->d:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v8, 0x7f06048d

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v8}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v9, v7, LE7/p;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v8}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v4, v7, LE7/p;->A:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v7, LE7/p;->u:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v7, LE7/p;->s:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v7, LE7/p;->z:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v7, LE7/p;->y:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, LV5/b;->b(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, v7, LE7/p;->B:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v7, LQ1/i;->d:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const v8, 0x7f0604a0

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v8}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v9, v7, LE7/p;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v8}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v4, v7, LE7/p;->A:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v7, LE7/p;->u:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v7, LE7/p;->s:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v7, LE7/p;->z:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v7, LE7/p;->y:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v5}, LV5/b;->b(Z)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void
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

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LV5/b;->a:LE7/p;

    .line 2
    .line 3
    iget-object v1, v0, LE7/p;->x:LE7/n1;

    .line 4
    .line 5
    iget-object v1, v1, LE7/n1;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v2, "ivFlashDisabled"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v4, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LE7/p;->x:LE7/n1;

    .line 25
    .line 26
    iget-object v0, v0, LE7/n1;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v1, "ivFlashSalesRimDisabled"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method
