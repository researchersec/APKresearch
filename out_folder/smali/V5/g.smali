.class public final LV5/g;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LV5/j;

.field public final synthetic l:Landroidx/fragment/app/K;


# direct methods
.method public constructor <init>(LV5/j;Landroidx/fragment/app/K;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV5/g;->k:LV5/j;

    .line 2
    .line 3
    iput-object p2, p0, LV5/g;->l:Landroidx/fragment/app/K;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LJc/i;-><init>(ILHc/a;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 3

    .line 1
    new-instance v0, LV5/g;

    .line 2
    .line 3
    iget-object v1, p0, LV5/g;->k:LV5/j;

    .line 4
    .line 5
    iget-object v2, p0, LV5/g;->l:Landroidx/fragment/app/K;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LV5/g;-><init>(LV5/j;Landroidx/fragment/app/K;LHc/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LV5/g;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK4/d;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LV5/g;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV5/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LV5/g;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LK4/d;

    .line 9
    .line 10
    iget-object v0, p0, LV5/g;->k:LV5/j;

    .line 11
    .line 12
    iget-object v0, v0, LV5/j;->g:LE7/L0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LE7/L0;->s:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p1, LK4/d;->a:I

    .line 26
    .line 27
    iget-object v4, v0, LE7/L0;->s:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, LE7/L0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, LV5/g;->l:Landroidx/fragment/app/K;

    .line 55
    .line 56
    check-cast v5, Lcom/app/tgtg/activities/main/MainActivity;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-virtual {v5, v6}, Lcom/app/tgtg/activities/main/MainActivity;->L(Z)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget p1, p1, LK4/d;->b:I

    .line 64
    .line 65
    add-int/2addr v7, p1

    .line 66
    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LE7/L0;->q:LE7/O0;

    .line 70
    .line 71
    iget-object v1, v0, LE7/O0;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, v0, LE7/O0;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v0, v0, LE7/O0;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v5, v6}, Lcom/app/tgtg/activities/main/MainActivity;->L(Z)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, p1

    .line 94
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
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
.end method
