.class public final Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;
.super LU6/a;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;",
        "LK4/m;",
        "Lm7/a;",
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
        "SMAP\nMoneySavedActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoneySavedActivity.kt\ncom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,195:1\n75#2,13:196\n*S KotlinDebug\n*F\n+ 1 MoneySavedActivity.kt\ncom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity\n*L\n30#1:196,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public n:LE7/d;

.field public final o:Landroidx/lifecycle/y0;

.field public final p:LDc/j;

.field public q:Lm7/g;

.field public r:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final s:LP6/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, LU6/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LP6/c;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LP6/c;-><init>(Ld/u;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/y0;

    .line 14
    .line 15
    const-class v2, Lm7/i;

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
    const/16 v4, 0x1b

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, LP6/c;-><init>(Ld/u;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LQ6/g;

    .line 29
    .line 30
    const/16 v5, 0xb

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
    iput-object v1, p0, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->o:Landroidx/lifecycle/y0;

    .line 39
    .line 40
    new-instance v0, LG6/h;

    .line 41
    .line 42
    invoke-direct {v0, p0, v5}, LG6/h;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->p:LDc/j;

    .line 50
    .line 51
    new-instance v0, LP6/b;

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LP6/b;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->s:LP6/b;

    .line 59
    .line 60
    return-void
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
.method public final I()Lw7/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->p:LDc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw7/S;

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

.method public final J(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->q:Lm7/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "adapter"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    iget-object v0, v0, Lm7/g;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->getMagicBagCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v0, "binding"

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->n:LE7/d;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, p1

    .line 39
    :goto_0
    iget-object p1, v1, LE7/d;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f140577

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->n:LE7/d;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v1, p1

    .line 63
    :goto_1
    iget-object p1, v1, LE7/d;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f140574

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    return-void
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
    const v0, 0x7f0d002f

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
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-static {v3}, LE7/s;->a(Landroid/view/View;)LE7/s;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const v0, 0x7f0a00fd

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
    check-cast v7, Landroid/widget/Button;

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    const v0, 0x7f0a02ed

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
    check-cast v8, Lcom/app/tgtg/customview/GenericErrorView;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    const v0, 0x7f0a04fa

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
    check-cast v9, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    const v0, 0x7f0a064b

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
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz v10, :cond_3

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
    if-eqz v3, :cond_3

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
    invoke-direct/range {v4 .. v11}, LE7/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LE7/s;Landroid/widget/Button;Lcom/app/tgtg/customview/GenericErrorView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;LE7/y;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->n:LE7/d;

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
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->s:LP6/b;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ld/U;->b(Ld/J;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->o:Landroidx/lifecycle/y0;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lm7/i;

    .line 141
    .line 142
    iget-object v4, v0, Lm7/i;->c:Landroidx/lifecycle/X;

    .line 143
    .line 144
    new-instance v5, Lm7/b;

    .line 145
    .line 146
    invoke-direct {v5, p0, v2}, Lm7/b;-><init>(Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, p0, v5}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lm7/i;->e:Landroidx/lifecycle/X;

    .line 153
    .line 154
    new-instance v5, Lm7/b;

    .line 155
    .line 156
    invoke-direct {v5, p0, v3}, Lm7/b;-><init>(Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;I)V

    .line 157
    .line 158
    .line 159
    new-instance v6, LW6/e;

    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    invoke-direct {v6, v7, v5}, LW6/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p0, v6}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lm7/i;->f:Landroidx/lifecycle/X;

    .line 169
    .line 170
    new-instance v4, Lm7/b;

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    invoke-direct {v4, p0, v5}, Lm7/b;-><init>(Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p0, v4}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->n:LE7/d;

    .line 180
    .line 181
    const-string v4, "binding"

    .line 182
    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v1

    .line 189
    :cond_0
    iget-object v5, v0, LE7/d;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, LE7/y;

    .line 192
    .line 193
    iget-object v5, v5, LE7/y;->f:Landroid/view/View;

    .line 194
    .line 195
    check-cast v5, Landroid/widget/ImageButton;

    .line 196
    .line 197
    new-instance v6, Lm7/c;

    .line 198
    .line 199
    invoke-direct {v6, p0, v2}, Lm7/c;-><init>(Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v0, LE7/d;->e:Landroid/view/View;

    .line 206
    .line 207
    check-cast v5, Landroid/widget/Button;

    .line 208
    .line 209
    new-instance v6, Lm7/c;

    .line 210
    .line 211
    invoke-direct {v6, p0, v3}, Lm7/c;-><init>(Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, LE7/d;->d:Landroid/view/View;

    .line 218
    .line 219
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    new-instance v5, Landroidx/recyclerview/widget/B;

    .line 222
    .line 223
    const/16 v6, 0x8

    .line 224
    .line 225
    invoke-direct {v5, p0, v6}, Landroidx/recyclerview/widget/B;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/x0;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->n:LE7/d;

    .line 232
    .line 233
    if-nez v0, :cond_1

    .line 234
    .line 235
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v0, v1

    .line 239
    :cond_1
    iget-object v4, v0, LE7/d;->g:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, LE7/y;

    .line 242
    .line 243
    iget-object v4, v4, LE7/y;->c:Landroid/widget/TextView;

    .line 244
    .line 245
    const v5, 0x7f140579

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v0, LE7/d;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, LE7/s;

    .line 258
    .line 259
    iget-object v5, v4, LE7/s;->e:Landroid/widget/TextView;

    .line 260
    .line 261
    const v6, 0x7f14057a

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v4, LE7/s;->d:Landroid/widget/ImageView;

    .line 272
    .line 273
    const v6, 0x7f080175

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, LJ7/d;->k()Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->getMoneySaved()Lcom/app/tgtg/model/remote/payment/Price;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5, v3}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v4, v4, LE7/s;->f:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lm7/g;

    .line 297
    .line 298
    invoke-direct {v4, p0}, Lm7/g;-><init>(Lm7/a;)V

    .line 299
    .line 300
    .line 301
    iput-object v4, p0, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->q:Lm7/g;

    .line 302
    .line 303
    iget-object v0, v0, LE7/d;->d:Landroid/view/View;

    .line 304
    .line 305
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 311
    .line 312
    invoke-direct {v4, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 313
    .line 314
    .line 315
    iput-object v4, p0, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Landroidx/recyclerview/widget/d0;

    .line 321
    .line 322
    invoke-direct {v2}, Landroidx/recyclerview/widget/d0;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/d0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->q:Lm7/g;

    .line 329
    .line 330
    if-nez v2, :cond_2

    .line 331
    .line 332
    const-string v2, "adapter"

    .line 333
    .line 334
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v2, v1

    .line 338
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lm7/i;

    .line 346
    .line 347
    iget-object v2, v0, Lm7/i;->d:Landroidx/lifecycle/X;

    .line 348
    .line 349
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v3, Lm7/h;

    .line 359
    .line 360
    invoke-direct {v3, v0, v1}, Lm7/h;-><init>(Lm7/i;LHc/a;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v1, v1, v3, v7}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lm7/i;

    .line 371
    .line 372
    iget-object p1, p1, Lm7/i;->b:LW7/b;

    .line 373
    .line 374
    sget-object v0, LW7/j;->SCREEN_MONEY_SAVED:LW7/j;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, LW7/b;->b(LW7/j;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, LK4/m;->F()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-instance v0, Ljava/lang/NullPointerException;

    .line 392
    .line 393
    const-string v1, "Missing required view with ID: "

    .line 394
    .line 395
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
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
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LK4/p;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->I()Lw7/S;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lw7/S;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->I()Lw7/S;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lw7/S;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->s:LP6/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld/J;->e()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method
