.class public abstract Le/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/g;->g:Le/g;

    .line 2
    .line 3
    invoke-static {v0}, Lad/H;->t(Lkotlin/jvm/functions/Function0;)LW/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le/h;->a:LW/S;

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
.end method

.method public static a(LW/n;)Ld/W;
    .locals 3

    .line 1
    check-cast p0, LW/r;

    .line 2
    .line 3
    const v0, -0x7b43639d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LW/r;->b0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Le/h;->a:LW/S;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld/W;

    .line 16
    .line 17
    const v1, 0x64249efd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, LW/r;->b0(I)V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LW/w1;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    const-string v1, "<this>"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ld/X;->i:Ld/X;

    .line 39
    .line 40
    invoke-static {v0, v1}, LXc/r;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ld/X;->j:Ld/X;

    .line 45
    .line 46
    invoke-static {v0, v1}, LXc/v;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LXc/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LXc/v;->m(LXc/f;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ld/W;

    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v1}, LW/r;->r(Z)V

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LW/w1;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/content/Context;

    .line 69
    .line 70
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    instance-of v2, v0, Ld/W;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :goto_1
    check-cast v0, Ld/W;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, v1}, LW/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    return-object v0
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
