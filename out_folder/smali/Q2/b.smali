.class public final LQ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/z;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ2/j;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQ2/b;->a:I

    .line 6
    iput-object p1, p0, LQ2/b;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LQ2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lra/L;Landroidx/recyclerview/widget/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LQ2/b;->a:I

    .line 3
    iput-object p1, p0, LQ2/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ2/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(LF1/S0;Landroid/view/View;)LF1/S0;
    .locals 6

    .line 1
    iget v0, p0, LQ2/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQ2/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LQ2/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lra/L;

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/m0;

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/m0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v3, v1, Landroidx/recyclerview/widget/m0;->a:I

    .line 20
    .line 21
    iput v3, v0, Landroidx/recyclerview/widget/m0;->a:I

    .line 22
    .line 23
    iget v3, v1, Landroidx/recyclerview/widget/m0;->b:I

    .line 24
    .line 25
    iput v3, v0, Landroidx/recyclerview/widget/m0;->b:I

    .line 26
    .line 27
    iget v3, v1, Landroidx/recyclerview/widget/m0;->c:I

    .line 28
    .line 29
    iput v3, v0, Landroidx/recyclerview/widget/m0;->c:I

    .line 30
    .line 31
    iget v1, v1, Landroidx/recyclerview/widget/m0;->d:I

    .line 32
    .line 33
    iput v1, v0, Landroidx/recyclerview/widget/m0;->d:I

    .line 34
    .line 35
    invoke-interface {v2, p2, p1, v0}, Lra/L;->h(Landroid/view/View;LF1/S0;Landroidx/recyclerview/widget/m0;)LF1/S0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    invoke-static {p1, p2}, LF1/f0;->n(LF1/S0;Landroid/view/View;)LF1/S0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p1, LF1/S0;->a:LF1/P0;

    .line 45
    .line 46
    invoke-virtual {p2}, LF1/P0;->o()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    check-cast v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p1}, LF1/S0;->b()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, v2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    invoke-virtual {p1}, LF1/S0;->d()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    invoke-virtual {p1}, LF1/S0;->c()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, v2, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    invoke-virtual {p1}, LF1/S0;->a()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    check-cast v1, LQ2/j;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    if-ge v0, p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {p1, v3}, LF1/f0;->b(LF1/S0;Landroid/view/View;)LF1/S0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, LF1/S0;->b()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    invoke-virtual {v3}, LF1/S0;->d()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    invoke-virtual {v3}, LF1/S0;->c()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    invoke-virtual {v3}, LF1/S0;->a()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0, v1, v2}, LF1/S0;->f(IIII)LF1/S0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
