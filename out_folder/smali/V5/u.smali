.class public final LV5/u;
.super Lf8/i;
.source "SourceFile"


# instance fields
.field public final i:LV5/p;

.field public final j:Ljava/util/List;

.field public final k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LV5/p;Ljava/util/ArrayList;LV5/c;)V
    .locals 1

    .line 1
    const-string v0, "itemChangedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "seeAllFlashSalesFavorites"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lf8/i;-><init>(Lf8/a;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LV5/u;->i:LV5/p;

    .line 15
    .line 16
    iput-object p2, p0, LV5/u;->j:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, LV5/u;->k:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
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
    iget-object v3, p0, LV5/u;->i:LV5/p;

    .line 11
    .line 12
    const-string v4, "inflate(...)"

    .line 13
    .line 14
    if-ne p2, v2, :cond_0

    .line 15
    .line 16
    new-instance p2, LV5/t;

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
    invoke-direct {p2, p1, v3}, LV5/t;-><init>(LE7/u1;LV5/p;)V

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
    new-instance p2, LV5/s;

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
    const-string v5, "from(...)"

    .line 61
    .line 62
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v5, LE7/S0;->u:I

    .line 74
    .line 75
    sget-object v5, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 76
    .line 77
    const v5, 0x7f0d00eb

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v5, v0, v1, v0}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LE7/S0;

    .line 85
    .line 86
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p0, v2, p1, v3}, LV5/s;-><init>(LV5/u;Landroid/view/LayoutInflater;LE7/S0;LV5/p;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    if-nez p2, :cond_2

    .line 94
    .line 95
    new-instance p2, Lf8/h;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget v2, LE7/F2;->q:I

    .line 106
    .line 107
    sget-object v2, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 108
    .line 109
    const v2, 0x7f0d01b8

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v2, v0, v1, v0}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LE7/F2;

    .line 117
    .line 118
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p1}, Lf8/h;-><init>(LE7/F2;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object p2

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "view not set"

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
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
