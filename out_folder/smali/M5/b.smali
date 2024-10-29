.class public final synthetic LM5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM5/j;


# direct methods
.method public synthetic constructor <init>(LM5/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LM5/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LM5/b;->b:LM5/j;

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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LM5/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LM5/b;->b:LM5/j;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LM5/j;->n:LE7/e;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LE7/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, v2, LM5/j;->k:LN5/a;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "viewPagerAdapter"

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v1

    .line 32
    :cond_0
    invoke-virtual {v3, v0}, LN5/a;->i(I)Landroidx/fragment/app/H;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v3, v0, LO5/e;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, LO5/e;

    .line 42
    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, LO5/e;->s()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LM5/j;->n:LE7/e;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LE7/e;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LE7/s;

    .line 56
    .line 57
    iget-object v0, v0, LE7/s;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v2}, LM5/j;->s()Ll5/j;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Ll5/j;->a:LJ7/c;

    .line 64
    .line 65
    iget-object v1, v1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SearchFilter;->getSortOption()Lcom/app/tgtg/model/local/SortingPreference;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SortingPreference;->getNameRes()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v2, v1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    sget v0, LM5/j;->o:I

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "requireActivity(...)"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ld8/o0;->w(Landroid/app/Activity;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LM5/j;->n:LE7/e;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LE7/e;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Lcom/app/tgtg/customview/SearchAndFilterView;->k(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LM5/j;->s()Ll5/j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Ll5/j;->a:LJ7/c;

    .line 117
    .line 118
    iget-object v0, v0, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 119
    .line 120
    const-string v1, ""

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/app/tgtg/model/local/SearchFilter;->setSearchText(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v2, v0}, LM5/j;->t(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_1
    iget-object v0, v2, LM5/j;->l:Lcom/app/tgtg/activities/main/MainActivity;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    const-string v0, "mainActivity"

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v1

    .line 142
    :cond_3
    iget-object v0, v0, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const-string v0, "navigator"

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    move-object v1, v0

    .line 153
    :goto_0
    iget-object v0, v1, LJ5/T;->a:Lcom/app/tgtg/activities/main/MainActivity;

    .line 154
    .line 155
    invoke-static {v0}, LJ4/p;->f(Landroid/app/Activity;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_2
    sget v0, LM5/j;->o:I

    .line 162
    .line 163
    invoke-virtual {v2}, LM5/j;->u()V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
