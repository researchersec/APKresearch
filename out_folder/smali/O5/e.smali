.class public final LO5/e;
.super LO5/g;
.source "SourceFile"

# interfaces
.implements LV5/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LO5/e;",
        "Landroidx/fragment/app/H;",
        "LV5/p;",
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
        "SMAP\nFragmentBrowseList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentBrowseList.kt\ncom/app/tgtg/activities/main/fragments/browse/list/FragmentBrowseList\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,358:1\n172#2,9:359\n172#2,9:368\n774#3:377\n865#3,2:378\n808#3,11:380\n1557#3:391\n1628#3,3:392\n1872#3,3:397\n256#4,2:395\n*S KotlinDebug\n*F\n+ 1 FragmentBrowseList.kt\ncom/app/tgtg/activities/main/fragments/browse/list/FragmentBrowseList\n*L\n55#1:359,9\n56#1:368,9\n239#1:377\n239#1:378,2\n242#1:380,11\n243#1:391\n243#1:392,3\n349#1:397,3\n254#1:395,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public f:Ld8/O;

.field public final g:Landroidx/lifecycle/y0;

.field public final h:Landroidx/lifecycle/y0;

.field public final i:LDc/j;

.field public final j:LDc/j;

.field public final k:LW7/g;

.field public l:Z

.field public final m:J

.field public n:J

.field public final o:LN5/e;

.field public p:LO5/c;

