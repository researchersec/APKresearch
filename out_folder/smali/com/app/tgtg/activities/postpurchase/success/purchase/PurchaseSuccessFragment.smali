.class public final Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;
.super Lw6/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;",
        "Landroidx/fragment/app/H;",
        "Landroid/content/DialogInterface$OnCancelListener;",
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
        "SMAP\nPurchaseSuccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseSuccessFragment.kt\ncom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,505:1\n172#2,9:506\n106#2,15:515\n1863#3,2:530\n1863#3,2:532\n*S KotlinDebug\n*F\n+ 1 PurchaseSuccessFragment.kt\ncom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment\n*L\n63#1:506,9\n64#1:515,15\n342#1:530,2\n412#1:532,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public f:LZ7/c;

.field public final g:Landroidx/lifecycle/y0;

.field public final h:Landroidx/lifecycle/y0;

.field public i:LE7/c;

.field public j:LE7/v;

.field public final k:Ljava/util/ArrayList;

.field public final l:LDc/j;

.field public m:LB8/k;

.field public n:F

.field public o:Z

.field public p:Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lw6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lp6/h;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ls6/d;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ls6/d;-><init>(Landroidx/fragment/app/H;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lw6/h;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lw6/h;-><init>(Landroidx/fragment/app/H;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ls6/d;

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Ls6/d;-><init>(Landroidx/fragment/app/H;I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroidx/lifecycle/y0;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1, v3, v2}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v5, p0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->g:Landroidx/lifecycle/y0;

    .line 36
    .line 37
    new-instance v0, Ls6/d;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Ls6/d;-><init>(Landroidx/fragment/app/H;I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LDc/m;->NONE:LDc/m;

    .line 45
    .line 46
    new-instance v2, LW1/e;

    .line 47
    .line 48
    invoke-direct {v2, v4, v0}, LW1/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Lw6/s;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, La5/X;

    .line 62
    .line 63
    const/16 v3, 0xe

    .line 64
    .line 65
    invoke-direct {v2, v0, v3}, La5/X;-><init>(LDc/j;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, La5/Y;

    .line 69
    .line 70
    invoke-direct {v4, v0, v3}, La5/Y;-><init>(LDc/j;I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, La5/Z;

    .line 74
    .line 75
    invoke-direct {v5, p0, v0, v3}, La5/Z;-><init>(Landroidx/fragment/app/H;LDc/j;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroidx/lifecycle/y0;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v5, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->h:Landroidx/lifecycle/y0;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->k:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v0, LD3/j;

    .line 93
    .line 94
    const/16 v1, 0x1a

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LD3/j;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->l:LDc/j;

    .line 104
    .line 105
    const v0, 0x3fe66666    # 1.8f

    .line 106
    .line 107
    .line 108
    iput v0, p0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->n:F

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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static final o(Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->j:LE7/v;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LE7/v;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const v1, 0x7f0a00fb

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v2, 0x12c

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lw6/d;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v1, p0, v2}, Lw6/d;-><init>(Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void
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


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/H;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->m:LB8/k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "callbackManager"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LB8/k;->a(IILandroid/content/Intent;)Z

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

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "iterator(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "next(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/widget/Button;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getWindow(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "requireActivity(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const v4, 0x7f060025

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v4, v3}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->p()Lp6/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lp6/h;->a:Landroidx/lifecycle/o0;

    .line 44
    .line 45
    const-string v2, "IS_CHARITY"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    const-string v3, "Missing required view with ID: "

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v5, 0x7f0d01b4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f0a0082

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v7, v4

    .line 86
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    const v2, 0x7f0a00fb

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v8, v4

    .line 98
    check-cast v8, Landroid/widget/Button;

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    const v2, 0x7f0a0100

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v9, v4

    .line 110
    check-cast v9, Landroid/widget/Button;

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    const v2, 0x7f0a0260

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v10, v4

    .line 122
    check-cast v10, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    const v2, 0x7f0a03cb

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v11, v4

    .line 134
    check-cast v11, Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    const v4, 0x7f0a068e

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v13, v5

    .line 149
    check-cast v13, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    if-eqz v13, :cond_3

    .line 152
    .line 153
    const v4, 0x7f0a0794

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v14, v5

    .line 161
    check-cast v14, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v14, :cond_2

    .line 164
    .line 165
    const v4, 0x7f0a0818

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v15, v5

    .line 173
    check-cast v15, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v15, :cond_1

    .line 176
    .line 177
    new-instance v1, LE7/c;

    .line 178
    .line 179
    const/16 v16, 0x3

    .line 180
    .line 181
    move-object v5, v1

    .line 182
    move-object v6, v2

    .line 183
    move-object v12, v2

    .line 184
    invoke-direct/range {v5 .. v16}, LE7/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->i:LE7/c;

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_1
    const v2, 0x7f0a0818

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    const v2, 0x7f0a0794

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    const v2, 0x7f0a068e

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v5, 0x7f0d01b0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v2, v1

    .line 237
    check-cast v2, Landroid/widget/FrameLayout;

    .line 238
    .line 239
    const v4, 0x7f0a065e

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_6

    .line 247
    .line 248
    sget v1, LE7/D2;->u:I

    .line 249
    .line 250
    sget-object v1, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 251
    .line 252
    sget-boolean v1, LQ1/i;->m:Z

    .line 253
    .line 254
    sget-object v1, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 255
    .line 256
    const v3, 0x7f0d01b1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5, v3}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroid/view/View;I)LQ1/i;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LE7/D2;

    .line 264
    .line 265
    new-instance v3, LE7/v;

    .line 266
    .line 267
    const/4 v4, 0x5

    .line 268
    invoke-direct {v3, v2, v2, v1, v4}, LE7/v;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iput-object v3, v0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->j:LE7/v;

    .line 272
    .line 273
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    return-object v2

    .line 280
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Ljava/lang/NullPointerException;

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2
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

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->q()Lw6/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lw6/s;->e:LZ7/c;

    .line 10
    .line 11
    iput-object v1, v0, Lw6/s;->f:Lm8/p;

    .line 12
    .line 13
    return-void
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

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->i:LE7/c;

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

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->l:LDc/j;

    .line 5
    .line 6
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lw7/S;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw7/S;->a()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .locals 13

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
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->p()Lp6/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lp6/h;->a:Landroidx/lifecycle/o0;

    .line 14
    .line 15
    const-string p2, "IS_CHARITY"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    const/4 v0, 0x2

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->i:LE7/c;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LE7/c;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LE7/c;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LE7/c;->e:Landroid/view/View;

    .line 56
    .line 57
    check-cast v1, Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LE7/c;->f:Landroid/view/View;

    .line 63
    .line 64
    check-cast v1, Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f140129

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lw6/d;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, Lw6/d;-><init>(Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LE7/c;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    const v1, 0x7f14012a

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, LE7/c;->c:Landroid/view/View;

    .line 105
    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    const v0, 0x7f140128

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lw6/b;

    .line 128
    .line 129
    invoke-direct {v0, p0, p2}, Lw6/b;-><init>(Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;I)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v1, 0x1f4

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->q()Lw6/s;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lw6/s;->a:Lg6/Y1;

    .line 144
    .line 145
    invoke-virtual {p1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/UserSettings;->getShowManufacturerItems()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x1

    .line 155
    const-string v3, "getViewLifecycleOwner(...)"

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v4, "null cannot be cast to non-null type com.app.tgtg.activities.postpurchase.PostPurchaseActivity"

    .line 164
    .line 165
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast p1, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->J()Lp6/h;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v4, v4, Lp6/h;->e:Lcom/app/tgtg/model/remote/UserData;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/UserData;->getEmail()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_3

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->M()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_3

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->L()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_3

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->q()Lw6/s;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, Lw6/s;->k:Landroidx/lifecycle/X;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lw6/d;

    .line 212
    .line 213
    invoke-direct {v5, p0, v2}, Lw6/d;-><init>(Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v4, v5}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->q()Lw6/s;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->p()Lp6/h;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v4, v4, Lp6/h;->a:Landroidx/lifecycle/o0;

    .line 228
    .line 229
    const-string v5, "ITEM_ID"

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lcom/app/tgtg/model/remote/ItemId;

    .line 236
    .line 237
    if-eqz v4, :cond_2

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/ItemId;->unbox-impl()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    goto :goto_1

    .line 244
    :cond_2
    move-object v4, v1

    .line 245
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v6, Lad/S;->b:Lhd/e;

    .line 253
    .line 254
    new-instance v7, Lw6/l;

    .line 255
    .line 256
    invoke-direct {v7, p1, v4, v1}, Lw6/l;-><init>(Lw6/s;Ljava/lang/String;LHc/a;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v6, v1, v7, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 260
    .line 261
    .line 262
    :cond_3
    new-instance p1, LB8/k;

    .line 263
    .line 264
    invoke-direct {p1}, LB8/k;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->m:LB8/k;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->q()Lw6/s;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v0, p0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->m:LB8/k;

    .line 274
    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    const-string v0, "callbackManager"

    .line 278
    .line 279
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v0, v1

    .line 283
    :cond_4
    iput-object v0, p1, Lw6/s;->f:Lm8/p;

    .line 284
    .line 285
    new-instance p1, Lw6/c;

    .line 286
    .line 287
    invoke-direct {p1, p0, p2}, Lw6/c;-><init>(Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lw6/c;

    .line 291
    .line 292
    invoke-direct {v0, p0, v2}, Lw6/c;-><init>(Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->q()Lw6/s;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v2, v2, Lw6/s;->h:LV7/e;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4, p1}, LV7/e;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->q()Lw6/s;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p1, p1, Lw6/s;->i:LV7/e;

    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v2, v0}, LV7/e;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, LJ7/d;->k()Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->getMagicBagCount()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->p()Lp6/h;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v2, v2, Lp6/h;->a:Landroidx/lifecycle/o0;

    .line 340
    .line 341
    const-string v3, "QUANTITY"

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v2, :cond_5

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    goto :goto_2

    .line 356
    :cond_5
    const/4 v2, 0x0

    .line 357
    :goto_2
    add-int/2addr v0, v2

    .line 358
    invoke-virtual {p1, v0}, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->setMagicBagCount(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, LJ7/d;->z(Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->j:LE7/v;

    .line 365
    .line 366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->p()Lp6/h;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lp6/h;->b()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_6

    .line 378
    .line 379
    iget-object v0, p1, LE7/v;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LE7/D2;

    .line 382
    .line 383
    iget-object v0, v0, LE7/D2;->t:Landroid/widget/TextView;

    .line 384
    .line 385
    const v2, 0x7f1407f2

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v2}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p1, LE7/v;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LE7/D2;

    .line 398
    .line 399
    iget-object v0, v0, LE7/D2;->q:Landroid/widget/ImageView;

    .line 400
    .line 401
    const-string v2, "image"

    .line 402
    .line 403
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->t(Landroid/widget/ImageView;)V

    .line 407
    .line 408
    .line 409
    const v0, 0x3fb33333    # 1.4f

    .line 410
    .line 411
    .line 412
    iput v0, p0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->n:F

    .line 413
    .line 414
    :cond_6
    iget-object v0, p1, LE7/v;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LE7/D2;

    .line 417
    .line 418
    iget-object v0, v0, LE7/D2;->q:Landroid/widget/ImageView;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/high16 v2, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-wide/16 v2, 0xc8

    .line 431
    .line 432
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 433
    .line 434
    .line 435
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 436
    .line 437
    iget v6, p0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->n:F

    .line 438
    .line 439
    const/4 v11, 0x1

    .line 440
    const/4 v12, 0x0

    .line 441
    const/high16 v5, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/high16 v7, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const v8, 0x3fe66666    # 1.8f

    .line 446
    .line 447
    .line 448
    const/4 v9, 0x1

    .line 449
    const/high16 v10, 0x3f000000    # 0.5f

    .line 450
    .line 451
    move-object v4, v0

    .line 452
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 453
    .line 454
    .line 455
    const-wide/16 v4, 0x12c

    .line 456
    .line 457
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 461
    .line 462
    .line 463
    new-instance v4, Ld8/a;

    .line 464
    .line 465
    new-instance v5, Lw6/d;

    .line 466
    .line 467
    invoke-direct {v5, p0, p2}, Lw6/d;-><init>(Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;I)V

    .line 468
    .line 469
    .line 470
    const/4 p2, 0x5

    .line 471
    invoke-direct {v4, v1, v5, p2}, Ld8/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 475
    .line 476
    .line 477
    new-instance p2, Landroid/os/Handler;

    .line 478
    .line 479
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Ld/t;

    .line 487
    .line 488
    const/16 v4, 0x1b

    .line 489
    .line 490
    invoke-direct {v1, v4, p1, v0}, Ld/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 494
    .line 495
    .line 496
    :goto_3
    return-void
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

.method public final p()Lp6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->g:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp6/h;

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

.method public final q()Lw6/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->h:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw6/s;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->j:LE7/v;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, LE7/v;->c:Landroid/view/View;

    .line 9
    .line 10
    check-cast v1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const-string v2, "rootLayout"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0d01b3

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/16 v6, 0x2bc

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-gt v3, v6, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    :goto_0
    const v6, 0x7f0a068e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iget-object v8, v0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->f:LZ7/c;

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v8, "sharingService"

    .line 67
    .line 68
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v8, v4

    .line 72
    :goto_1
    const/16 v9, 0x2c

    .line 73
    .line 74
    invoke-static {v9}, Ld8/o0;->g(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iput v9, v8, LZ7/c;->c:I

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->q()Lw6/s;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iput-object v8, v9, Lw6/s;->e:LZ7/c;

    .line 85
    .line 86
    invoke-virtual {v8}, LZ7/c;->d()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->k:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v10, Lw6/e;

    .line 115
    .line 116
    invoke-direct {v10, v0, v7}, Lw6/e;-><init>(Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const v6, 0x7f0a03fe

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Landroid/widget/TextView;

    .line 131
    .line 132
    const v8, 0x7f0a0445

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Landroid/widget/ImageView;

    .line 140
    .line 141
    const v9, 0x7f0a0839

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Landroid/widget/TextView;

    .line 149
    .line 150
    const v10, 0x7f0a084b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Landroid/widget/TextView;

    .line 158
    .line 159
    const v11, 0x7f0a00fb

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Landroid/widget/Button;

    .line 167
    .line 168
    const v12, 0x7f0a0147

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    const v13, 0x7f0a0714

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Landroid/widget/TextView;

    .line 185
    .line 186
    const v15, 0x7f0a03cb

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    move-object/from16 v4, v16

    .line 194
    .line 195
    check-cast v4, Landroid/widget/ImageView;

    .line 196
    .line 197
    iget-object v7, v0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->p:Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 198
    .line 199
    if-eqz v7, :cond_3

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    const/4 v7, 0x0

    .line 207
    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->p:Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 211
    .line 212
    if-eqz v6, :cond_4

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_4

    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_4

    .line 225
    .line 226
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v8}, Ld8/o0;->F(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object v6, v0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->p:Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 233
    .line 234
    if-eqz v6, :cond_5

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemValue()Lcom/app/tgtg/model/remote/payment/Price;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_4

    .line 241
    :cond_5
    const/4 v6, 0x0

    .line 242
    :goto_4
    const/16 v7, 0x8

    .line 243
    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    iget-object v6, v0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->p:Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 247
    .line 248
    if-eqz v6, :cond_6

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemValue()Lcom/app/tgtg/model/remote/payment/Price;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_6

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/payment/Price;->getMinorUnits()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_6

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    iget-object v6, v0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->p:Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 264
    .line 265
    if-eqz v6, :cond_7

    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemValue()Lcom/app/tgtg/model/remote/payment/Price;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    goto :goto_5

    .line 272
    :cond_7
    const/4 v6, 0x0

    .line 273
    :goto_5
    invoke-static {v6, v5}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaintFlags()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    or-int/lit8 v6, v6, 0x10

    .line 285
    .line 286
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_8
    :goto_6
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :goto_7
    iget-object v6, v0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->p:Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 294
    .line 295
    if-eqz v6, :cond_9

    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    goto :goto_8

    .line 302
    :cond_9
    const/4 v6, 0x0

    .line 303
    :goto_8
    invoke-static {v6, v5}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->p()Lp6/h;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, Lp6/h;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_a

    .line 319
    .line 320
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Landroid/widget/TextView;

    .line 325
    .line 326
    const v6, 0x7f1407f2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v6}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-string v6, "findViewById(...)"

    .line 341
    .line 342
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast v5, Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->t(Landroid/widget/ImageView;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    const v5, 0x7f1405d1

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v5}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v5, Lw6/d;

    .line 364
    .line 365
    const/4 v6, 0x4

    .line 366
    invoke-direct {v5, v0, v6}, Lw6/d;-><init>(Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v12, v5}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    if-eqz v3, :cond_b

    .line 373
    .line 374
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 379
    .line 380
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    check-cast v3, Landroidx/constraintlayout/widget/g;

    .line 384
    .line 385
    invoke-static {v7}, Ld8/o0;->g(I)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 390
    .line 391
    invoke-static {v7}, Ld8/o0;->g(I)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 396
    .line 397
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast v3, Landroidx/constraintlayout/widget/g;

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    invoke-static {v5}, Ld8/o0;->g(I)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 415
    .line 416
    invoke-static {v5}, Ld8/o0;->g(I)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 421
    .line 422
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    new-instance v3, Landroid/transition/Scene;

    .line 426
    .line 427
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 428
    .line 429
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    check-cast v2, Landroid/view/ViewGroup;

    .line 433
    .line 434
    invoke-direct {v3, v1, v2}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->p:Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 438
    .line 439
    if-eqz v1, :cond_c

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_c

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    goto :goto_9

    .line 452
    :cond_c
    const/4 v4, 0x0

    .line 453
    :goto_9
    iget-object v1, v0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->j:LE7/v;

    .line 454
    .line 455
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v1, LE7/v;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, LE7/D2;

    .line 461
    .line 462
    iget-object v1, v1, LE7/D2;->r:Landroid/widget/ImageView;

    .line 463
    .line 464
    const-string v2, "ivStoreCoverImage"

    .line 465
    .line 466
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v1}, Ld8/o0;->E(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Landroid/os/Handler;

    .line 473
    .line 474
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Lw6/f;

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-direct {v2, v0, v3, v4}, Lw6/f;-><init>(Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;Landroid/transition/Scene;I)V

    .line 485
    .line 486
    .line 487
    const-wide/16 v3, 0x0

    .line 488
    .line 489
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 490
    .line 491
    .line 492
    return-void
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final s()V
    .locals 9

    .line 1
    new-instance v6, Lw7/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->q()Lw6/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lw6/s;->e:LZ7/c;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v3, "android.intent.action.SEND"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "image/*"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v3, "com.instagram.android"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LZ7/c;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "queryIntentActivities(...)"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-static {v0, v4}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 89
    .line 90
    new-instance v5, LZ7/a;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v4, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 105
    .line 106
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v7, v5, LZ7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    iput-object v8, v5, LZ7/a;->b:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v4, v5, LZ7/a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v3, Lw6/b;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-direct {v3, p0, v0}, Lw6/b;-><init>(Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lw6/b;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-direct {v4, p0, v0}, Lw6/b;-><init>(Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;I)V

    .line 131
    .line 132
    .line 133
    move-object v0, v6

    .line 134
    move-object v5, p0

    .line 135
    invoke-direct/range {v0 .. v5}, Lw7/v;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lw6/b;Lw6/b;Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 139
    .line 140
    .line 141
    return-void
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

.method public final t(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt1/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const v1, 0x7f080262

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lt1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/g;

    .line 27
    .line 28
    const/16 v1, 0x154

    .line 29
    .line 30
    invoke-static {v1}, Ld8/o0;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 35
    .line 36
    const/16 v1, 0xa1

    .line 37
    .line 38
    invoke-static {v1}, Ld8/o0;->g(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    invoke-static {v1}, Ld8/o0;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ld8/o0;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    return-void
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
