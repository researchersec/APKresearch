.class public final Lcom/app/tgtg/activities/postpurchase/phoneexplanation/PhoneExplanationFragment;
.super Lu6/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/postpurchase/phoneexplanation/PhoneExplanationFragment;",
        "Landroidx/fragment/app/H;",
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
        "SMAP\nPhoneExplanationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneExplanationFragment.kt\ncom/app/tgtg/activities/postpurchase/phoneexplanation/PhoneExplanationFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,89:1\n172#2,9:90\n*S KotlinDebug\n*F\n+ 1 PhoneExplanationFragment.kt\ncom/app/tgtg/activities/postpurchase/phoneexplanation/PhoneExplanationFragment\n*L\n26#1:90,9\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final f:Landroidx/lifecycle/y0;

.field public g:LE7/x1;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lu6/a;-><init>()V

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
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ls6/d;-><init>(Landroidx/fragment/app/H;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La5/H;

    .line 18
    .line 19
    const/16 v3, 0x1c

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, La5/H;-><init>(Landroidx/fragment/app/H;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ls6/d;

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    invoke-direct {v3, p0, v4}, Ls6/d;-><init>(Landroidx/fragment/app/H;I)V

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
    iput-object v4, p0, Lcom/app/tgtg/activities/postpurchase/phoneexplanation/PhoneExplanationFragment;->f:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    return-void
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


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LE7/x1;->a(Landroid/view/LayoutInflater;)LE7/x1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/app/tgtg/activities/postpurchase/phoneexplanation/PhoneExplanationFragment;->g:LE7/x1;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "getRoot(...)"

    .line 20
    .line 21
    iget-object p1, p1, LE7/x1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
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

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/app/tgtg/activities/postpurchase/phoneexplanation/PhoneExplanationFragment;->g:LE7/x1;

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
    iget-object p1, p0, Lcom/app/tgtg/activities/postpurchase/phoneexplanation/PhoneExplanationFragment;->g:LE7/x1;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, LE7/x1;->l:Landroid/view/View;

    .line 15
    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f140748

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const p2, 0x7f140745

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p1, LE7/x1;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, LE7/x1;->h:Landroid/view/View;

    .line 41
    .line 42
    check-cast p2, Landroid/widget/Button;

    .line 43
    .line 44
    const v0, 0x7f140747

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LE7/x1;->g:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Landroid/widget/Button;

    .line 57
    .line 58
    const v1, 0x7f140746

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lt1/h;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const v2, 0x7f08016e

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lt1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p1, LE7/x1;->e:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/app/tgtg/activities/postpurchase/phoneexplanation/PhoneExplanationFragment;->f:Landroidx/lifecycle/y0;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp6/h;

    .line 93
    .line 94
    sget-object v2, LW7/j;->SCREEN_PHONE_NUMBER:LW7/j;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v3, "event"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lp6/h;->b:LW7/b;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v1, v2, v3}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LR7/d;

    .line 111
    .line 112
    new-instance v2, Lu6/b;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v2, p0, v4}, Lu6/b;-><init>(Lcom/app/tgtg/activities/postpurchase/phoneexplanation/PhoneExplanationFragment;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, LR7/d;-><init>(LE1/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, LR7/d;

    .line 125
    .line 126
    new-instance v1, Lu6/b;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {v1, p0, v2}, Lu6/b;-><init>(Lcom/app/tgtg/activities/postpurchase/phoneexplanation/PhoneExplanationFragment;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, v1}, LR7/d;-><init>(LE1/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    instance-of v0, p2, LK4/m;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    check-cast p2, LK4/m;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move-object p2, v3

    .line 150
    :goto_0
    if-eqz p2, :cond_1

    .line 151
    .line 152
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lu6/d;

    .line 157
    .line 158
    invoke-direct {v1, p2, p1, v3}, Lu6/d;-><init>(LK4/m;LE7/x1;LHc/a;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x3

    .line 162
    invoke-static {v0, v3, v3, v1, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
.end method
