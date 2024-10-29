.class public final Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;
.super LU6/a;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;",
        "LK4/m;",
        "Ln7/a;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOrderListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderListActivity.kt\ncom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Extensions.kt\ncom/app/tgtg/util/ExtensionsKt\n*L\n1#1,278:1\n75#2,13:279\n124#3,7:292\n*S KotlinDebug\n*F\n+ 1 OrderListActivity.kt\ncom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity\n*L\n37#1:279,13\n52#1:292,7\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public n:LE7/d;

.field public final o:Landroidx/lifecycle/y0;

.field public p:Ln7/i;

.field public q:Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity$initListeners$1$3;

.field public final r:Lg/c;

.field public final s:LP6/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, LU6/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LP6/c;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LP6/c;-><init>(Ld/u;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/y0;

    .line 14
    .line 15
    const-class v2, Ln7/m;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LP6/c;

    .line 22
    .line 23
    const/16 v4, 0x1d

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, LP6/c;-><init>(Ld/u;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LQ6/g;

    .line 29
    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    invoke-direct {v4, p0, v5}, LQ6/g;-><init>(Ld/u;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->o:Landroidx/lifecycle/y0;

    .line 39
    .line 40
    new-instance v0, Lh/d;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, LB3/n;

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, LB3/n;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ld/u;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->r:Lg/c;

    .line 57
    .line 58
    new-instance v0, LP6/b;

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LP6/b;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->s:LP6/b;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final I()Ln7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->o:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln7/m;

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

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->n:LE7/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, LE7/d;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final K()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->I()Ln7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ln7/m;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->I()Ln7/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ln7/m;->j:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->p:Ln7/i;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "adapter"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_0
    iget-boolean v3, v0, Lf8/i;->h:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LW5/N;

    .line 41
    .line 42
    const/16 v5, 0xd

    .line 43
    .line 44
    invoke-direct {v4, v0, v5}, LW5/N;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-boolean v1, v0, Lf8/i;->h:Z

    .line 51
    .line 52
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->I()Ln7/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, Ln7/m;->j:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v0, Ln7/m;->e:Landroidx/lifecycle/X;

    .line 61
    .line 62
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Ln7/l;

    .line 72
    .line 73
    invoke-direct {v3, v0, v2}, Ln7/l;-><init>(Ln7/m;LHc/a;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-static {v1, v2, v2, v3, v4}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, LC6/f;

    .line 82
    .line 83
    const/16 v3, 0x15

    .line 84
    .line 85
    invoke-direct {v2, v0, v3}, LC6/f;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lad/z0;->W(Lkotlin/jvm/functions/Function1;)Lad/U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->L()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
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

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->n:LE7/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, LE7/d;->f:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->p:Ln7/i;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "adapter"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {v1}, Lf8/i;->b()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->n:LE7/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, LE7/d;->d:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->p:Ln7/i;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "adapter"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v3, v0, Lf8/i;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->I()Ln7/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v1, v0, Ln7/m;->i:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v1, v0, Ln7/m;->j:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-boolean v2, v0, Ln7/m;->h:Z

    .line 50
    .line 51
    iput-boolean v2, v0, Ln7/m;->g:Z

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
.end method

.method public final N(Lcom/app/tgtg/model/local/GenericErrors;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->n:LE7/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, LE7/d;->d:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->n:LE7/d;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    iget-object v0, v0, LE7/d;->e:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Lcom/app/tgtg/customview/GenericErrorView;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->n:LE7/d;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_0
    iget-object v0, v1, LE7/d;->e:Landroid/view/View;

    .line 50
    .line 51
    check-cast v0, Lcom/app/tgtg/customview/GenericErrorView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/app/tgtg/customview/GenericErrorView;->k(Lcom/app/tgtg/model/local/GenericErrors;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

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
    const v0, 0x7f0d0030

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a00b9

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-static {v3}, LE7/s;->a(Landroid/view/View;)LE7/s;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const v0, 0x7f0a02ed

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, Lcom/app/tgtg/customview/GenericErrorView;

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    const v0, 0x7f0a04b2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v8, v3

    .line 50
    check-cast v8, Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 51
    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    const v0, 0x7f0a064e

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v9, v3

    .line 62
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const v0, 0x7f0a071f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v10, v3

    .line 74
    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 75
    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    const v0, 0x7f0a07ac

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-static {v3}, LE7/y;->c(Landroid/view/View;)LE7/y;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v0, LE7/d;

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    invoke-direct/range {v4 .. v11}, LE7/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LE7/s;Lcom/app/tgtg/customview/GenericErrorView;Lcom/app/tgtg/customview/TGTGLoadingView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;LE7/y;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->n:LE7/d;

    .line 101
    .line 102
    invoke-virtual {v0}, LE7/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "getWindow(...)"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f060025

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-static {p1, p0, v0, v3}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->s:LP6/b;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ld/U;->b(Ld/J;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->I()Ln7/m;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p1, Ln7/m;->d:Landroidx/lifecycle/X;

    .line 139
    .line 140
    new-instance v4, Ln7/c;

    .line 141
    .line 142
    invoke-direct {v4, p0, v2}, Ln7/c;-><init>(Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p0, v4}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Ln7/m;->e:Landroidx/lifecycle/X;

    .line 149
    .line 150
    new-instance v4, Ln7/c;

    .line 151
    .line 152
    invoke-direct {v4, p0, v3}, Ln7/c;-><init>(Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;I)V

    .line 153
    .line 154
    .line 155
    new-instance v5, LW6/e;

    .line 156
    .line 157
    const/4 v6, 0x4

    .line 158
    invoke-direct {v5, v6, v4}, LW6/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0, v5}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Ln7/m;->f:Landroidx/lifecycle/X;

    .line 165
    .line 166
    new-instance v0, Ln7/c;

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    invoke-direct {v0, p0, v4}, Ln7/c;-><init>(Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p0, v0}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->n:LE7/d;

    .line 176
    .line 177
    const-string v0, "binding"

    .line 178
    .line 179
    if-nez p1, :cond_0

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v1

    .line 185
    :cond_0
    iget-object v4, p1, LE7/d;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, LE7/y;

    .line 188
    .line 189
    iget-object v4, v4, LE7/y;->f:Landroid/view/View;

    .line 190
    .line 191
    check-cast v4, Landroid/widget/ImageButton;

    .line 192
    .line 193
    new-instance v5, Lcom/adyen/checkout/ui/core/a;

    .line 194
    .line 195
    const/16 v6, 0x15

    .line 196
    .line 197
    invoke-direct {v5, p0, v6}, Lcom/adyen/checkout/ui/core/a;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p1, LE7/d;->f:Landroid/view/View;

    .line 204
    .line 205
    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 206
    .line 207
    new-instance v5, LB3/n;

    .line 208
    .line 209
    const/4 v6, 0x3

    .line 210
    invoke-direct {v5, p0, v6}, LB3/n;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(LK2/j;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity$initListeners$1$3;

    .line 217
    .line 218
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v4, p0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->q:Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity$initListeners$1$3;

    .line 222
    .line 223
    iget-object p1, p1, LE7/d;->d:Landroid/view/View;

    .line 224
    .line 225
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Landroidx/recyclerview/widget/B;

    .line 231
    .line 232
    const/16 v5, 0x9

    .line 233
    .line 234
    invoke-direct {v4, p0, v5}, Landroidx/recyclerview/widget/B;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/x0;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->n:LE7/d;

    .line 241
    .line 242
    if-nez p1, :cond_1

    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object p1, v1

    .line 248
    :cond_1
    iget-object v0, p1, LE7/d;->h:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LE7/y;

    .line 251
    .line 252
    iget-object v0, v0, LE7/y;->c:Landroid/widget/TextView;

    .line 253
    .line 254
    const v4, 0x7f140645

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->I()Ln7/m;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, Ln7/m;->b:Lg6/Y1;

    .line 269
    .line 270
    invoke-virtual {v0}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/UserSettings;->getShowManufacturerItems()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v4, p1, LE7/d;->c:Ljava/lang/Object;

    .line 279
    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    move-object v0, v4

    .line 283
    check-cast v0, LE7/s;

    .line 284
    .line 285
    iget-object v0, v0, LE7/s;->e:Landroid/widget/TextView;

    .line 286
    .line 287
    const v5, 0x7f140564

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_2
    move-object v0, v4

    .line 299
    check-cast v0, LE7/s;

    .line 300
    .line 301
    iget-object v0, v0, LE7/s;->e:Landroid/widget/TextView;

    .line 302
    .line 303
    const v5, 0x7f140646

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :goto_0
    check-cast v4, LE7/s;

    .line 314
    .line 315
    iget-object v0, v4, LE7/s;->d:Landroid/widget/ImageView;

    .line 316
    .line 317
    const v5, 0x7f0801b7

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, LJ7/d;->k()Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->getMagicBagCount()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v4, v4, LE7/s;->f:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Ln7/i;

    .line 341
    .line 342
    new-instance v4, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v5, Ln7/b;

    .line 348
    .line 349
    invoke-direct {v5, p0, v2}, Ln7/b;-><init>(Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;I)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, p0, v4, v5}, Ln7/i;-><init>(Ln7/a;Ljava/util/ArrayList;Ln7/b;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->p:Ln7/i;

    .line 356
    .line 357
    iget-object p1, p1, LE7/d;->d:Landroid/view/View;

    .line 358
    .line 359
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 360
    .line 361
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->p:Ln7/i;

    .line 365
    .line 366
    if-nez v0, :cond_3

    .line 367
    .line 368
    const-string v0, "adapter"

    .line 369
    .line 370
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_3
    move-object v1, v0

    .line 375
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->M()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->K()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->I()Ln7/m;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object p1, p1, Ln7/m;->c:LW7/b;

    .line 389
    .line 390
    sget-object v0, LW7/j;->SCREEN_ORDER_LIST:LW7/j;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, LW7/b;->b(LW7/j;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, LK4/m;->F()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-instance v0, Ljava/lang/NullPointerException;

    .line 408
    .line 409
    const-string v1, "Missing required view with ID: "

    .line 410
    .line 411
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0
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
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LK4/p;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->s:LP6/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld/J;->e()V

    .line 10
    .line 11
    .line 12
    return-void
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
