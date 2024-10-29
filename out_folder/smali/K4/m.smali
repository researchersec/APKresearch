.class public abstract LK4/m;
.super LK4/p;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final f:Landroidx/lifecycle/y0;

.field public final g:Ldd/E0;

.field public h:LK4/d;

.field public final i:LDc/j;

.field public j:LJ7/z;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LK4/p;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ld/s;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, v2}, Ld/s;-><init>(Ld/u;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/lifecycle/y0;

    .line 12
    .line 13
    const-class v3, LK4/n;

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ld/s;

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    invoke-direct {v4, p0, v5}, Ld/s;-><init>(Ld/u;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LK4/l;

    .line 26
    .line 27
    invoke-direct {v5, p0, v0}, LK4/l;-><init>(Ld/u;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LK4/m;->f:Landroidx/lifecycle/y0;

    .line 34
    .line 35
    new-instance v1, LK4/d;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v0, v2}, LK4/d;-><init>(IILK4/d;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LK4/m;->g:Ldd/E0;

    .line 46
    .line 47
    new-instance v1, LK4/a;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, LK4/a;-><init>(LK4/m;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LK4/m;->i:LDc/j;

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
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LK4/m;->G()LLa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLa/e;->a()LS9/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LK4/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, LK4/b;-><init>(LK4/m;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/adyen/checkout/googlepay/internal/provider/a;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v3, v1}, Lcom/adyen/checkout/googlepay/internal/provider/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LS9/p;->q(Lcom/adyen/checkout/googlepay/internal/provider/a;)LS9/p;

    .line 22
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

.method public final E(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "topElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bottomElement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    new-array p1, v0, [Landroid/view/View;

    .line 18
    .line 19
    aput-object p2, p1, v2

    .line 20
    .line 21
    const-string p2, "topElements"

    .line 22
    .line 23
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "bottomElements"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LK4/e;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, v1, p1, v0}, LK4/e;-><init>([Landroid/view/View;[Landroid/view/View;LHc/a;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LK4/m;->g:Ldd/E0;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lf3/f;->g0(Lkotlin/jvm/functions/Function2;Ldd/i;)Ldd/L;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p1}, Lf3/f;->c0(Lad/D;Ldd/i;)Lad/I0;

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final F()V
    .locals 4

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lj/q;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LK4/g;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v0, v3}, LK4/g;-><init>(LK4/m;Landroid/view/View;LHc/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v1, v3, v3, v2, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final G()LLa/e;
    .locals 1

    .line 1
    iget-object v0, p0, LK4/m;->i:LDc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLa/e;

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

.method public final H(ILandroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1403ee

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v2, "ROOT"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v0, "toUpperCase(...)"

    .line 30
    .line 31
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LK4/k;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, v1

    .line 42
    move v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p0

    .line 45
    invoke-direct/range {v3 .. v8}, LK4/k;-><init>(ILandroid/view/View;LK4/m;Ljava/lang/String;LHc/a;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {v0, p2, p2, v1, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LK4/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj/q;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LK4/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, LK4/c;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1, v0}, LF1/T;->u(Landroid/view/View;LF1/z;)V

    .line 20
    .line 21
    .line 22
    instance-of p1, p0, Lcom/app/tgtg/activities/ServerMessageActivity;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, LTd/c;->a:LTd/a;

    .line 27
    .line 28
    iget-object v0, p0, LK4/m;->f:Landroidx/lifecycle/y0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LK4/n;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "baseViewModel "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LTd/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, LK4/i;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, LK4/i;-><init>(LK4/m;LHc/a;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-static {p1, v1, v1, v0, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
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

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/K;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK4/m;->j:LJ7/z;

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
    new-instance v1, LK4/a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, LK4/a;-><init>(LK4/m;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LJ7/z;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-virtual {p0}, LK4/m;->G()LLa/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LLa/e;->a()LS9/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LK4/b;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, v3}, LK4/b;-><init>(LK4/m;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/adyen/checkout/googlepay/internal/provider/a;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Lcom/adyen/checkout/googlepay/internal/provider/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, LS9/p;->q(Lcom/adyen/checkout/googlepay/internal/provider/a;)LS9/p;

    .line 43
    .line 44
    .line 45
    return-void
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
