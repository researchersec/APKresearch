.class public final Lcom/app/tgtg/activities/rating/RatingActivity;
.super LK4/p;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/app/tgtg/activities/rating/RatingActivity;",
        "Lj/q;",
        "<init>",
        "()V",
        "q8/i",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public f:LJ7/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, LK4/p;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LK4/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX0/k;->r(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0d0032

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj/q;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f0a0353

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/fragment/app/d0;->D(I)Landroidx/fragment/app/H;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->n()Lq2/Q;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/high16 v0, 0x4000000

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f060058

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lv1/o;->b(Landroid/content/res/Resources;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Li4/c;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Li4/c;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v2, 0x1e

    .line 95
    .line 96
    if-lt v0, v2, :cond_0

    .line 97
    .line 98
    new-instance v0, LF1/W0;

    .line 99
    .line 100
    invoke-static {p1}, LF1/Q0;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v0, v2, v1}, LF1/W0;-><init>(Landroid/view/WindowInsetsController;Li4/c;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, LF1/W0;->e:Landroid/view/Window;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/16 v2, 0x1a

    .line 111
    .line 112
    if-lt v0, v2, :cond_1

    .line 113
    .line 114
    new-instance v0, LF1/V0;

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, LF1/T0;-><init>(Landroid/view/Window;Li4/c;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/16 v2, 0x17

    .line 121
    .line 122
    if-lt v0, v2, :cond_2

    .line 123
    .line 124
    new-instance v0, LF1/U0;

    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, LF1/T0;-><init>(Landroid/view/Window;Li4/c;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance v0, LF1/T0;

    .line 131
    .line 132
    invoke-direct {v0, p1, v1}, LF1/T0;-><init>(Landroid/view/Window;Li4/c;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    const/4 p1, 0x1

    .line 136
    invoke-virtual {v0, p1}, La1/e;->s(Z)V

    .line 137
    .line 138
    .line 139
    return-void
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

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/K;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/activities/rating/RatingActivity;->f:LJ7/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "tokenManager"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, LD3/j;

    .line 16
    .line 17
    const/16 v2, 0x1b

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, LD3/j;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LJ7/z;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    return-void
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
.end method
