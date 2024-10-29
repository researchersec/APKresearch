.class public final synthetic LU5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LU5/C;


# direct methods
.method public synthetic constructor <init>(LU5/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LU5/q;->a:I

    iput-object p1, p0, LU5/q;->c:LU5/C;

    const/4 p1, 0x1

    iput-boolean p1, p0, LU5/q;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLU5/C;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LU5/q;->a:I

    iput-boolean p1, p0, LU5/q;->b:Z

    iput-object p2, p0, LU5/q;->c:LU5/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LU5/q;->a:I

    .line 2
    .line 3
    const-string v1, "searchBottomView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, LU5/q;->b:Z

    .line 7
    .line 8
    iget-object v4, p0, LU5/q;->c:LU5/C;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LU5/C;->q:LE7/p0;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LE7/p0;->e:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/H;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/fragment/app/a;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "beginTransaction(...)"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LU5/I;

    .line 44
    .line 45
    invoke-direct {v0}, LU5/I;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, LU5/l;

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    invoke-direct {v5, v4, v6}, LU5/l;-><init>(LU5/C;I)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v0, LU5/I;->t:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    const v5, 0x7f0a066c

    .line 57
    .line 58
    .line 59
    const-string v6, "FRAGMENT_SEARCH"

    .line 60
    .line 61
    invoke-virtual {v1, v5, v0, v6}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/H;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->g(Z)I

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v4, v0}, LU5/C;->r(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LU5/C;->q:LE7/p0;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LE7/p0;->r:Landroid/view/View;

    .line 77
    .line 78
    check-cast v0, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/app/tgtg/customview/SearchAndFilterView;->k(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    if-nez v3, :cond_0

    .line 85
    .line 86
    iget-object v0, v4, LU5/C;->q:LE7/p0;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LE7/p0;->q:Landroid/view/View;

    .line 94
    .line 95
    check-cast v0, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget v0, LU5/C;->r:I

    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void

    .line 109
    :pswitch_1
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-object v0, v4, LU5/C;->q:LE7/p0;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, LE7/p0;->q:Landroid/view/View;

    .line 119
    .line 120
    check-cast v0, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    sget v0, LU5/C;->r:I

    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
