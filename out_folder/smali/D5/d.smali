.class public final LD5/d;
.super LD5/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LD5/d;",
        "Landroidx/fragment/app/v;",
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
        "SMAP\nCookiesDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CookiesDialogFragment.kt\ncom/app/tgtg/activities/login/cookies/CookiesDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n106#2,15:245\n1#3:260\n*S KotlinDebug\n*F\n+ 1 CookiesDialogFragment.kt\ncom/app/tgtg/activities/login/cookies/CookiesDialogFragment\n*L\n37#1:245,15\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Landroidx/lifecycle/y0;

.field public i:LE7/G;

.field public final j:LDc/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, LD5/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 3
    invoke-direct {p0}, LD5/f;-><init>()V

    .line 4
    iput-object p1, p0, LD5/d;->f:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LD5/d;->g:Lkotlin/jvm/functions/Function0;

    .line 6
    new-instance p1, Landroidx/fragment/app/y0;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/H;I)V

    .line 7
    sget-object p2, LDc/m;->NONE:LDc/m;

    new-instance v0, LW1/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, LW1/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {p2, v0}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    move-result-object p1

    .line 8
    const-class p2, Lq7/j;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    new-instance v0, La5/X;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, La5/X;-><init>(LDc/j;I)V

    new-instance v2, La5/Y;

    invoke-direct {v2, p1, v1}, La5/Y;-><init>(LDc/j;I)V

    new-instance v3, La5/Z;

    invoke-direct {v3, p0, p1, v1}, La5/Z;-><init>(Landroidx/fragment/app/H;LDc/j;I)V

    .line 9
    new-instance p1, Landroidx/lifecycle/y0;

    invoke-direct {p1, p2, v0, v3, v2}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p1, p0, LD5/d;->h:Landroidx/lifecycle/y0;

    .line 11
    new-instance p1, LD3/j;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LD3/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    move-result-object p1

    iput-object p1, p0, LD5/d;->j:LDc/j;

    return-void
.end method

.method public static p(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "getDefaultDisplay(...)"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
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
    sget p3, LE7/G;->z:I

    .line 7
    .line 8
    sget-object p3, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    const p3, 0x7f0d0091

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
    check-cast p1, LE7/G;

    .line 20
    .line 21
    iput-object p1, p0, LD5/d;->i:LE7/G;

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

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LB3/a;->m(Landroid/app/Dialog;)Landroid/window/OnBackInvokedDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LD5/d;->j:LDc/j;

    .line 23
    .line 24
    invoke-interface {v1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/braze/ui/a;->e(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, LB3/a;->s(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LD5/b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LD5/b;-><init>(LD5/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/v;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "requireContext(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LD5/d;->p(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    int-to-double v2, v0

    .line 20
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double v2, v2, v4

    .line 26
    .line 27
    double-to-int v0, v2

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LD5/d;->p(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    int-to-double v1, v1

    .line 42
    mul-double v1, v1, v4

    .line 43
    .line 44
    double-to-int v1, v1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getDialog()Landroid/app/Dialog;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getDialog()Landroid/app/Dialog;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
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
    iget-object p1, p0, LD5/d;->i:LE7/G;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, LE7/G;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    new-instance v0, LD5/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, LD5/c;-><init>(LD5/d;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-direct {p2, v0, p0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LE7/G;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LD5/c;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p2, p0, v0}, LD5/c;-><init>(LD5/d;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LE7/G;->w:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LD5/c;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p2, p0, v0}, LD5/c;-><init>(LD5/d;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LE7/G;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LD5/c;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {p2, p0, v0}, LD5/c;-><init>(LD5/d;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, LE7/G;->r:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LD5/c;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-direct {p2, p0, v2}, LD5/c;-><init>(LD5/d;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, LE7/G;->q:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getDialog()Landroid/app/Dialog;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, LD5/d;->i:LE7/G;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LD5/d;->q()Lq7/j;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p1, LE7/H;

    .line 100
    .line 101
    iput-object p2, p1, LE7/G;->y:Lq7/j;

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_0
    iget-wide v1, p1, LE7/H;->A:J

    .line 105
    .line 106
    const-wide/16 v3, 0x2

    .line 107
    .line 108
    or-long/2addr v1, v3

    .line 109
    iput-wide v1, p1, LE7/H;->A:J

    .line 110
    .line 111
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    const/4 p2, 0x7

    .line 113
    invoke-virtual {p1, p2}, LJ8/a;->h(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LQ1/i;->u()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LD5/d;->i:LE7/G;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, LQ1/i;->v(Landroidx/lifecycle/I;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LD5/d;->i:LE7/G;

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, LE7/G;->v:Landroid/widget/TextView;

    .line 133
    .line 134
    const-string p2, "tvReadFull"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v1, "requireContext(...)"

    .line 144
    .line 145
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "context"

    .line 149
    .line 150
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f140288

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "getString(...)"

    .line 161
    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const v2, 0x7f1408ab

    .line 166
    .line 167
    .line 168
    const v3, 0x7f140892

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3, p2, v1}, Lt8/l;->B0(IILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const/4 v1, 0x6

    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-static {p1, p2, v2, v1}, Lt8/l;->r0(Landroid/widget/TextView;Ljava/lang/String;LM4/f;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, LD5/d;->q()Lq7/j;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lq7/j;->b()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_1

    .line 189
    .line 190
    invoke-virtual {p0}, LD5/d;->q()Lq7/j;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance v1, Lq7/h;

    .line 202
    .line 203
    invoke-direct {v1, p1, v2}, Lq7/h;-><init>(Lq7/j;LHc/a;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v2, v2, v1, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 207
    .line 208
    .line 209
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 p2, 0x21

    .line 212
    .line 213
    if-lt p1, p2, :cond_2

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getDialog()Landroid/app/Dialog;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    invoke-static {p1}, LB3/a;->m(Landroid/app/Dialog;)Landroid/window/OnBackInvokedDispatcher;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_2

    .line 226
    .line 227
    iget-object p2, p0, LD5/d;->j:LDc/j;

    .line 228
    .line 229
    invoke-interface {p2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p2}, Lcom/braze/ui/a;->e(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, LB3/a;->B(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    return-void

    .line 241
    :catchall_0
    move-exception p2

    .line 242
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw p2
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

.method public final q()Lq7/j;
    .locals 1

    .line 1
    iget-object v0, p0, LD5/d;->h:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq7/j;

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
    .locals 4

    .line 1
    invoke-virtual {p0}, LD5/d;->q()Lq7/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lq7/j;->c(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LD5/d;->q()Lq7/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lq7/j;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LD5/d;->q()Lq7/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lq7/j;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LD5/d;->q()Lq7/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lq7/j;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, LD5/d;->q()Lq7/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lq7/j;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LD5/d;->q()Lq7/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LW7/j;->ACTION_TRACKING_OPTIN:LW7/j;

    .line 45
    .line 46
    sget-object v2, LW7/i;->OPT_IN:LW7/i;

    .line 47
    .line 48
    const-string v3, "Back"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lq7/j;->e(LW7/j;LW7/i;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LD5/d;->f:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->dismiss()V

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
.end method
