.class public final LM4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Li0/q;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li0/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM4/v;->a:Li0/q;

    .line 5
    .line 6
    iput-object p2, p0, LM4/v;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LM4/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LM4/v;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LW/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, LW/r;

    .line 16
    .line 17
    invoke-virtual {p2}, LW/r;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, LW/r;->U()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LW/w1;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, LW/r;

    .line 32
    .line 33
    invoke-virtual {v6, p2}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.window.DialogWindowProvider"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lf1/s;

    .line 49
    .line 50
    check-cast p1, Lf1/q;

    .line 51
    .line 52
    iget-object p1, p1, Lf1/q;->i:Landroid/view/Window;

    .line 53
    .line 54
    const/16 p2, 0x30

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 60
    .line 61
    iget-object p2, p0, LM4/v;->a:Li0/q;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Li0/q;->f(Li0/q;)Li0/q;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroidx/compose/foundation/layout/d;->q(Li0/q;)Li0/q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const p2, 0x7f0703ad

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v6}, LW/U;->e0(ILW/n;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p2, v6}, LW/U;->e0(ILW/n;)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const v1, 0x7f0703d9

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v6}, LW/U;->e0(ILW/n;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-float/2addr v1, p2

    .line 90
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/layout/c;->p(Li0/q;FF)Li0/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-wide p1, Lc8/t;->H:J

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-static {p1, p2, v6, v1}, LU/m0;->b(JLW/n;I)LU/Y;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 p1, 0x10

    .line 102
    .line 103
    int-to-float p1, p1

    .line 104
    invoke-static {p1}, LN/g;->b(F)LN/f;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance p1, LM4/u;

    .line 109
    .line 110
    iget-object p2, p0, LM4/v;->b:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iget-object v3, p0, LM4/v;->c:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    iget-object v5, p0, LM4/v;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p1, p2, v4, v3, v5}, LM4/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const p2, 0xabe92b1

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p1, v6}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/high16 v7, 0x30000

    .line 128
    .line 129
    const/16 v8, 0x18

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static/range {v0 .. v8}, LX2/K;->g(Li0/q;Lp0/b0;LU/Y;LU/Z;LB/z;LRc/n;LW/n;II)V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
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
