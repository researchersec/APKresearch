.class public final LH0/q;
.super LF1/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:LH0/B;

.field public final synthetic e:LG0/P;

.field public final synthetic f:LH0/B;


# direct methods
.method public constructor <init>(LH0/B;LG0/P;LH0/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH0/q;->d:LH0/B;

    .line 2
    .line 3
    iput-object p2, p0, LH0/q;->e:LG0/P;

    .line 4
    .line 5
    iput-object p3, p0, LH0/q;->f:LH0/B;

    .line 6
    .line 7
    invoke-direct {p0}, LF1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final d(Landroid/view/View;LG1/n;)V
    .locals 8

    .line 1
    iget-object v0, p0, LF1/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, LG1/n;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LH0/q;->d:LH0/B;

    .line 9
    .line 10
    iget-object v0, p1, LH0/B;->m:LH0/S;

    .line 11
    .line 12
    invoke-virtual {v0}, LH0/S;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, LH0/p;->h:LH0/p;

    .line 23
    .line 24
    iget-object v2, p0, LH0/q;->e:LG0/P;

    .line 25
    .line 26
    invoke-static {v2, v0}, LW/U;->i0(LG0/P;Lkotlin/jvm/functions/Function1;)LG0/P;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, v0, LG0/P;->b:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    const/4 v3, -0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, LH0/B;->getSemanticsOwner()LN0/p;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, LN0/p;->a()LN0/o;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v4, v4, LN0/o;->g:I

    .line 56
    .line 57
    if-ne v5, v4, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p2, LG1/n;->b:I

    .line 68
    .line 69
    iget-object v4, p0, LH0/q;->f:LH0/B;

    .line 70
    .line 71
    invoke-virtual {v1, v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    iget v0, v2, LG0/P;->b:I

    .line 75
    .line 76
    iget-object v2, p1, LH0/B;->m:LH0/S;

    .line 77
    .line 78
    iget-object v5, v2, LH0/S;->C:Lx/A;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lx/j;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x16

    .line 85
    .line 86
    if-eq v5, v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, LH0/B;->getAndroidViewsHandler$ui_release()LH0/s0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7, v5}, LH0/D0;->f(LH0/s0;I)Le1/j;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-lt v5, v6, :cond_5

    .line 101
    .line 102
    invoke-static {v7, v1}, LG1/d;->h(Le1/j;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt v7, v6, :cond_5

    .line 109
    .line 110
    invoke-static {v1, v4, v5}, LG1/d;->g(Landroid/view/accessibility/AccessibilityNodeInfo;LH0/B;I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    iget-object v5, v2, LH0/S;->E:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v0, v1, v5}, LH0/B;->a(LH0/B;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v5, v2, LH0/S;->D:Lx/A;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Lx/j;->c(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eq v5, v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, LH0/B;->getAndroidViewsHandler$ui_release()LH0/s0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v5}, LH0/D0;->f(LH0/s0;I)Le1/j;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {p2, v3}, LG1/n;->r(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    if-lt p2, v6, :cond_8

    .line 143
    .line 144
    invoke-static {v1, v4, v5}, LG1/d;->l(Landroid/view/accessibility/AccessibilityNodeInfo;LH0/B;I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_2
    iget-object p2, v2, LH0/S;->F:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, v0, v1, p2}, LH0/B;->a(LH0/B;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    return-void
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
