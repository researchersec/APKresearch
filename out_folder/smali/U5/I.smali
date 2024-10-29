.class public final LU5/I;
.super LU5/L;
.source "SourceFile"

# interfaces
.implements Lad/D;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LU5/I;",
        "Landroidx/fragment/app/H;",
        "Lad/D;",
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
        "SMAP\nFragmentSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentSearch.kt\ncom/app/tgtg/activities/main/fragments/discover/FragmentSearch\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,343:1\n172#2,9:344\n172#2,9:353\n1#3:362\n1557#4:363\n1628#4,3:364\n*S KotlinDebug\n*F\n+ 1 FragmentSearch.kt\ncom/app/tgtg/activities/main/fragments/discover/FragmentSearch\n*L\n47#1:344,9\n48#1:353,9\n307#1:363\n307#1:364,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final f:Landroidx/lifecycle/y0;

.field public final g:Landroidx/lifecycle/y0;

.field public final h:Lmc/a;

.field public i:Llc/a;

.field public j:Lcom/app/tgtg/activities/main/fragments/discover/FragmentSearch$initRecyclerView$1;

.field public k:Z

.field public final l:LW7/g;

.field public m:LU5/H;

.field public n:I

.field public final o:LDc/j;

.field public p:I

.field public q:Ld8/O;

.field public final r:Lad/r0;

.field public s:LE7/e;

