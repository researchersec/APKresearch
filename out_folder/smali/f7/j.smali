.class public abstract Lf7/j;
.super Lf7/a;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:Landroidx/lifecycle/y0;

.field public g:Lw7/S;

.field public h:LE7/r;

.field public final i:LP6/b;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lf7/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LG6/h;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, LG6/h;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LS/B;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const v2, 0x7f0a0454

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v2, v1}, LS/B;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, La5/X;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, La5/X;-><init>(LDc/j;I)V

    .line 29
    .line 30
    .line 31
    const-class v3, Lf7/o;

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, La5/Y;

    .line 38
    .line 39
    invoke-direct {v4, v0, v2}, La5/Y;-><init>(LDc/j;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/y0;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, p1, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lf7/j;->f:Landroidx/lifecycle/y0;

    .line 48
    .line 49
    new-instance p1, LP6/b;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, LP6/b;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lf7/j;->i:LP6/b;

    .line 57
    .line 58
    return-void
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

.method public static q(Lq2/w;Landroidx/fragment/app/K;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lq2/w;->h()Lq2/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lq2/J;->h:I

    .line 18
    .line 19
    const v1, 0x7f0a0624

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lq2/w;->r()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final o()LE7/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/j;->h:LE7/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "toolBar"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lf7/j;->i:LP6/b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ld/U;->b(Ld/J;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/j;->i:LP6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/J;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/H;->onStop()V

    .line 7
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/H;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf7/a;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lyc/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "null cannot be cast to non-null type com.app.tgtg.activities.tabmepage.storelogin.StoreLoginActivity"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginActivity;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginActivity;->o:LE7/q0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginActivity;->I()LE7/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LE7/q0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LE7/r;

    .line 35
    .line 36
    const-string v1, "<set-?>"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lf7/j;->h:LE7/r;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "requireContext(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ld8/o0;->x(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a0794

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Lf7/j;->p()Lf7/o;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lf7/o;->f:Landroidx/lifecycle/X;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "getViewLifecycleOwner(...)"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lf7/i;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, p0, v2}, Lf7/i;-><init>(Lf7/j;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginActivity;->I()LE7/q0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, LE7/q0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, LE7/r;

    .line 113
    .line 114
    iget-object p1, p1, LE7/r;->d:Landroid/view/View;

    .line 115
    .line 116
    check-cast p1, Landroid/widget/ImageButton;

    .line 117
    .line 118
    const-string p2, "ivToolbarBack"

    .line 119
    .line 120
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lf7/i;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-direct {p2, p0, v0}, Lf7/i;-><init>(Lf7/j;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
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

.method public final p()Lf7/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/j;->f:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf7/o;

    .line 8
    .line 9
    return-object v0
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
