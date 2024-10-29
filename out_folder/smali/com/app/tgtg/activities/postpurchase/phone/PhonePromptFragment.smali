.class public final Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;
.super Lt6/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;",
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
        "SMAP\nPhonePromptFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhonePromptFragment.kt\ncom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,224:1\n172#2,9:225\n106#2,15:234\n*S KotlinDebug\n*F\n+ 1 PhonePromptFragment.kt\ncom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment\n*L\n34#1:225,9\n35#1:234,15\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final f:Landroidx/lifecycle/y0;

.field public final g:Landroidx/lifecycle/y0;

.field public h:LE7/z2;

.field public i:Z

.field public final j:Ld/V;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lt6/i;-><init>()V

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
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ls6/d;-><init>(Landroidx/fragment/app/H;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La5/H;

    .line 18
    .line 19
    const/16 v3, 0x1b

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, La5/H;-><init>(Landroidx/fragment/app/H;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ls6/d;

    .line 25
    .line 26
    const/16 v4, 0x9

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
    iput-object v4, p0, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->f:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    new-instance v0, Ls6/d;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Ls6/d;-><init>(Landroidx/fragment/app/H;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LDc/m;->NONE:LDc/m;

    .line 46
    .line 47
    new-instance v2, LW1/e;

    .line 48
    .line 49
    const/16 v3, 0xf

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, LW1/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v1, Lt6/p;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, La5/X;

    .line 65
    .line 66
    const/16 v3, 0xd

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, La5/X;-><init>(LDc/j;I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, La5/Y;

    .line 72
    .line 73
    invoke-direct {v4, v0, v3}, La5/Y;-><init>(LDc/j;I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, La5/Z;

    .line 77
    .line 78
    invoke-direct {v5, p0, v0, v3}, La5/Z;-><init>(Landroidx/fragment/app/H;LDc/j;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/lifecycle/y0;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v5, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->g:Landroidx/lifecycle/y0;

    .line 87
    .line 88
    new-instance v0, Ld/V;

    .line 89
    .line 90
    const/16 v1, 0x18

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Ld/V;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->j:Ld/V;

    .line 96
    .line 97
    return-void
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


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lt6/i;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->j:Ld/V;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ld/U;->a(Landroidx/lifecycle/I;Ld/J;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    sget p2, LE7/z2;->A:I

    .line 11
    .line 12
    sget-object p2, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    const p2, 0x7f0d01aa

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p2, p3, v0, p3}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LE7/z2;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->h:LE7/z2;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LQ1/i;->d:Landroid/view/View;

    .line 31
    .line 32
    const-string p2, "getRoot(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
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
    iput-object v0, p0, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->h:LE7/z2;

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
    iget-object p1, p0, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->g:Landroidx/lifecycle/y0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lt6/p;

    .line 16
    .line 17
    iget-object p2, p2, Lt6/p;->b:LDc/j;

    .line 18
    .line 19
    invoke-interface {p2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroidx/lifecycle/X;

    .line 24
    .line 25
    new-instance v0, Lt6/j;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lt6/j;-><init>(Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p0, v0}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lt6/p;

    .line 39
    .line 40
    iget-object p2, p2, Lt6/p;->c:LDc/j;

    .line 41
    .line 42
    invoke-interface {p2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/lifecycle/X;

    .line 47
    .line 48
    new-instance v0, Lt6/j;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, p0, v2}, Lt6/j;-><init>(Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p0, v0}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lt6/p;

    .line 62
    .line 63
    iget-object p1, p1, Lt6/p;->a:Lg6/Y1;

    .line 64
    .line 65
    invoke-virtual {p1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/UserSettings;->getPhoneCountryCodeSuggestion()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->h:LE7/z2;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, LE7/z2;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->h:LE7/z2;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, LE7/z2;->r:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 92
    .line 93
    new-instance v0, Lt6/l;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lt6/l;-><init>(Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lt6/l;

    .line 102
    .line 103
    invoke-direct {p2, p0, v2}, Lt6/l;-><init>(Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LE7/z2;->q:Landroid/widget/Button;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lt6/m;

    .line 112
    .line 113
    invoke-direct {p2, p1, v1}, Lt6/m;-><init>(LE7/z2;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LE7/z2;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 119
    .line 120
    .line 121
    iget-boolean p2, p0, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->i:Z

    .line 122
    .line 123
    if-nez p2, :cond_0

    .line 124
    .line 125
    iput-boolean v2, p0, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->i:Z

    .line 126
    .line 127
    new-instance p2, Ld8/j0;

    .line 128
    .line 129
    new-instance v3, Lr5/b;

    .line 130
    .line 131
    const/16 v4, 0x8

    .line 132
    .line 133
    invoke-direct {v3, p0, v4}, Lr5/b;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, v3}, Ld8/j0;-><init>(LE1/a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    new-instance p2, Lt6/m;

    .line 143
    .line 144
    invoke-direct {p2, p1, v2}, Lt6/m;-><init>(LE7/z2;I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, LE7/z2;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->h:LE7/z2;

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p1, LE7/z2;->x:Landroid/widget/TextView;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p1, LE7/z2;->r:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p1, LE7/z2;->q:Landroid/widget/Button;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    const p2, 0x3e4ccccd    # 0.2f

    .line 180
    .line 181
    .line 182
    iget-object v2, p1, LE7/z2;->v:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {v2, p2}, Landroid/view/View;->setScaleX(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p1, LE7/z2;->z:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Ld8/c;

    .line 196
    .line 197
    const/16 v0, 0xf

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {p2, v2, v2, v0}, Ld8/c;-><init>(Lr5/b;LE1/a;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, LE7/z2;->x:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/high16 v2, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-wide/16 v2, 0x3e8

    .line 216
    .line 217
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v2, Lt6/k;

    .line 222
    .line 223
    invoke-direct {v2, p1, p2, p0, v1}, Lt6/k;-><init>(LE7/z2;Ld8/c;Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;I)V

    .line 224
    .line 225
    .line 226
    iput-object v2, p2, Ld8/c;->b:LE1/a;

    .line 227
    .line 228
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

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
