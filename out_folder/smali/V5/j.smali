.class public final LV5/j;
.super LV5/o;
.source "SourceFile"

# interfaces
.implements LV5/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LV5/j;",
        "LL5/a;",
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
        "SMAP\nFragmentFavorites.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentFavorites.kt\ncom/app/tgtg/activities/main/fragments/favorites/FragmentFavorites\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,472:1\n172#2,9:473\n256#3,2:482\n256#3,2:484\n256#3,2:486\n256#3,2:488\n256#3,2:490\n256#3,2:492\n256#3,2:494\n256#3,2:496\n256#3,2:498\n256#3,2:500\n256#3,2:517\n256#3,2:519\n256#3,2:521\n808#4,11:502\n1557#4:513\n1628#4,3:514\n*S KotlinDebug\n*F\n+ 1 FragmentFavorites.kt\ncom/app/tgtg/activities/main/fragments/favorites/FragmentFavorites\n*L\n51#1:473,9\n228#1:482,2\n229#1:484,2\n371#1:486,2\n392#1:488,2\n393#1:490,2\n394#1:492,2\n430#1:494,2\n431#1:496,2\n432#1:498,2\n433#1:500,2\n239#1:517,2\n240#1:519,2\n241#1:521,2\n442#1:502,11\n443#1:513\n443#1:514,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final f:Landroidx/lifecycle/y0;

.field public g:LE7/L0;

.field public h:Ld8/O;

.field public i:LO5/c;

.field public final j:LDc/j;

.field public final k:LW7/g;

.field public l:Lcom/airbnb/lottie/LottieAnimationView;

.field public m:Z

