.class public final Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;
.super LL4/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;",
        "LK4/m;",
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
        "SMAP\nTermsAccessActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TermsAccessActivity.kt\ncom/app/tgtg/activities/login/terms/TermsAccessActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,159:1\n75#2,13:160\n*S KotlinDebug\n*F\n+ 1 TermsAccessActivity.kt\ncom/app/tgtg/activities/login/terms/TermsAccessActivity\n*L\n34#1:160,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public n:LE7/c;

.field public final o:Landroidx/lifecycle/y0;

.field public p:Lw7/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0}, LL4/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF5/d;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p0, v1}, LF5/d;-><init>(Ld/u;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/y0;

    .line 13
    .line 14
    const-class v2, LC5/q;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LF5/d;

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-direct {v3, p0, v4}, LF5/d;-><init>(Ld/u;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LK4/l;

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-direct {v4, p0, v5}, LK4/l;-><init>(Ld/u;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->o:Landroidx/lifecycle/y0;

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
.method public final I()LC5/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->o:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC5/q;

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

.method public final J(Lcom/app/tgtg/model/remote/Country;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->I()LC5/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, LC5/q;->o:Lcom/app/tgtg/model/remote/Country;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->n:LE7/c;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LE7/c;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/app/tgtg/activities/login/terms/TermsConsentView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/app/tgtg/activities/login/terms/TermsConsentView;->setCountry(Lcom/app/tgtg/model/remote/Country;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->n:LE7/c;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LE7/c;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f140872

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->n:LE7/c;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, LE7/c;->j:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/app/tgtg/activities/login/terms/TermsConsentView;

    .line 53
    .line 54
    const/16 v5, 0xc

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const v2, 0x7f14086f

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v1, p0

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/app/tgtg/activities/login/terms/TermsConsentView;->setTermsText$default(Lcom/app/tgtg/activities/login/terms/TermsConsentView;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->n:LE7/c;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LE7/c;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/Country;->getDisplayName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->n:LE7/c;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LE7/c;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/app/tgtg/activities/login/terms/TermsConsentView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/Country;->getTermsUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, ""

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/Country;->getPrivacyUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v2, p1

    .line 109
    :goto_0
    const p1, 0x7f14086f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/app/tgtg/activities/login/terms/TermsConsentView;->setTermsText(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LK4/m;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d01d9

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a00e2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Landroid/widget/ImageButton;

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const v2, 0x7f0a0107

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Landroid/widget/Button;

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    const v2, 0x7f0a0222

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v10, v5

    .line 51
    check-cast v10, Landroid/widget/ScrollView;

    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    const v2, 0x7f0a0233

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    check-cast v11, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    const v2, 0x7f0a02f1

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v12, v5

    .line 75
    check-cast v12, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v12, :cond_0

    .line 78
    .line 79
    const v2, 0x7f0a0388

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v13, v5

    .line 87
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    if-eqz v13, :cond_0

    .line 90
    .line 91
    const v2, 0x7f0a04b0

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v14, v5

    .line 99
    check-cast v14, Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 100
    .line 101
    if-eqz v14, :cond_0

    .line 102
    .line 103
    const v2, 0x7f0a073a

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v15, v5

    .line 111
    check-cast v15, Lcom/app/tgtg/activities/login/terms/TermsConsentView;

    .line 112
    .line 113
    if-eqz v15, :cond_0

    .line 114
    .line 115
    const v2, 0x7f0a07ae

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    check-cast v16, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v16, :cond_0

    .line 127
    .line 128
    new-instance v2, LE7/c;

    .line 129
    .line 130
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    move-object v6, v2

    .line 133
    move-object v7, v1

    .line 134
    invoke-direct/range {v6 .. v16}, LE7/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/tgtg/customview/TGTGLoadingView;Lcom/app/tgtg/activities/login/terms/TermsConsentView;Landroid/widget/TextView;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->n:LE7/c;

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->I()LC5/q;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v5, "email"

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v1, LC5/q;->p:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "getWindow(...)"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const v2, 0x7f060488

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    invoke-static {v1, v0, v2, v5}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->n:LE7/c;

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v1, LE7/c;->j:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/app/tgtg/activities/login/terms/TermsConsentView;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Lcom/app/tgtg/activities/login/terms/TermsConsentView;->k(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static/range {p0 .. p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, LI5/d;

    .line 194
    .line 195
    invoke-direct {v2, v0, v3}, LI5/d;-><init>(Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;LHc/a;)V

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x3

    .line 199
    invoke-static {v1, v3, v3, v2, v6}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->n:LE7/c;

    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, LE7/c;->j:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/app/tgtg/activities/login/terms/TermsConsentView;

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Lcom/app/tgtg/activities/login/terms/TermsConsentView;->k(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/app/tgtg/activities/login/terms/TermsConsentView;->l()V

    .line 215
    .line 216
    .line 217
    new-instance v2, LI5/b;

    .line 218
    .line 219
    invoke-direct {v2, v0, v4}, LI5/b;-><init>(Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lcom/app/tgtg/activities/login/terms/TermsConsentView;->setOnChecked(Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->I()LC5/q;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, v1, LC5/q;->k:LV7/d;

    .line 230
    .line 231
    new-instance v4, LI5/b;

    .line 232
    .line 233
    invoke-direct {v4, v0, v5}, LI5/b;-><init>(Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;I)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lt2/j;

    .line 237
    .line 238
    const/16 v7, 0xc

    .line 239
    .line 240
    invoke-direct {v5, v7, v4}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0, v5}, LV7/e;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v1, LC5/q;->m:LDc/j;

    .line 247
    .line 248
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Landroidx/lifecycle/X;

    .line 253
    .line 254
    new-instance v4, LI5/b;

    .line 255
    .line 256
    const/4 v5, 0x2

    .line 257
    invoke-direct {v4, v0, v5}, LI5/b;-><init>(Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;I)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Lt2/j;

    .line 261
    .line 262
    invoke-direct {v5, v7, v4}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0, v5}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, LC5/q;->j:Landroidx/lifecycle/X;

    .line 269
    .line 270
    new-instance v4, LF7/b;

    .line 271
    .line 272
    new-instance v5, LI5/b;

    .line 273
    .line 274
    invoke-direct {v5, v0, v6}, LI5/b;-><init>(Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v5}, LF7/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v4, LC5/k;

    .line 288
    .line 289
    invoke-direct {v4, v1, v3}, LC5/k;-><init>(LC5/q;LHc/a;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3, v3, v4, v6}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->n:LE7/c;

    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v1, LE7/c;->g:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroid/widget/TextView;

    .line 303
    .line 304
    const-string v2, "etCountryText"

    .line 305
    .line 306
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, LI5/b;

    .line 310
    .line 311
    const/4 v4, 0x4

    .line 312
    invoke-direct {v2, v0, v4}, LI5/b;-><init>(Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->n:LE7/c;

    .line 319
    .line 320
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v1, LE7/c;->f:Landroid/view/View;

    .line 324
    .line 325
    check-cast v1, Landroid/widget/Button;

    .line 326
    .line 327
    const-string v2, "btnSignup"

    .line 328
    .line 329
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, LI5/b;

    .line 333
    .line 334
    const/4 v4, 0x5

    .line 335
    invoke-direct {v2, v0, v4}, LI5/b;-><init>(Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->n:LE7/c;

    .line 342
    .line 343
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v1, LE7/c;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Landroid/widget/ImageButton;

    .line 349
    .line 350
    const-string v2, "btnBack"

    .line 351
    .line 352
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, LI5/b;

    .line 356
    .line 357
    const/4 v4, 0x6

    .line 358
    invoke-direct {v2, v0, v4}, LI5/b;-><init>(Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->I()LC5/q;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v2, LW7/j;->SCREEN_USER_SIGNUP:LW7/j;

    .line 369
    .line 370
    invoke-virtual {v1, v2, v3}, LC5/q;->i(LW7/j;Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v2, Ljava/lang/NullPointerException;

    .line 383
    .line 384
    const-string v3, "Missing required view with ID: "

    .line 385
    .line 386
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v2
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
.end method