.field public q:LE7/r;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LO5/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LT5/k;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/fragment/app/y0;

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/H;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La5/H;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, La5/H;-><init>(Landroidx/fragment/app/H;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroidx/fragment/app/y0;

    .line 25
    .line 26
    const/16 v4, 0x1b

    .line 27
    .line 28
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/H;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroidx/lifecycle/y0;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, LO5/e;->g:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    const-class v0, Ll5/j;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroidx/fragment/app/y0;

    .line 45
    .line 46
    const/16 v2, 0x1c

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/H;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, La5/H;

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, La5/H;-><init>(Landroidx/fragment/app/H;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroidx/fragment/app/y0;

    .line 59
    .line 60
    const/16 v4, 0x1d

    .line 61
    .line 62
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/H;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroidx/lifecycle/y0;

    .line 66
    .line 67
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, LO5/e;->h:Landroidx/lifecycle/y0;

    .line 71
    .line 72
    new-instance v0, Ll5/i;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ll5/i;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LO5/e;->i:LDc/j;

    .line 84
    .line 85
    new-instance v0, LO5/b;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p0, v1}, LO5/b;-><init>(LO5/e;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LO5/e;->j:LDc/j;

    .line 96
    .line 97
    sget-object v0, LW7/g;->LIST:LW7/g;

    .line 98
    .line 99
    iput-object v0, p0, LO5/e;->k:LW7/g;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, LO5/e;->l:Z

    .line 103
    .line 104
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    const-wide/16 v1, 0x3c

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, LO5/e;->m:J

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, LO5/e;->n:J

    .line 119
    .line 120
    new-instance v0, LN5/e;

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, LN5/e;-><init>(LV5/p;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LO5/e;->o:LN5/e;

    .line 131
    .line 132
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method


# virtual methods
.method public final c(Lcom/app/tgtg/model/remote/item/response/BasicItem;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "item"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lcom/app/tgtg/model/remote/item/response/Item;

    .line 9
    .line 10
    const-string v2, "requireActivity(...)"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lt8/l;->Z(Lcom/app/tgtg/model/remote/item/response/BasicItem;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/app/tgtg/model/remote/item/response/Item;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/Item;->getInformation()Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v0, Ly5/a;->SCREEN_FAVORITES:Ly5/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ly5/a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v7, "FAVORITES"

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v16, 0x1de0

    .line 52
    .line 53
    invoke-static/range {v3 .. v16}, LJ4/p;->e(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of v1, v0, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getInformation()Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const-class v3, Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const-string v7, "DISCOVER"

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/16 v16, 0x1fe8

    .line 92
    .line 93
    invoke-static/range {v3 .. v16}, LJ4/p;->e(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
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

.method public final g(Lcom/app/tgtg/model/remote/item/response/BasicItem;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LO5/e;->q()LT5/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LT5/j;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, p1, v3}, LT5/j;-><init>(LT5/k;Lcom/app/tgtg/model/remote/item/response/BasicItem;LHc/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v3, v3, v2, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d004f

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a02ed

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Lcom/app/tgtg/customview/GenericErrorView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a064a

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v3, p3

    .line 34
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a071f

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    new-instance p2, LE7/r;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v0, p2

    .line 57
    invoke-direct/range {v0 .. v5}, LE7/r;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LO5/e;->q:LE7/r;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, LE7/r;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "getRoot(...)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p3, "Missing required view with ID: "

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
    .line 95
    .line 96
    .line 97
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LO5/e;->q:LE7/r;

    .line 6
    .line 7
    return-void
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

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO5/e;->j:LDc/j;

    .line 5
    .line 6
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lw7/S;

    .line 11
    .line 12
    iget-boolean v1, v1, Lw7/S;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lw7/S;

    .line 21
    .line 22
    invoke-virtual {v0}, Lw7/S;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/e;->f:Ld8/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "impressionHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v0, v0, Ld8/O;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LO5/e;->q:LE7/r;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LE7/r;->c:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, -0x1

    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LO5/e;->p()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LO5/e;->l:Z

    .line 50
    .line 51
    :goto_1
    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LO5/e;->u()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LO5/e;->q()LT5/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, LT5/k;->C:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, LO5/e;->s()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LO5/e;->q()LT5/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    iput-boolean v1, v0, LT5/k;->C:Z

    .line 74
    .line 75
    :cond_2
    return-void
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    iget-object p1, p0, LO5/e;->q:LE7/r;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, LE7/r;->c:Landroid/view/View;

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0}, LO5/g;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/app/tgtg/activities/main/fragments/browse/list/FragmentBrowseList$setupPagingAdapter$1;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/app/tgtg/activities/main/fragments/browse/list/FragmentBrowseList$setupPagingAdapter$1;-><init>(LO5/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LO5/e;->q()LT5/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, LT5/k;->K:I

    .line 34
    .line 35
    iget-object p2, p0, LO5/e;->q:LE7/r;

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, LE7/r;->c:Landroid/view/View;

    .line 41
    .line 42
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LO5/d;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, LO5/d;-><init>(Landroidx/fragment/app/H;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LO5/c;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1, p2, v0}, LO5/c;-><init>(LO5/e;ILandroidx/recyclerview/widget/s0;LO5/d;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LO5/e;->p:LO5/c;

    .line 63
    .line 64
    iget-object p1, p0, LO5/e;->q:LE7/r;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, LE7/r;->c:Landroid/view/View;

    .line 70
    .line 71
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/n0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.DefaultItemAnimator"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Landroidx/recyclerview/widget/r;

    .line 83
    .line 84
    iput-boolean v1, p1, Landroidx/recyclerview/widget/r;->g:Z

    .line 85
    .line 86
    iget-object p1, p0, LO5/e;->q:LE7/r;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, LE7/r;->c:Landroid/view/View;

    .line 92
    .line 93
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget-object p2, p0, LO5/e;->p:LO5/c;

    .line 96
    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    const-string p2, "paginationListener"

    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/x0;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LO5/e;->q:LE7/r;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, LE7/r;->c:Landroid/view/View;

    .line 114
    .line 115
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LO5/e;->q:LE7/r;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, LE7/r;->c:Landroid/view/View;

    .line 127
    .line 128
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    iget-object v0, p0, LO5/e;->o:LN5/e;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LO5/e;->q:LE7/r;

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, LE7/r;->e:Landroid/view/View;

    .line 141
    .line 142
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 143
    .line 144
    new-instance v0, LB3/n;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, LB3/n;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(LK2/j;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LO5/e;->q()LT5/k;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p1, LT5/k;->m:Landroidx/lifecycle/X;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "getViewLifecycleOwner(...)"

    .line 163
    .line 164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, LO5/a;

    .line 168
    .line 169
    invoke-direct {v4, p0, v1}, LO5/a;-><init>(LO5/e;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2, v4}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, LT5/k;->q:Landroidx/lifecycle/X;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, LO5/a;

    .line 185
    .line 186
    invoke-direct {v2, p0, p2}, LO5/a;-><init>(LO5/e;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v2}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p1, LT5/k;->o:Landroidx/lifecycle/X;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, LO5/a;

    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    invoke-direct {v1, p0, v2}, LO5/a;-><init>(LO5/e;I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lt2/j;

    .line 205
    .line 206
    const/16 v4, 0xf

    .line 207
    .line 208
    invoke-direct {v2, v4, v1}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, LT5/k;->p:Landroidx/lifecycle/X;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LO5/a;

    .line 224
    .line 225
    const/4 v1, 0x3

    .line 226
    invoke-direct {v0, p0, v1}, LO5/a;-><init>(LO5/e;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2, v0}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, LO5/e;->s()V

    .line 233
    .line 234
    .line 235
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final p()V
    .locals 11

    .line 1
    iget-object v0, p0, LO5/e;->o:LN5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/i;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lf8/c;

    .line 31
    .line 32
    iget-object v4, v4, Lf8/c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v4, v4, Lcom/app/tgtg/model/remote/item/response/Item;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v1

    .line 43
    :cond_2
    if-eqz v2, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, LO5/e;->f:Ld8/O;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string v0, "impressionHelper"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v1

    .line 57
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v4, v2, Lf8/c;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-static {v0, v1}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lf8/c;

    .line 110
    .line 111
    iget-object v1, v1, Lf8/c;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/Item;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-object v0, p0, LO5/e;->q:LE7/r;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, LE7/r;->c:Landroid/view/View;

    .line 125
    .line 126
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v5, v0

    .line 138
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 139
    .line 140
    new-instance v9, LO5/a;

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-direct {v9, p0, v0}, LO5/a;-><init>(LO5/e;I)V

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    iget-object v6, p0, LO5/e;->k:LW7/g;

    .line 149
    .line 150
    const/16 v10, 0x38

    .line 151
    .line 152
    invoke-static/range {v3 .. v10}, Ld8/O;->d(Ld8/O;Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;LW7/g;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final q()LT5/k;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/e;->g:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT5/k;

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

.method public final r()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LO5/e;->q()LT5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LT5/k;->N:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LO5/e;->q()LT5/k;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0}, LO5/e;->q()LT5/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v3, v0, LT5/k;->I:I

    .line 17
    .line 18
    iget v2, v0, LT5/k;->M:I

    .line 19
    .line 20
    if-le v3, v2, :cond_0

    .line 21
    .line 22
    iput-boolean v1, v0, LT5/k;->L:Z

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v3, 0x1

    .line 25
    .line 26
    iput v1, v0, LT5/k;->I:I

    .line 27
    .line 28
    invoke-virtual {p0}, LO5/e;->q()LT5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, LT5/k;->K:I

    .line 33
    .line 34
    invoke-static {}, Ld8/o0;->p()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget v1, v4, LT5/k;->I:I

    .line 39
    .line 40
    iget v2, v4, LT5/k;->J:I

    .line 41
    .line 42
    if-le v1, v2, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v4, LT5/k;->L:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v4, LT5/k;->N:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, v4, LT5/k;->o:Landroidx/lifecycle/X;

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v0, v4, LT5/k;->H:I

    .line 60
    .line 61
    invoke-static {v4}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LT5/f;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v2, v1

    .line 69
    invoke-direct/range {v2 .. v7}, LT5/f;-><init>(ILT5/k;DLHc/a;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v0, v3, v3, v1, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, LO5/e;->q:LE7/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LE7/r;->c:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const-string v2, "rvListItems"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LO5/e;->q:LE7/r;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LE7/r;->c:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LO5/e;->o:LN5/e;

    .line 34
    .line 35
    iget-object v2, v0, Lf8/i;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LO5/e;->q()LT5/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v2, v0, LT5/k;->J:I

    .line 51
    .line 52
    iput v2, v0, LT5/k;->I:I

    .line 53
    .line 54
    iput-boolean v1, v0, LT5/k;->L:Z

    .line 55
    .line 56
    iput-boolean v1, v0, LT5/k;->N:Z

    .line 57
    .line 58
    invoke-virtual {p0}, LO5/e;->r()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LO5/e;->i:LDc/j;

    .line 62
    .line 63
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcb/c;

    .line 68
    .line 69
    iget-object v0, v0, Lcb/c;->a:Lgb/q;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-wide v3, v0, Lgb/q;->d:J

    .line 79
    .line 80
    sub-long/2addr v1, v3

    .line 81
    iget-object v0, v0, Lgb/q;->g:Lgb/n;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, Lgb/k;

    .line 87
    .line 88
    const-string v4, "Orderlist onScrollListener was null"

    .line 89
    .line 90
    invoke-direct {v3, v0, v1, v2, v4}, Lgb/k;-><init>(Lgb/n;JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lgb/n;->e:Lcom/google/firebase/messaging/y;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/y;->i(Ljava/util/concurrent/Callable;)LS9/g;

    .line 96
    .line 97
    .line 98
    return-void
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final t(Lcom/app/tgtg/model/local/GenericErrors;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/e;->q:LE7/r;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LE7/r;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/app/tgtg/customview/GenericErrorView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/app/tgtg/customview/GenericErrorView;->k(Lcom/app/tgtg/model/local/GenericErrors;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LO5/e;->q:LE7/r;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LE7/r;->c:Landroid/view/View;

    .line 19
    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, LO5/e;->h:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll5/j;

    .line 8
    .line 9
    iget-object v0, v0, Ll5/j;->a:LJ7/c;

    .line 10
    .line 11
    iget-object v0, v0, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 12
    .line 13
    invoke-virtual {p0}, LO5/e;->q()LT5/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LW7/j;->SCREEN_LIST:LW7/j;

    .line 18
    .line 19
    sget-object v3, LW7/i;->HAS_SEARCH:LW7/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/app/tgtg/model/local/SearchFilter;->isSearchOn()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LW7/i;->HAS_TIME_FILTER:LW7/i;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/app/tgtg/model/local/SearchFilter;->isPickupTimeSet()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v6, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, LW7/i;->SELECTED_CATEGORY:LW7/i;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/app/tgtg/model/local/SearchFilter;->getFoodTypes()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v7, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, LW7/i;->HIDE_SOLD_OUT:LW7/i;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/app/tgtg/model/local/SearchFilter;->getShowOnlyAvailable()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v8, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v8, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, LW7/i;->SELECTED_DIET_TYPE:LW7/i;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/app/tgtg/model/local/SearchFilter;->getDietPrefs()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v4, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    new-array v0, v0, [Lkotlin/Pair;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    aput-object v5, v0, v3

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    aput-object v6, v0, v3

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    aput-object v7, v0, v3

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    aput-object v8, v0, v3

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    aput-object v4, v0, v3

    .line 103
    .line 104
    invoke-static {v0}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v3, "event"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, LT5/k;->b:LW7/b;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-void
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
