.class public final LJ6/d;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# static fields
.field public static c:I = -0x1


# instance fields
.field public a:Ljava/util/List;

.field public b:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ6/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
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
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 5

    .line 1
    check-cast p1, LJ6/c;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ6/d;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/app/tgtg/model/remote/item/CityGuide;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "item"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LJ6/c;->a:LE7/r;

    .line 25
    .line 26
    iget-object v1, v0, LE7/r;->e:Landroid/view/View;

    .line 27
    .line 28
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/CityGuide;->getCity()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/CityGuide;->getPictureUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, LE7/r;->c:Landroid/view/View;

    .line 42
    .line 43
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    const-string v3, "ivCity"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ld8/o0;->E(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LE7/r;->d:Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 56
    .line 57
    new-instance v1, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;

    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    iget-object v3, p1, LJ6/c;->b:LJ6/d;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, p2}, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "getContext(...)"

    .line 76
    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    const-string v0, "context"

    .line 83
    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget v0, LJ6/d;->c:I

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    const/16 v0, 0xfa

    .line 93
    .line 94
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {}, Ld8/s;->b()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-double v1, v1

    .line 107
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 108
    .line 109
    mul-double v1, v1, v3

    .line 110
    .line 111
    double-to-int v1, v1

    .line 112
    if-gt v1, v0, :cond_1

    .line 113
    .line 114
    invoke-static {p2}, Ld8/o0;->y(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v0, v1

    .line 122
    :cond_1
    :goto_0
    sput v0, LJ6/d;->c:I

    .line 123
    .line 124
    :cond_2
    sget p2, LJ6/d;->c:I

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    :goto_1
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    .line 138
    :cond_4
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;
    .locals 6

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LJ6/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0d00b6

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    const v0, 0x7f0a0424

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0a07e9

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance p1, LE7/r;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    move-object v0, p1

    .line 55
    move-object v1, v2

    .line 56
    invoke-direct/range {v0 .. v5}, LE7/r;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "inflate(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, LJ6/c;-><init>(LJ6/d;LE7/r;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v0, "Missing required view with ID: "

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
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
.end method
