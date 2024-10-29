.class public final Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;
.super LL4/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;",
        "LK4/m;",
        "<init>",
        "()V",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlashSalesFavoritesListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlashSalesFavoritesListActivity.kt\ncom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n75#2,13:153\n1#3:166\n*S KotlinDebug\n*F\n+ 1 FlashSalesFavoritesListActivity.kt\ncom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity\n*L\n29#1:153,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public n:LE7/d;

.field public final o:Landroidx/lifecycle/y0;

.field public final p:LDc/j;

.field public final q:Ln5/e;

.field public final r:Ld/V;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, LL4/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ld/s;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ld/s;-><init>(Ld/u;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/y0;

    .line 13
    .line 14
    const-class v2, Ln5/o;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ld/s;

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Ld/s;-><init>(Ld/u;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LK4/l;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-direct {v4, p0, v5}, LK4/l;-><init>(Ld/u;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->o:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    new-instance v0, LD3/j;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LD3/j;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->p:LDc/j;

    .line 50
    .line 51
    new-instance v0, Ln5/e;

    .line 52
    .line 53
    invoke-direct {v0}, Ln5/e;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->q:Ln5/e;

    .line 57
    .line 58
    new-instance v0, Ld/V;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-direct {v0, p0, v1}, Ld/V;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->r:Ld/V;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LK4/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LE7/d;->b(Landroid/view/LayoutInflater;)LE7/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->n:LE7/d;

    .line 13
    .line 14
    invoke-virtual {p1}, LE7/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getWindow(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f060025

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p1, p0, v0, v1}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LK4/m;->F()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->r:Ld/V;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ld/U;->b(Ld/J;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->p:LDc/j;

    .line 50
    .line 51
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lw7/S;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->n:LE7/d;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v3, "binding"

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_0
    invoke-virtual {v0}, LE7/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lw7/S;->b(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->n:LE7/d;

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v2

    .line 83
    :cond_1
    iget-object v0, p1, LE7/d;->e:Landroid/view/View;

    .line 84
    .line 85
    check-cast v0, Landroid/widget/ImageButton;

    .line 86
    .line 87
    new-instance v3, Lcom/adyen/checkout/ui/core/a;

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-direct {v3, p0, v4}, Lcom/adyen/checkout/ui/core/a;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ln5/f;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v0, p0, v3}, Ln5/f;-><init>(Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->q:Ln5/e;

    .line 103
    .line 104
    iput-object v0, v3, Ln5/e;->b:LE1/a;

    .line 105
    .line 106
    new-instance v0, Ln5/f;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Ln5/f;-><init>(Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, Ln5/e;->c:LE1/a;

    .line 112
    .line 113
    iget-object p1, p1, LE7/d;->d:Landroid/view/View;

    .line 114
    .line 115
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->o:Landroidx/lifecycle/y0;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ln5/o;

    .line 127
    .line 128
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ln5/h;

    .line 133
    .line 134
    invoke-direct {v1, p1, p0, v2}, Ln5/h;-><init>(Ln5/o;Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;LHc/a;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2, v2, v1, v4}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ln5/i;

    .line 145
    .line 146
    invoke-direct {v1, p1, p0, v2}, Ln5/i;-><init>(Ln5/o;Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;LHc/a;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2, v2, v1, v4}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ln5/j;

    .line 157
    .line 158
    invoke-direct {v1, p1, p0, v2}, Ln5/j;-><init>(Ln5/o;Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;LHc/a;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2, v2, v1, v4}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ln5/k;

    .line 169
    .line 170
    invoke-direct {v1, p1, p0, v2}, Ln5/k;-><init>(Ln5/o;Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;LHc/a;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2, v2, v1, v4}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 174
    .line 175
    .line 176
    return-void
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
    .locals 4

    .line 1
    invoke-super {p0}, LK4/m;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->o:Landroidx/lifecycle/y0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ln5/o;

    .line 11
    .line 12
    iget-object v1, v0, Ln5/o;->g:Ldd/E0;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ln5/m;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v0, v3}, Ln5/m;-><init>(Ln5/o;LHc/a;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v1, v3, v3, v2, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 31
    .line 32
    .line 33
    return-void
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
