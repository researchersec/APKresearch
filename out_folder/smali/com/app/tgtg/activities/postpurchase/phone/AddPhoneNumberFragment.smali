.class public final Lcom/app/tgtg/activities/postpurchase/phone/AddPhoneNumberFragment;
.super Lt6/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/app/tgtg/activities/postpurchase/phone/AddPhoneNumberFragment;",
        "Landroidx/fragment/app/H;",
        "<init>",
        "()V",
        "",
        "phonePrefix",
        "phoneNumber",
        "",
        "error",
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
        "SMAP\nAddPhoneNumberFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddPhoneNumberFragment.kt\ncom/app/tgtg/activities/postpurchase/phone/AddPhoneNumberFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,262:1\n172#2,9:263\n106#2,15:272\n*S KotlinDebug\n*F\n+ 1 AddPhoneNumberFragment.kt\ncom/app/tgtg/activities/postpurchase/phone/AddPhoneNumberFragment\n*L\n57#1:263,9\n58#1:272,15\n*E\n"
    }
.end annotation


# instance fields
.field public final f:Landroidx/lifecycle/y0;

.field public final g:Landroidx/lifecycle/y0;

.field public final h:Ld/V;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lt6/h;-><init>()V

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
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, Ls6/d;-><init>(Landroidx/fragment/app/H;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La5/H;

    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, La5/H;-><init>(Landroidx/fragment/app/H;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ls6/d;

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-direct {v3, p0, v4}, Ls6/d;-><init>(Landroidx/fragment/app/H;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroidx/lifecycle/y0;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/app/tgtg/activities/postpurchase/phone/AddPhoneNumberFragment;->f:Landroidx/lifecycle/y0;

    .line 35
    .line 36
    new-instance v0, Ls6/d;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {v0, p0, v1}, Ls6/d;-><init>(Landroidx/fragment/app/H;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LDc/m;->NONE:LDc/m;

    .line 43
    .line 44
    new-instance v2, LW1/e;

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    invoke-direct {v2, v3, v0}, LW1/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Lt6/p;

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
    const/16 v3, 0xc

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
    iput-object v0, p0, Lcom/app/tgtg/activities/postpurchase/phone/AddPhoneNumberFragment;->g:Landroidx/lifecycle/y0;

    .line 84
    .line 85
    new-instance v0, Ld/V;

    .line 86
    .line 87
    const/16 v1, 0x17

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Ld/V;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/app/tgtg/activities/postpurchase/phone/AddPhoneNumberFragment;->h:Ld/V;

    .line 93
    .line 94
    return-void
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
    invoke-super {p0, p1}, Lt6/h;->onAttach(Landroid/content/Context;)V

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
    iget-object v0, p0, Lcom/app/tgtg/activities/postpurchase/phone/AddPhoneNumberFragment;->h:Ld/V;

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
    .locals 2

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, LX0/k;->r(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lt6/c;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p3, p0, v0}, Lt6/c;-><init>(Lcom/app/tgtg/activities/postpurchase/phone/AddPhoneNumberFragment;LHc/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v0, v0, p3, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p3, Lt6/b;

    .line 37
    .line 38
    invoke-direct {p3, p0, v0}, Lt6/b;-><init>(Lcom/app/tgtg/activities/postpurchase/phone/AddPhoneNumberFragment;LHc/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v0, p3, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v1, "requireContext(...)"

    .line 51
    .line 52
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {p1, p3, v0, v1, p2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LL4/d;

    .line 60
    .line 61
    const/16 p3, 0x13

    .line 62
    .line 63
    invoke-direct {p2, p0, p3}, LL4/d;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Le0/c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p3, Le0/b;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    const v1, 0x4ffca6a2    # 8.4775578E9f

    .line 72
    .line 73
    .line 74
    invoke-direct {p3, v0, v1, p2}, Le0/b;-><init>(ZILDc/g;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    return-object p1
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
