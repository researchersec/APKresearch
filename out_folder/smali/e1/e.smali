.class public final Le1/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Le1/j;

.field public final synthetic i:LG0/P;


# direct methods
.method public synthetic constructor <init>(Le1/j;LG0/P;I)V
    .locals 0

    .line 1
    iput p3, p0, Le1/e;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/e;->h:Le1/j;

    .line 4
    .line 5
    iput-object p2, p0, Le1/e;->i:LG0/P;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le1/e;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Le1/e;->i:LG0/P;

    .line 5
    .line 6
    iget-object v3, p0, Le1/e;->h:Le1/j;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LE0/y;

    .line 12
    .line 13
    invoke-static {v3, v2}, Le1/l;->f(Le1/j;LG0/P;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v3, Le1/j;->c:LG0/G0;

    .line 17
    .line 18
    check-cast p1, LH0/B;

    .line 19
    .line 20
    iput-boolean v1, p1, LH0/B;->u:Z

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LE0/g0;

    .line 26
    .line 27
    invoke-static {v3, v2}, Le1/l;->f(Le1/j;LG0/P;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, LG0/G0;

    .line 34
    .line 35
    instance-of v0, p1, LH0/B;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p1, LH0/B;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, LH0/B;->getAndroidViewsHandler$ui_release()LH0/s0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LH0/s0;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LH0/B;->getAndroidViewsHandler$ui_release()LH0/s0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LH0/B;->getAndroidViewsHandler$ui_release()LH0/s0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LH0/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LH0/q;

    .line 78
    .line 79
    invoke-direct {v0, p1, v2, p1}, LH0/q;-><init>(LH0/B;LG0/P;LH0/B;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, LF1/f0;->s(Landroid/view/View;LF1/b;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v3}, Le1/j;->getView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eq p1, v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Le1/j;->getView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
