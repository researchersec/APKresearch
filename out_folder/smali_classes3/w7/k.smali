.class public final Lw7/k;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lw7/k;",
        "Landroidx/fragment/app/v;",
        "<init>",
        "()V",
        "w7/j",
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


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:LE7/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f1506c2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/v;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/H;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const p3, 0x7f0d00d8

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0a0260

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const p2, 0x7f0a0380

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v3, p3

    .line 37
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const p2, 0x7f0a057a

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v4, p3

    .line 49
    check-cast v4, Landroid/widget/Button;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const p2, 0x7f0a05c4

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v5, p3

    .line 61
    check-cast v5, Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const p2, 0x7f0a0794

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    move-object v6, p3

    .line 73
    check-cast v6, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    new-instance p2, LE7/v0;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    invoke-direct/range {v0 .. v6}, LE7/v0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lw7/k;->a:LE7/v0;

    .line 87
    .line 88
    invoke-virtual {p2}, LE7/v0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "getRoot(...)"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string p3, "Missing required view with ID: "

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/H;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1506d7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "paymentMethodName"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "paymentMethodIcon"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lw7/k;->a:LE7/v0;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string v2, "binding"

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v2, p2

    .line 63
    :cond_1
    iget-object v3, v2, LE7/v0;->g:Landroid/view/View;

    .line 64
    .line 65
    check-cast v3, Landroid/widget/TextView;

    .line 66
    .line 67
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 68
    .line 69
    const v4, 0x7f140030

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "getString(...)"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-array v5, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    aput-object p1, v5, v6

    .line 85
    .line 86
    const-string p1, "format(...)"

    .line 87
    .line 88
    invoke-static {v5, v0, v4, p1, v3}, LM4/h;->C([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, LE7/v0;->c:Landroid/view/View;

    .line 92
    .line 93
    check-cast p1, Landroid/widget/Button;

    .line 94
    .line 95
    const v0, 0x7f140033

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LE7/v0;->b:Landroid/view/View;

    .line 106
    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    const-string v2, "paymentIcon"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "ivRestImage"

    .line 115
    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, LC3/a;->a(Landroid/content/Context;)LC3/r;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, LM3/i;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v3, v4}, LM3/i;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v3, LM3/i;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LM3/i;->d(Landroid/widget/ImageView;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0803c1

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, LM3/i;->D:Ljava/lang/Integer;

    .line 156
    .line 157
    iput-object p2, v3, LM3/i;->E:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-virtual {v3}, LM3/i;->a()LM3/k;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v2, p2}, LC3/r;->b(LM3/k;)LM3/e;

    .line 164
    .line 165
    .line 166
    :goto_1
    const-string p2, "okBtn"

    .line 167
    .line 168
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, LC6/f;

    .line 172
    .line 173
    const/16 v0, 0x16

    .line 174
    .line 175
    invoke-direct {p2, p0, v0}, LC6/f;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    return-void
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
.end method
