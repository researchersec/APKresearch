.class public final LN5/e;
.super Lf8/i;
.source "SourceFile"


# instance fields
.field public final i:LV5/p;

.field public final j:Ljava/util/List;

.field public final k:Lfd/g;


# direct methods
.method public constructor <init>(LV5/p;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "itemChangedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lf8/i;-><init>(Lf8/a;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LN5/e;->i:LV5/p;

    .line 10
    .line 11
    sget-object p1, Lad/S;->a:Lhd/f;

    .line 12
    .line 13
    sget-object p1, Lfd/v;->a:Lad/C0;

    .line 14
    .line 15
    invoke-static {p1}, Ll9/t;->G(Lkotlin/coroutines/CoroutineContext;)Lfd/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LN5/e;->k:Lfd/g;

    .line 20
    .line 21
    return-void
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
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;
    .locals 6

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lf8/i;->b:I

    .line 9
    .line 10
    iget-object v3, p0, LN5/e;->i:LV5/p;

    .line 11
    .line 12
    const-string v4, "inflate(...)"

    .line 13
    .line 14
    if-ne p2, v2, :cond_0

    .line 15
    .line 16
    new-instance p2, LN5/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v2, LE7/u1;->G:I

    .line 27
    .line 28
    sget-object v2, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 29
    .line 30
    const v2, 0x7f0d0122

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v0, v1, v0}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LE7/u1;

    .line 38
    .line 39
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1, v3}, LN5/d;-><init>(LE7/u1;LV5/p;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v2, p0, Lf8/i;->c:I

    .line 47
    .line 48
    if-ne p2, v2, :cond_1

    .line 49
    .line 50
    new-instance p2, LN5/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v5, LE7/p;->E:I

    .line 61
    .line 62
    sget-object v5, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 63
    .line 64
    const v5, 0x7f0d004e

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5, p1, v1, v0}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LE7/p;

    .line 72
    .line 73
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p0, p1, v3}, LN5/c;-><init>(LN5/e;LE7/p;LV5/p;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object p2

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "view not set"

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
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

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/K0;)V
    .locals 8

    .line 1
    check-cast p1, Lf8/f;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onViewAttachedToWindow(Landroidx/recyclerview/widget/K0;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LN5/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LN5/c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, LN5/c;->b:Lad/I0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lad/a;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, LN5/c;->b:Lad/I0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lad/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-wide v3, p1, LN5/c;->c:J

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v0, v3, v5

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, LN5/c;->e:LN5/e;

    .line 49
    .line 50
    iget-object v2, v0, LN5/e;->k:Lfd/g;

    .line 51
    .line 52
    new-instance v5, LD3/j;

    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    invoke-direct {v5, p1, v0}, LD3/j;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, LN5/b;

    .line 60
    .line 61
    invoke-direct {v6, p1, v1}, LN5/b;-><init>(LN5/c;LHc/a;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-static/range {v2 .. v7}, Lt8/l;->c0(Lad/D;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, LN5/c;->b:Lad/I0;

    .line 70
    .line 71
    :cond_2
    return-void
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

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/K0;)V
    .locals 3

    .line 1
    check-cast p1, Lf8/f;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/K0;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LN5/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LN5/c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LN5/c;->b:Lad/I0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lad/a;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, LN5/c;->b:Lad/I0;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lad/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
