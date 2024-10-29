.class public final Ly5/l;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/app/tgtg/activities/itemview/ItemViewActivity;


# direct methods
.method public constructor <init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/l;->k:Lcom/app/tgtg/activities/itemview/ItemViewActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LJc/i;-><init>(ILHc/a;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 2

    .line 1
    new-instance v0, Ly5/l;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/l;->k:Lcom/app/tgtg/activities/itemview/ItemViewActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ly5/l;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ly5/l;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK4/d;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly5/l;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly5/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly5/l;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LK4/d;

    .line 9
    .line 10
    iget-object v0, p0, Ly5/l;->k:Lcom/app/tgtg/activities/itemview/ItemViewActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "binding"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iget-object v1, v0, LE7/k1;->p:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const-string v2, "ibBackContainer"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, p1, LK4/d;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xd

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Lt8/l;->w(Landroid/view/View;III)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LE7/k1;->q:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const-string v2, "ibFavoriteContainer"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v2, p1, LK4/d;->c:I

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Lt8/l;->w(Landroid/view/View;III)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LE7/k1;->s:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const-string v2, "ibShareContainer"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v2, p1, LK4/d;->c:I

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v4}, Lt8/l;->w(Landroid/view/View;III)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LE7/k1;->G:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v2, "tvStoreNameTop"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v2, p1, LK4/d;->c:I

    .line 69
    .line 70
    invoke-static {v1, v2, v3, v4}, Lt8/l;->w(Landroid/view/View;III)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LE7/k1;->z:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 74
    .line 75
    const-string v1, "motionLayout"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p1, p1, LK4/d;->d:I

    .line 81
    .line 82
    const-string v1, "<this>"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Ld8/o0;->a(ILandroid/view/View;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
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
.end method
