.class public final Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;
.super Ls6/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;",
        "Landroidx/fragment/app/H;",
        "<init>",
        "()V",
        "",
        "notificationAlert",
        "calendarAlert",
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
        "SMAP\nAddReminderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddReminderFragment.kt\ncom/app/tgtg/activities/postpurchase/notification/AddReminderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,226:1\n172#2,9:227\n106#2,15:236\n1863#3,2:251\n*S KotlinDebug\n*F\n+ 1 AddReminderFragment.kt\ncom/app/tgtg/activities/postpurchase/notification/AddReminderFragment\n*L\n53#1:227,9\n54#1:236,15\n150#1:251,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public f:Lg/c;

.field public final g:Landroidx/lifecycle/y0;

.field public final h:Landroidx/lifecycle/y0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ls6/h;-><init>()V

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
    new-instance v1, LP5/o;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, LP5/o;-><init>(Landroidx/fragment/app/H;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La5/H;

    .line 18
    .line 19
    const/16 v3, 0x18

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, La5/H;-><init>(Landroidx/fragment/app/H;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ls6/d;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, p0, v4}, Ls6/d;-><init>(Landroidx/fragment/app/H;I)V

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
    iput-object v4, p0, Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;->g:Landroidx/lifecycle/y0;

    .line 36
    .line 37
    new-instance v0, Ls6/d;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Ls6/d;-><init>(Landroidx/fragment/app/H;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LDc/m;->NONE:LDc/m;

    .line 44
    .line 45
    new-instance v2, LW1/e;

    .line 46
    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    invoke-direct {v2, v3, v0}, LW1/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Ls6/r;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, La5/X;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-direct {v2, v0, v3}, La5/X;-><init>(LDc/j;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, La5/Y;

    .line 70
    .line 71
    invoke-direct {v4, v0, v3}, La5/Y;-><init>(LDc/j;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, La5/Z;

    .line 75
    .line 76
    invoke-direct {v5, p0, v0, v3}, La5/Z;-><init>(Landroidx/fragment/app/H;LDc/j;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroidx/lifecycle/y0;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v5, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;->h:Landroidx/lifecycle/y0;

    .line 85
    .line 86
    return-void
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


# virtual methods
.method public final o()Ls6/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;->h:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls6/r;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lh/b;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LB3/n;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LB3/n;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/H;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;->f:Lg/c;

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
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v0, "requireContext(...)"

    .line 25
    .line 26
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, p3, v1, v0, p2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LL4/d;

    .line 35
    .line 36
    const/16 p3, 0x12

    .line 37
    .line 38
    invoke-direct {p2, p0, p3}, LL4/d;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p3, Le0/c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p3, Le0/b;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const v1, 0x6d91cb9d

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, v0, v1, p2}, Le0/b;-><init>(ZILDc/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    return-object p1
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

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;->o()Ls6/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getApplicationContext(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ls6/r;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;->o()Ls6/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v2, "context"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ls6/n;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v1, v0, v4}, Ls6/n;-><init>(Landroid/content/Context;Ls6/r;LHc/a;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v2, v4, v4, v3, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 59
    .line 60
    .line 61
    return-void
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
