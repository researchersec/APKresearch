.class public final Lw7/O;
.super Lw7/q;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lw7/O;",
        "Lda/g;",
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
        "SMAP\nSortedByBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SortedByBottomSheetFragment.kt\ncom/app/tgtg/customview/SortedByBottomSheetFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,117:1\n172#2,9:118\n*S KotlinDebug\n*F\n+ 1 SortedByBottomSheetFragment.kt\ncom/app/tgtg/customview/SortedByBottomSheetFragment\n*L\n23#1:118,9\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public g:LE7/r;

.field public final h:Landroidx/lifecycle/y0;

.field public i:Ll5/a;

.field public j:Ll5/a;

.field public k:Ll5/a;

.field public l:Ll5/a;

.field public m:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lw7/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ll5/j;

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
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ls6/d;-><init>(Landroidx/fragment/app/H;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lw6/h;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, p0, v3}, Lw6/h;-><init>(Landroidx/fragment/app/H;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ls6/d;

    .line 24
    .line 25
    const/16 v4, 0x19

    .line 26
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
    iput-object v4, p0, Lw7/O;->h:Landroidx/lifecycle/y0;

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d01c6

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a0293

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const p2, 0x7f0a0593

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object v3, p3

    .line 31
    check-cast v3, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const p2, 0x7f0a0873

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    move-object v4, p3

    .line 43
    check-cast v4, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    new-instance p2, LE7/r;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    move-object v0, p2

    .line 55
    invoke-direct/range {v0 .. v5}, LE7/r;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lw7/O;->g:LE7/r;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, LE7/r;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "getRoot(...)"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p3, "Missing required view with ID: "

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/H;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lw7/q;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    new-instance p2, Ll5/a;

    .line 17
    .line 18
    iget-object v0, p0, Lw7/O;->h:Landroidx/lifecycle/y0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ll5/j;

    .line 25
    .line 26
    iget-object v1, v1, Ll5/j;->a:LJ7/c;

    .line 27
    .line 28
    iget-object v1, v1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SearchFilter;->getSortOption()Lcom/app/tgtg/model/local/SortingPreference;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/app/tgtg/model/local/SortingPreference;->RELEVANCE:Lcom/app/tgtg/model/local/SortingPreference;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    const v2, 0x7f1402bf

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, v2, v1}, Ll5/a;-><init>(Landroid/content/ContextWrapper;IZ)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lw7/O;->i:Ll5/a;

    .line 52
    .line 53
    new-instance v1, Lw7/N;

    .line 54
    .line 55
    invoke-direct {v1, p0, v3}, Lw7/N;-><init>(Lw7/O;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ll5/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ll5/j;

    .line 68
    .line 69
    iget-object v1, v1, Ll5/j;->a:LJ7/c;

    .line 70
    .line 71
    iget-object v1, v1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SearchFilter;->getSortOption()Lcom/app/tgtg/model/local/SortingPreference;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/app/tgtg/model/local/SortingPreference;->DISTANCE:Lcom/app/tgtg/model/local/SortingPreference;

    .line 78
    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    :goto_1
    const v2, 0x7f1402bc

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p1, v2, v1}, Ll5/a;-><init>(Landroid/content/ContextWrapper;IZ)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lw7/O;->j:Ll5/a;

    .line 91
    .line 92
    new-instance v1, Lw7/N;

    .line 93
    .line 94
    invoke-direct {v1, p0, v4}, Lw7/N;-><init>(Lw7/O;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v1}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Ll5/a;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ll5/j;

    .line 107
    .line 108
    iget-object v1, v1, Ll5/j;->a:LJ7/c;

    .line 109
    .line 110
    iget-object v1, v1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SearchFilter;->getSortOption()Lcom/app/tgtg/model/local/SortingPreference;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lcom/app/tgtg/model/local/SortingPreference;->PRICE:Lcom/app/tgtg/model/local/SortingPreference;

    .line 117
    .line 118
    if-ne v1, v2, :cond_2

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v1, 0x0

    .line 123
    :goto_2
    const v2, 0x7f1402bd

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, p1, v2, v1}, Ll5/a;-><init>(Landroid/content/ContextWrapper;IZ)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lw7/O;->k:Ll5/a;

    .line 130
    .line 131
    new-instance v1, Lw7/N;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-direct {v1, p0, v2}, Lw7/N;-><init>(Lw7/O;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v1}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Ll5/a;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ll5/j;

    .line 147
    .line 148
    iget-object v0, v0, Ll5/j;->a:LJ7/c;

    .line 149
    .line 150
    iget-object v0, v0, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/app/tgtg/model/local/SearchFilter;->getSortOption()Lcom/app/tgtg/model/local/SortingPreference;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lcom/app/tgtg/model/local/SortingPreference;->RATING:Lcom/app/tgtg/model/local/SortingPreference;

    .line 157
    .line 158
    if-ne v0, v1, :cond_3

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    :cond_3
    const v0, 0x7f1402be

    .line 162
    .line 163
    .line 164
    invoke-direct {p2, p1, v0, v3}, Ll5/a;-><init>(Landroid/content/ContextWrapper;IZ)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lw7/O;->l:Ll5/a;

    .line 168
    .line 169
    new-instance p1, Lw7/N;

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-direct {p1, p0, v0}, Lw7/N;-><init>(Lw7/O;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p1}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lw7/O;->g:LE7/r;

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, LE7/r;->c:Landroid/view/View;

    .line 184
    .line 185
    check-cast p1, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    iget-object p2, p0, Lw7/O;->i:Ll5/a;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    if-nez p2, :cond_4

    .line 191
    .line 192
    const-string p2, "rbRelevance"

    .line 193
    .line 194
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object p2, v0

    .line 198
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lw7/O;->j:Ll5/a;

    .line 202
    .line 203
    if-nez p2, :cond_5

    .line 204
    .line 205
    const-string p2, "rbDistance"

    .line 206
    .line 207
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object p2, v0

    .line 211
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lw7/O;->k:Ll5/a;

    .line 215
    .line 216
    if-nez p2, :cond_6

    .line 217
    .line 218
    const-string p2, "rbPrice"

    .line 219
    .line 220
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object p2, v0

    .line 224
    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lw7/O;->l:Ll5/a;

    .line 228
    .line 229
    if-nez p2, :cond_7

    .line 230
    .line 231
    const-string p2, "rbRating"

    .line 232
    .line 233
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    move-object v0, p2

    .line 238
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    return-void
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