.field public final n:LV5/u;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LV5/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LV5/m;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LP5/o;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, LP5/o;-><init>(Landroidx/fragment/app/H;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La5/H;

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, La5/H;-><init>(Landroidx/fragment/app/H;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LP5/o;

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    invoke-direct {v3, p0, v4}, LP5/o;-><init>(Landroidx/fragment/app/H;I)V

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
    iput-object v4, p0, LV5/j;->f:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    new-instance v0, LV5/c;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, LV5/c;-><init>(LV5/j;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LV5/j;->j:LDc/j;

    .line 49
    .line 50
    sget-object v0, LW7/g;->FAVORITE_LIST:LW7/g;

    .line 51
    .line 52
    iput-object v0, p0, LV5/j;->k:LW7/g;

    .line 53
    .line 54
    new-instance v0, LV5/u;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, LV5/c;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p0, v3}, LV5/c;-><init>(LV5/j;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, v1, v2}, LV5/u;-><init>(LV5/p;Ljava/util/ArrayList;LV5/c;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LV5/j;->n:LV5/u;

    .line 71
    .line 72
    iput-boolean v3, p0, LV5/j;->o:Z

    .line 73
    .line 74
    return-void
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

.method public static final q(LV5/j;)V
    .locals 10

    .line 1
    iget-object v0, p0, LV5/j;->n:LV5/u;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/i;->a:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, LV5/j;->h:Ld8/O;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v2, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v1, "impressionHelper"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Lf8/c;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {v1, v0}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lf8/c;

    .line 75
    .line 76
    iget-object v1, v1, Lf8/c;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/Item;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v0, p0, LV5/j;->g:LE7/L0;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, LE7/L0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    .line 103
    new-instance v8, LV5/d;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {v8, p0, v0}, LV5/d;-><init>(LV5/j;I)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/16 v9, 0x38

    .line 111
    .line 112
    iget-object v5, p0, LV5/j;->k:LW7/g;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static/range {v2 .. v9}, Ld8/O;->d(Ld8/O;Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;LW7/g;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
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


# virtual methods
.method public final c(Lcom/app/tgtg/model/remote/item/response/BasicItem;)V
    .locals 15

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lt8/l;->Z(Lcom/app/tgtg/model/remote/item/response/BasicItem;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "requireActivity(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v1, Ly5/a;->SCREEN_FAVORITES:Ly5/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ly5/a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "FAVORITES"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v14, 0x1de0

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-static/range {v1 .. v14}, LJ4/p;->e(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public final g(Lcom/app/tgtg/model/remote/item/response/BasicItem;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV5/j;->n:LV5/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LV5/u;->j:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Le5/e0;

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    invoke-direct {v3, p1, v4}, Le5/e0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, LEc/I;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, LV5/j;->v()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v1, v1, LR7/b;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "null cannot be cast to non-null type com.app.tgtg.listeners.FavoritesForSaleListener"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, LR7/b;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    check-cast v1, Lcom/app/tgtg/activities/main/MainActivity;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/app/tgtg/activities/main/MainActivity;->S(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, LV5/j;->r()LV5/m;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, LV5/l;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, v1, p1, v3}, LV5/l;-><init>(LV5/m;Lcom/app/tgtg/model/remote/item/response/BasicItem;LHc/a;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-static {v0, v3, v3, v2, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public final n()Ld8/G;
    .locals 1

    .line 1
    sget-object v0, Ld8/G;->FAVORITES:Ld8/G;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, LE7/L0;->x:I

    .line 7
    .line 8
    sget-object p3, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    const p3, 0x7f0d00d9

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p3, p2, v1, v0}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LE7/L0;

    .line 20
    .line 21
    iput-object p1, p0, LV5/j;->g:LE7/L0;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LQ1/i;->d:Landroid/view/View;

    .line 27
    .line 28
    const-string p2, "getRoot(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
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

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LV5/j;->g:LE7/L0;

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

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LV5/j;->m:Z

    .line 6
    .line 7
    iget-object v0, p0, LV5/j;->j:LDc/j;

    .line 8
    .line 9
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lw7/S;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw7/S;->a()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LV5/j;->r()LV5/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LV5/m;->f:Landroidx/lifecycle/X;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LV5/d;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, p0, v5}, LV5/d;-><init>(LV5/j;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v4}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LV5/m;->g:Landroidx/lifecycle/X;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, LV5/d;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-direct {v4, p0, v5}, LV5/d;-><init>(LV5/j;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lt2/j;

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    invoke-direct {v5, v6, v4}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LV5/m;->h:Landroidx/lifecycle/X;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LV5/d;

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-direct {v4, p0, v5}, LV5/d;-><init>(LV5/j;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v4}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LV5/m;->i:Landroidx/lifecycle/X;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, LV5/d;

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-direct {v4, p0, v7}, LV5/d;-><init>(LV5/j;I)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lt2/j;

    .line 81
    .line 82
    invoke-direct {v7, v6, v4}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v7}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LV5/m;->j:Landroidx/lifecycle/X;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, LV5/d;

    .line 95
    .line 96
    const/4 v4, 0x5

    .line 97
    invoke-direct {v2, p0, v4}, LV5/d;-><init>(LV5/j;I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lt2/j;

    .line 101
    .line 102
    invoke-direct {v4, v6, v2}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, LV5/i;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v1, p0, v2}, LV5/i;-><init>(LV5/j;LHc/a;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, v2, v1, v5}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 126
    .line 127
    .line 128
    return-void
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV5/j;->g:LE7/L0;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LE7/L0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->k0()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v1, "bundle_fav_recycler_layout"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    iget-object p1, p0, LV5/j;->g:LE7/L0;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, LE7/L0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/n0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.DefaultItemAnimator"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroidx/recyclerview/widget/r;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p1, Landroidx/recyclerview/widget/r;->g:Z

    .line 29
    .line 30
    iget-object p1, p0, LV5/j;->g:LE7/L0;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LE7/L0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p0}, LV5/o;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/app/tgtg/activities/main/fragments/favorites/FragmentFavorites$setupPagingAdapter$1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/app/tgtg/activities/main/fragments/favorites/FragmentFavorites$setupPagingAdapter$1;-><init>(LV5/j;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LV5/j;->r()LV5/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, LV5/m;->l:I

    .line 53
    .line 54
    iget-object v0, p0, LV5/j;->g:LE7/L0;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LE7/L0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LO5/d;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, LO5/d;-><init>(Landroidx/fragment/app/H;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LO5/c;

    .line 75
    .line 76
    invoke-direct {v3, p0, p1, v0, v1}, LO5/c;-><init>(LV5/j;ILandroidx/recyclerview/widget/s0;LO5/d;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, LV5/j;->i:LO5/c;

    .line 80
    .line 81
    iget-object p1, p0, LV5/j;->g:LE7/L0;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, LE7/L0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v0, p0, LV5/j;->i:LO5/c;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const-string v0, "paginationListener"

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/x0;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LV5/j;->g:LE7/L0;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, LE7/L0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LV5/j;->g:LE7/L0;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, LE7/L0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    iget-object v0, p0, LV5/j;->n:LV5/u;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "requireActivity(...)"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    instance-of v0, p1, Lcom/app/tgtg/activities/main/MainActivity;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, Lcom/app/tgtg/activities/main/MainActivity;

    .line 139
    .line 140
    iget-boolean v3, v0, Lcom/app/tgtg/activities/main/MainActivity;->s:Z

    .line 141
    .line 142
    iput-boolean v3, p0, LV5/j;->p:Z

    .line 143
    .line 144
    iput-boolean p2, v0, Lcom/app/tgtg/activities/main/MainActivity;->s:Z

    .line 145
    .line 146
    :cond_1
    iget-object v0, p0, LV5/j;->g:LE7/L0;

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, LE7/L0;->u:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 152
    .line 153
    new-instance v3, LB3/n;

    .line 154
    .line 155
    invoke-direct {v3, p0, v2}, LB3/n;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(LK2/j;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LV5/j;->g:LE7/L0;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, LE7/L0;->q:LE7/O0;

    .line 167
    .line 168
    iget-object v0, v0, LE7/O0;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 169
    .line 170
    iput-object v0, p0, LV5/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {p0}, LV5/o;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "favourite_heart_card.json"

    .line 179
    .line 180
    invoke-static {v2, v3}, LX3/o;->b(Landroid/content/Context;Ljava/lang/String;)LX3/H;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, LV5/e;

    .line 185
    .line 186
    invoke-direct {v3, v0, p2}, LV5/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, LX3/H;->b(LX3/E;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    move-object p2, p1

    .line 193
    check-cast p2, Lcom/app/tgtg/activities/main/MainActivity;

    .line 194
    .line 195
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, LV5/h;

    .line 200
    .line 201
    invoke-direct {v2, p2, p0, p1, v1}, LV5/h;-><init>(Lcom/app/tgtg/activities/main/MainActivity;LV5/j;Landroidx/fragment/app/K;LHc/a;)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x3

    .line 205
    invoke-static {v0, v1, v1, v2, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "bundle_fav_recycler_layout"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-class v1, Landroid/os/Parcelable;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LOd/a;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LV5/j;->g:LE7/L0;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LE7/L0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s0;->j0(Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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
.end method

.method public final r()LV5/m;
    .locals 1

    .line 1
    iget-object v0, p0, LV5/j;->f:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV5/m;

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

.method public final s(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LV5/j;->r()LV5/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LV5/m;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LV5/j;->r()LV5/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LV5/j;->n:LV5/u;

    .line 16
    .line 17
    const-string v3, "pagingFavoritesAdapter"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v3, v0, LV5/m;->k:I

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v0, LV5/m;->m:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, v0, LV5/m;->o:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v3, v2, Lf8/i;->h:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LW5/N;

    .line 48
    .line 49
    const/16 v5, 0xd

    .line 50
    .line 51
    invoke-direct {v4, v2, v5}, LW5/N;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-boolean v1, v2, Lf8/i;->h:Z

    .line 58
    .line 59
    iget-object v1, v0, LV5/m;->g:Landroidx/lifecycle/X;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lad/S;->b:Lhd/e;

    .line 71
    .line 72
    new-instance v3, LV5/k;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v0, p1, v4}, LV5/k;-><init>(LV5/m;ILHc/a;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    invoke-static {v1, v2, v4, v3, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
    .line 83
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, LV5/j;->g:LE7/L0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LE7/L0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LV5/j;->n:LV5/u;

    .line 13
    .line 14
    iget-object v2, v0, Lf8/i;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LV5/j;->r()LV5/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput v1, v0, LV5/m;->k:I

    .line 30
    .line 31
    iput-boolean v1, v0, LV5/m;->m:Z

    .line 32
    .line 33
    iput-boolean v1, v0, LV5/m;->o:Z

    .line 34
    .line 35
    invoke-virtual {p0}, LV5/j;->r()LV5/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, v0, LV5/m;->k:I

    .line 40
    .line 41
    iget v2, v0, LV5/m;->n:I

    .line 42
    .line 43
    if-le v1, v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v0, LV5/m;->m:Z

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, v0, LV5/m;->k:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, LV5/j;->s(I)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, LV5/j;->g:LE7/L0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LE7/L0;->r:Lcom/app/tgtg/customview/GenericErrorView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LV5/j;->g:LE7/L0;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LE7/L0;->w:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v1, "tvTitle"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LV5/j;->g:LE7/L0;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LE7/L0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const-string v2, "favoritesRv"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, LV5/j;->g:LE7/L0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LE7/L0;->w:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v2, "tvTitle"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "favoritesRv"

    .line 21
    .line 22
    iget-object v3, v0, LE7/L0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "errorView"

    .line 31
    .line 32
    iget-object v3, v0, LE7/L0;->r:Lcom/app/tgtg/customview/GenericErrorView;

    .line 33
    .line 34
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LE7/L0;->q:LE7/O0;

    .line 41
    .line 42
    iget-object v1, v0, LE7/O0;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LE7/O0;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    const-wide/16 v3, 0x1f4

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    new-instance v3, LV5/f;

    .line 72
    .line 73
    invoke-direct {v3, p0, v2}, LV5/f;-><init>(LV5/j;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LE7/O0;->s:Landroid/widget/Button;

    .line 83
    .line 84
    const-string v1, "gotoDiscoverBtn"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LV5/d;

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-direct {v1, p0, v2}, LV5/d;-><init>(LV5/j;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, LV5/j;->x(Z)V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public final w(Lcom/app/tgtg/model/local/GenericErrors;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LV5/j;->r()LV5/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LV5/m;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, LV5/j;->g:LE7/L0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LE7/L0;->u:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LE7/L0;->w:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v3, "tvTitle"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LE7/L0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const-string v4, "favoritesRv"

    .line 35
    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LE7/L0;->q:LE7/O0;

    .line 43
    .line 44
    iget-object v2, v2, LE7/O0;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const-string v4, "emptyFavoriteContent"

    .line 47
    .line 48
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LE7/L0;->r:Lcom/app/tgtg/customview/GenericErrorView;

    .line 55
    .line 56
    const-string v2, "errorView"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/app/tgtg/customview/GenericErrorView;->k(Lcom/app/tgtg/model/local/GenericErrors;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
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

.method public final x(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LV5/j;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, LW7/i;->IS_EMPTY:LW7/i;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, LV5/j;->p:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, LW7/i;->SOURCE:LW7/i;

    .line 24
    .line 25
    const-string v1, "Widget"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LV5/j;->r()LV5/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, LW7/j;->SCREEN_FAVORITES:LW7/j;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v2, "event"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LV5/m;->c:LW7/b;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, LV5/j;->m:Z

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, LV5/j;->p:Z

    .line 54
    .line 55
    :cond_1
    return-void
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
.end method