.field public t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LU5/L;-><init>()V

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
    new-instance v1, LP5/o;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, LP5/o;-><init>(Landroidx/fragment/app/H;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La5/H;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, La5/H;-><init>(Landroidx/fragment/app/H;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LP5/o;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, LP5/o;-><init>(Landroidx/fragment/app/H;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroidx/lifecycle/y0;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, LU5/I;->f:Landroidx/lifecycle/y0;

    .line 36
    .line 37
    const-class v0, Ll5/j;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LP5/o;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, LP5/o;-><init>(Landroidx/fragment/app/H;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, La5/H;

    .line 51
    .line 52
    const/16 v3, 0x11

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, La5/H;-><init>(Landroidx/fragment/app/H;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LP5/o;

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-direct {v3, p0, v4}, LP5/o;-><init>(Landroidx/fragment/app/H;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroidx/lifecycle/y0;

    .line 65
    .line 66
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, LU5/I;->g:Landroidx/lifecycle/y0;

    .line 70
    .line 71
    new-instance v0, Lmc/a;

    .line 72
    .line 73
    invoke-direct {v0}, Lmc/a;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LU5/I;->h:Lmc/a;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, LU5/I;->k:Z

    .line 80
    .line 81
    sget-object v1, LW7/g;->SEARCH_LIST:LW7/g;

    .line 82
    .line 83
    iput-object v1, p0, LU5/I;->l:LW7/g;

    .line 84
    .line 85
    iput v0, p0, LU5/I;->n:I

    .line 86
    .line 87
    new-instance v0, LU5/E;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, v1}, LU5/E;-><init>(LU5/I;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LU5/I;->o:LDc/j;

    .line 98
    .line 99
    invoke-static {}, Lf3/f;->e()Lad/r0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LU5/I;->r:Lad/r0;

    .line 104
    .line 105
    return-void
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

.method public static final p(LU5/I;)V
    .locals 10

    .line 1
    iget-object v0, p0, LU5/I;->q:Ld8/O;

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
    iget-object v0, p0, LU5/I;->h:Lmc/a;

    .line 15
    .line 16
    iget-object v0, v0, Lmc/a;->m:Llc/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Llc/c;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "getAdapterItems(...)"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {v0, v4}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lnc/a;

    .line 55
    .line 56
    instance-of v5, v4, LR5/b;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    check-cast v4, LR5/b;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v4, v1

    .line 64
    :goto_2
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v4, v4, LR5/b;->c:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move-object v4, v1

    .line 70
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, LU5/I;->s:LE7/e;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LE7/e;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    new-instance v8, LU5/F;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {v8, p0, v0}, LU5/F;-><init>(LU5/I;I)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v9, 0x38

    .line 103
    .line 104
    iget-object v5, p0, LU5/I;->l:LW7/g;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v2 .. v9}, Ld8/O;->d(Ld8/O;Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;LW7/g;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)V

    .line 108
    .line 109
    .line 110
    return-void
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


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    sget-object v0, Lad/S;->a:Lhd/f;

    .line 2
    .line 3
    sget-object v0, Lfd/v;->a:Lad/C0;

    .line 4
    .line 5
    iget-object v1, p0, LU5/I;->r:Lad/r0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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
    .locals 10

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d00f0

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
    const p2, 0x7f0a0169

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
    check-cast v2, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a02ed

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
    check-cast v3, Lcom/app/tgtg/customview/GenericErrorView;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a04d2

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
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0a064a

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v5, p3

    .line 58
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0a06ce

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v6, p3

    .line 70
    check-cast v6, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const p2, 0x7f0a07b6

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v7, p3

    .line 82
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    const p2, 0x7f0a0860

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    move-object v8, p3

    .line 94
    check-cast v8, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    const p2, 0x7f0a0873

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    move-object v9, p3

    .line 106
    check-cast v9, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v9, :cond_0

    .line 109
    .line 110
    new-instance p2, LE7/e;

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    move-object v0, p2

    .line 116
    invoke-direct/range {v0 .. v9}, LE7/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/app/tgtg/customview/GenericErrorView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, LU5/I;->s:LE7/e;

    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, LE7/e;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "getRoot(...)"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string p3, "Missing required view with ID: "

    .line 145
    .line 146
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
    iput-object v0, p0, LU5/I;->s:LE7/e;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    iget-object p1, p0, LU5/I;->s:LE7/e;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, LE7/e;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LE7/e;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    check-cast p1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    new-instance p2, Lcom/adyen/checkout/ui/core/a;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {p2, p0, v1}, Lcom/adyen/checkout/ui/core/a;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "null cannot be cast to non-null type com.app.tgtg.activities.main.MainActivity"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/app/tgtg/activities/main/MainActivity;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Lcom/app/tgtg/activities/main/MainActivity;->L(Z)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, LU5/I;->p:I

    .line 53
    .line 54
    invoke-virtual {p0}, LU5/I;->q()LT5/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 59
    .line 60
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, LT5/k;->l:LDc/j;

    .line 64
    .line 65
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/lifecycle/X;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Le5/e0;

    .line 76
    .line 77
    const/16 v5, 0xe

    .line 78
    .line 79
    invoke-direct {v4, v1, v5}, Le5/e0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lt2/j;

    .line 83
    .line 84
    const/16 v6, 0x11

    .line 85
    .line 86
    invoke-direct {v5, v6, v4}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p1, LT5/k;->j:LDc/j;

    .line 93
    .line 94
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroidx/lifecycle/X;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, LM4/f;

    .line 105
    .line 106
    const/16 v5, 0x13

    .line 107
    .line 108
    invoke-direct {v4, v5, v1, p0}, LM4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lt2/j;

    .line 112
    .line 113
    invoke-direct {v1, v6, v4}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, LT5/k;->k:LDc/j;

    .line 120
    .line 121
    invoke-interface {v1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/lifecycle/X;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, LU5/F;

    .line 132
    .line 133
    invoke-direct {v3, p0, p2}, LU5/F;-><init>(LU5/I;I)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lt2/j;

    .line 137
    .line 138
    invoke-direct {v4, v6, v3}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, LT5/k;->o:Landroidx/lifecycle/X;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, LU5/F;

    .line 151
    .line 152
    const/4 v4, 0x2

    .line 153
    invoke-direct {v3, p0, v4}, LU5/F;-><init>(LU5/I;I)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lt2/j;

    .line 157
    .line 158
    invoke-direct {v4, v6, v3}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, LT5/k;->q:Landroidx/lifecycle/X;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "getViewLifecycleOwner(...)"

    .line 171
    .line 172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, LU5/F;

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    invoke-direct {v4, p0, v5}, LU5/F;-><init>(LU5/I;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, v4}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, LT5/k;->p:Landroidx/lifecycle/X;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, LU5/F;

    .line 194
    .line 195
    const/4 v3, 0x4

    .line 196
    invoke-direct {v2, p0, v3}, LU5/F;-><init>(LU5/I;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v1, v2}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Llc/a;

    .line 203
    .line 204
    invoke-direct {p1}, Llc/c;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, LU5/I;->i:Llc/a;

    .line 208
    .line 209
    iget-object v1, p0, LU5/I;->h:Lmc/a;

    .line 210
    .line 211
    invoke-virtual {v1, p2, p1}, Lmc/a;->a(ILlc/a;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/h0;->setHasStableIds(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, LU5/I;->i:Llc/a;

    .line 218
    .line 219
    if-nez p1, :cond_0

    .line 220
    .line 221
    const-string p1, "footerAdapter"

    .line 222
    .line 223
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    move-object v0, p1

    .line 228
    :goto_0
    new-instance p1, LU5/H;

    .line 229
    .line 230
    invoke-direct {p1, p0, v0}, LU5/H;-><init>(LU5/I;Llc/a;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, LU5/I;->m:LU5/H;

    .line 234
    .line 235
    new-instance p1, LR7/e;

    .line 236
    .line 237
    new-instance p2, LU5/G;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-direct {p2, p0, v0}, LU5/G;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, p2}, LR7/e;-><init>(LU5/G;)V

    .line 244
    .line 245
    .line 246
    iput-object p1, v1, Lmc/a;->g:Loc/b;

    .line 247
    .line 248
    invoke-virtual {p0}, LU5/L;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    new-instance p1, Lcom/app/tgtg/activities/main/fragments/discover/FragmentSearch$initRecyclerView$1;

    .line 252
    .line 253
    invoke-direct {p1, p0}, Lcom/app/tgtg/activities/main/fragments/discover/FragmentSearch$initRecyclerView$1;-><init>(LU5/I;)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, LU5/I;->j:Lcom/app/tgtg/activities/main/fragments/discover/FragmentSearch$initRecyclerView$1;

    .line 257
    .line 258
    iget-object p1, p0, LU5/I;->s:LE7/e;

    .line 259
    .line 260
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, LE7/e;->g:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    iget-object p2, p0, LU5/I;->j:Lcom/app/tgtg/activities/main/fragments/discover/FragmentSearch$initRecyclerView$1;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/n0;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.DefaultItemAnimator"

    .line 280
    .line 281
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast p2, Landroidx/recyclerview/widget/r;

    .line 285
    .line 286
    iput-boolean v0, p2, Landroidx/recyclerview/widget/r;->g:Z

    .line 287
    .line 288
    iget p2, p0, LU5/I;->p:I

    .line 289
    .line 290
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, LU5/I;->m:LU5/H;

    .line 294
    .line 295
    if-eqz p2, :cond_1

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/x0;)V

    .line 298
    .line 299
    .line 300
    :cond_1
    invoke-virtual {p0}, LU5/I;->r()V

    .line 301
    .line 302
    .line 303
    return-void
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

.method public final q()LT5/k;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/I;->f:Landroidx/lifecycle/y0;

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
    .locals 3

    .line 1
    iget-object v0, p0, LU5/I;->s:LE7/e;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LE7/e;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LU5/I;->s:LE7/e;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LE7/e;->i:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p0, LU5/I;->g:Landroidx/lifecycle/y0;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ll5/j;

    .line 30
    .line 31
    iget-object v2, v2, Ll5/j;->a:LJ7/c;

    .line 32
    .line 33
    iget-object v2, v2, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/app/tgtg/model/local/SearchFilter;->getSortOption()Lcom/app/tgtg/model/local/SortingPreference;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/app/tgtg/model/local/SortingPreference;->getNameRes()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LU5/I;->m:LU5/H;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iput v1, v0, LU5/H;->b:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, LU5/H;->c:Z

    .line 58
    .line 59
    iput v1, v0, LU5/H;->i:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LU5/H;->d(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LU5/I;->i:Llc/a;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "footerAdapter"

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_1
    invoke-virtual {v0}, Llc/c;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LU5/I;->h:Lmc/a;

    .line 78
    .line 79
    iget-object v0, v0, Lmc/a;->m:Llc/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Llc/c;->b()V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public final s(Lcom/app/tgtg/model/local/GenericErrors;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU5/I;->s:LE7/e;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LE7/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/app/tgtg/customview/GenericErrorView;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/app/tgtg/customview/GenericErrorView;->k(Lcom/app/tgtg/model/local/GenericErrors;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LE7/e;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LE7/e;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
