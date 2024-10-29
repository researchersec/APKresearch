.class public final Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;
.super LL4/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;",
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
        "SMAP\nFlashSalesListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlashSalesListActivity.kt\ncom/app/tgtg/activities/flashsales/list/FlashSalesListActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n75#2,13:236\n1#3:249\n*S KotlinDebug\n*F\n+ 1 FlashSalesListActivity.kt\ncom/app/tgtg/activities/flashsales/list/FlashSalesListActivity\n*L\n39#1:236,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public n:LE7/d;

.field public final o:Landroidx/lifecycle/y0;

.field public p:Lw7/S;

.field public q:Ld8/O;

.field public final r:LJ6/m;

.field public s:Ljava/lang/String;

.field public t:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

.field public u:Z

.field public final v:Ld/V;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, LL4/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ld/s;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ld/s;-><init>(Ld/u;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/y0;

    .line 13
    .line 14
    const-class v2, LH6/h;

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
    const/16 v4, 0x15

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Ld/s;-><init>(Ld/u;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LK4/l;

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    invoke-direct {v4, p0, v5}, LK4/l;-><init>(Ld/u;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->o:Landroidx/lifecycle/y0;

    .line 38
    .line 39
    new-instance v0, LJ6/m;

    .line 40
    .line 41
    sget-object v1, LJ6/e;->VERTICAL:LJ6/e;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LJ6/m;-><init>(LJ6/e;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->r:LJ6/m;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->s:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->u:Z

    .line 54
    .line 55
    new-instance v0, Ld/V;

    .line 56
    .line 57
    invoke-direct {v0, p0, v5}, Ld/V;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->v:Ld/V;

    .line 61
    .line 62
    return-void
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
.method public final I()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->q:Ld8/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "impressionHelper"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v1

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->r:LJ6/m;

    .line 15
    .line 16
    iget-object v3, v0, LJ6/m;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->n:LE7/d;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "binding"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_1
    iget-object v0, v1, LE7/d;->d:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    sget-object v5, LW7/g;->BUCKET:LW7/g;

    .line 46
    .line 47
    new-instance v8, Lr5/a;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {v8, p0, v0}, Lr5/a;-><init>(Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;I)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v9, 0x38

    .line 56
    .line 57
    invoke-static/range {v2 .. v9}, Ld8/O;->d(Ld8/O;Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;LW7/g;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    iput-object p1, p0, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->n:LE7/d;

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
    const/4 v0, 0x1

    .line 31
    const v1, 0x7f060025

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0, v1, v0}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->v:Ld/V;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ld/U;->b(Ld/J;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "TITLE"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->s:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "DISPLAY_TYPE"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "FILLER_TYPE"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->o:Landroidx/lifecycle/y0;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LH6/h;

    .line 86
    .line 87
    iget-object v2, v1, LH6/h;->f:Landroidx/lifecycle/X;

    .line 88
    .line 89
    new-instance v3, Lr5/a;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-direct {v3, p0, v4}, Lr5/a;-><init>(Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lt2/j;

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    invoke-direct {v4, v5, v3}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, LH6/h;->h:Landroidx/lifecycle/X;

    .line 105
    .line 106
    new-instance v3, Lr5/a;

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    invoke-direct {v3, p0, v4}, Lr5/a;-><init>(Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;I)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lt2/j;

    .line 113
    .line 114
    invoke-direct {v4, v5, v3}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, LH6/h;->j:Landroidx/lifecycle/X;

    .line 121
    .line 122
    new-instance v2, Lr5/a;

    .line 123
    .line 124
    invoke-direct {v2, p0, v5}, Lr5/a;-><init>(Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lt2/j;

    .line 128
    .line 129
    invoke-direct {v3, v5, v2}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LH6/h;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, LH6/h;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object p1, p0, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->n:LE7/d;

    .line 145
    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    const-string p1, "binding"

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    :cond_1
    iget-object v0, p1, LE7/d;->e:Landroid/view/View;

    .line 155
    .line 156
    check-cast v0, Landroid/widget/ImageButton;

    .line 157
    .line 158
    const-string v1, "ivToolbarBack"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lr5/a;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-direct {v1, p0, v2}, Lr5/a;-><init>(Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, LE7/d;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->s:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, LK4/m;->F()V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