.method public final q(Lcom/app/tgtg/model/local/SortingPreference;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lw7/O;->h:Landroidx/lifecycle/y0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll5/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "pref"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ll5/j;->a:LJ7/c;

    .line 20
    .line 21
    iget-object v0, v0, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/app/tgtg/model/local/SearchFilter;->setSortOption(Lcom/app/tgtg/model/local/SortingPreference;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lw7/O;->i:Ll5/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "rbRelevance"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    sget-object v2, Lcom/app/tgtg/model/local/SortingPreference;->RELEVANCE:Lcom/app/tgtg/model/local/SortingPreference;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0, v2}, Ll5/a;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lw7/O;->j:Ll5/a;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "rbDistance"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_2
    sget-object v2, Lcom/app/tgtg/model/local/SortingPreference;->DISTANCE:Lcom/app/tgtg/model/local/SortingPreference;

    .line 60
    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_1
    invoke-virtual {v0, v2}, Ll5/a;->a(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lw7/O;->k:Ll5/a;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-string v0, "rbPrice"

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_4
    sget-object v2, Lcom/app/tgtg/model/local/SortingPreference;->PRICE:Lcom/app/tgtg/model/local/SortingPreference;

    .line 80
    .line 81
    if-ne p1, v2, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v2, 0x0

    .line 86
    :goto_2
    invoke-virtual {v0, v2}, Ll5/a;->a(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lw7/O;->l:Ll5/a;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    const-string v0, "rbRating"

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v1, v0

    .line 100
    :goto_3
    sget-object v0, Lcom/app/tgtg/model/local/SortingPreference;->RATING:Lcom/app/tgtg/model/local/SortingPreference;

    .line 101
    .line 102
    if-ne p1, v0, :cond_7

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    :cond_7
    invoke-virtual {v1, v3}, Ll5/a;->a(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lw7/O;->m:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {p0}, Lda/g;->dismiss()V

    .line 116
    .line 117
    .line 118
    :cond_9
    return-void
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
.end method
