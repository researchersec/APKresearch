.class public final LM5/j;
.super LM5/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LM5/j;",
        "LL5/a;",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFragmentBrowse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentBrowse.kt\ncom/app/tgtg/activities/main/fragments/browse/FragmentBrowse\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,487:1\n172#2,9:488\n172#2,9:497\n256#3,2:506\n256#3,2:508\n256#3,2:510\n256#3,2:512\n256#3,2:514\n*S KotlinDebug\n*F\n+ 1 FragmentBrowse.kt\ncom/app/tgtg/activities/main/fragments/browse/FragmentBrowse\n*L\n48#1:488,9\n49#1:497,9\n134#1:506,2\n136#1:508,2\n166#1:510,2\n171#1:512,2\n233#1:514,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final f:Landroidx/lifecycle/y0;

.field public final g:Landroidx/lifecycle/y0;

.field public h:I

.field public i:Lcom/app/tgtg/model/remote/item/CityGuide;

.field public j:Z

.field public k:LN5/a;

.field public l:Lcom/app/tgtg/activities/main/MainActivity;

.field public m:Lcom/app/tgtg/model/local/SearchFilter;

.field public n:LE7/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LM5/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LT5/k;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/fragment/app/y0;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/H;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La5/H;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, La5/H;-><init>(Landroidx/fragment/app/H;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroidx/fragment/app/y0;

    .line 25
    .line 26
    const/16 v4, 0x17

    .line 27
    .line 28
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/H;I)V

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
    iput-object v4, p0, LM5/j;->f:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    const-class v0, Ll5/j;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroidx/fragment/app/y0;

    .line 45
    .line 46
    const/16 v2, 0x18

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/H;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, La5/H;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, La5/H;-><init>(Landroidx/fragment/app/H;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroidx/fragment/app/y0;

    .line 59
    .line 60
    const/16 v4, 0x19

    .line 61
    .line 62
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/H;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroidx/lifecycle/y0;

    .line 66
    .line 67
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, LM5/j;->g:Landroidx/lifecycle/y0;

    .line 71
    .line 72
    return-void
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
.method public final n()Ld8/G;
    .locals 1

    .line 1
    sget-object v0, Ld8/G;->BROWSE:Ld8/G;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    invoke-super {p0, p1}, LM5/l;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/app/tgtg/activities/main/MainActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/app/tgtg/activities/main/MainActivity;

    .line 14
    .line 15
    iput-object p1, p0, LM5/j;->l:Lcom/app/tgtg/activities/main/MainActivity;

    .line 16
    .line 17
    :cond_0
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "START_PAGE"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LM5/j;->h:I

    .line 17
    .line 18
    const-string v0, "CITY_INFO"

    .line 19
    .line 20
    const-class v1, Lcom/app/tgtg/model/remote/item/CityGuide;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LOd/a;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/app/tgtg/model/remote/item/CityGuide;

    .line 27
    .line 28
    iput-object v0, p0, LM5/j;->i:Lcom/app/tgtg/model/remote/item/CityGuide;

    .line 29
    .line 30
    const-string v0, "OPEN_FILTER"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, LM5/j;->j:Z

    .line 37
    .line 38
    :cond_0
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
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d0052

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a00b5

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v2, "Missing required view with ID: "

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    const v1, 0x7f0a00cf

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    if-eqz v5, :cond_6

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    const v3, 0x7f0a030b

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    const v3, 0x7f0a066a

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v8, v6

    .line 61
    check-cast v8, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const v3, 0x7f0a06cf

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    const v3, 0x7f0a0169

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v6}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v12, v9

    .line 82
    check-cast v12, Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    const v3, 0x7f0a06ce

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v6}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move-object v13, v9

    .line 94
    check-cast v13, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    if-eqz v13, :cond_2

    .line 97
    .line 98
    move-object v11, v6

    .line 99
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    const v3, 0x7f0a0860

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v6}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move-object v14, v9

    .line 109
    check-cast v14, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v14, :cond_2

    .line 112
    .line 113
    const v3, 0x7f0a0873

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v6}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move-object v15, v9

    .line 121
    check-cast v15, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v15, :cond_2

    .line 124
    .line 125
    new-instance v9, LE7/s;

    .line 126
    .line 127
    move-object v10, v9

    .line 128
    invoke-direct/range {v10 .. v15}, LE7/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 129
    .line 130
    .line 131
    const v3, 0x7f0a0722

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v10, v6

    .line 139
    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    .line 140
    .line 141
    if-eqz v10, :cond_1

    .line 142
    .line 143
    const v3, 0x7f0a07cf

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v11, :cond_0

    .line 151
    .line 152
    new-instance v0, LE7/e;

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    move-object v2, v0

    .line 156
    move-object v3, v1

    .line 157
    move-object v6, v1

    .line 158
    invoke-direct/range {v2 .. v12}, LE7/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v4, p0

    .line 162
    .line 163
    iput-object v0, v4, LM5/j;->n:LE7/e;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "getRoot(...)"

    .line 169
    .line 170
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_0
    move-object/from16 v4, p0

    .line 175
    .line 176
    const v1, 0x7f0a07cf

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    move-object/from16 v4, p0

    .line 181
    .line 182
    const v1, 0x7f0a0722

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    move-object/from16 v4, p0

    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_3
    move-object/from16 v4, p0

    .line 207
    .line 208
    const v1, 0x7f0a06cf

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    move-object/from16 v4, p0

    .line 213
    .line 214
    const v1, 0x7f0a066a

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_5
    move-object/from16 v4, p0

    .line 219
    .line 220
    const v1, 0x7f0a030b

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    move-object/from16 v4, p0

    .line 225
    .line 226
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1
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
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getWindow(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "requireActivity(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const v3, 0x7f060025

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v3, v2}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM5/j;->s()Ll5/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ll5/j;->a:LJ7/c;

    .line 9
    .line 10
    iget-object v0, v0, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, LM5/j;->m:Lcom/app/tgtg/model/local/SearchFilter;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LM5/j;->n:LE7/e;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LE7/e;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    iget v1, p0, LM5/j;->h:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LM5/j;->r()LT5/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LT5/k;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "getWindow(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "requireActivity(...)"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const v3, 0x7f060488

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v3, v2}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    iget-object p1, p0, LM5/j;->n:LE7/e;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, LE7/e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LM5/j;->n:LE7/e;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LE7/e;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 29
    .line 30
    invoke-virtual {p0}, LM5/j;->s()Ll5/j;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Ll5/j;->a:LJ7/c;

    .line 35
    .line 36
    iget-object p2, p2, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/app/tgtg/model/local/SearchFilter;->isFilterOn()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p1, p1, Lcom/app/tgtg/customview/SearchAndFilterView;->j:LE7/e;

    .line 43
    .line 44
    iget-object p1, p1, LE7/e;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LM5/j;->s()Ll5/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Ll5/j;->a:LJ7/c;

    .line 56
    .line 57
    iget-object p1, p1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->getSearchText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, LM5/j;->s()Ll5/j;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Ll5/j;->a:LJ7/c;

    .line 68
    .line 69
    iget-object p2, p2, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/app/tgtg/model/local/SearchFilter;->isFromDeepLink()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lez p2, :cond_0

    .line 82
    .line 83
    iget-object p2, p0, LM5/j;->n:LE7/e;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, LE7/e;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/app/tgtg/customview/SearchAndFilterView;->getSearchBox()Landroid/widget/EditText;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, LM5/j;->n:LE7/e;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p1, LE7/e;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 107
    .line 108
    new-instance v0, LM5/a;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, p0, v1}, LM5/a;-><init>(LM5/j;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lcom/app/tgtg/customview/SearchAndFilterView;->setOnSearchListener(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, LE7/e;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 120
    .line 121
    new-instance p2, LM5/b;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p2, p0, v0}, LM5/b;-><init>(LM5/j;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/app/tgtg/customview/SearchAndFilterView;->setOnFilterListener(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, LM5/b;

    .line 131
    .line 132
    invoke-direct {p2, p0, v1}, LM5/b;-><init>(LM5/j;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/app/tgtg/customview/SearchAndFilterView;->setOnLocationBtnListener(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, LM5/b;

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    invoke-direct {p2, p0, v2}, LM5/b;-><init>(LM5/j;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/app/tgtg/customview/SearchAndFilterView;->setOnCancelListener(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, LM5/j;->n:LE7/e;

    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, LE7/e;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, LE7/s;

    .line 155
    .line 156
    iget p2, p1, LE7/s;->a:I

    .line 157
    .line 158
    const-string p2, "getRoot(...)"

    .line 159
    .line 160
    iget-object p1, p1, LE7/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, LM5/j;->n:LE7/e;

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, LE7/e;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, LE7/s;

    .line 176
    .line 177
    iget-object p1, p1, LE7/s;->c:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    new-instance p2, Lcom/adyen/checkout/ui/core/a;

    .line 180
    .line 181
    const/16 v2, 0x8

    .line 182
    .line 183
    invoke-direct {p2, p0, v2}, Lcom/adyen/checkout/ui/core/a;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    instance-of p2, p1, Lcom/app/tgtg/activities/main/MainActivity;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    if-eqz p2, :cond_1

    .line 197
    .line 198
    check-cast p1, Lcom/app/tgtg/activities/main/MainActivity;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    move-object p1, v3

    .line 202
    :goto_0
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    new-instance v4, LM5/d;

    .line 207
    .line 208
    invoke-direct {v4, p1, p0, v3}, LM5/d;-><init>(Lcom/app/tgtg/activities/main/MainActivity;LM5/j;LHc/a;)V

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x3

    .line 212
    invoke-static {p2, v3, v3, v4, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 213
    .line 214
    .line 215
    new-instance p2, LN5/a;

    .line 216
    .line 217
    iget-object v4, p0, LM5/j;->l:Lcom/app/tgtg/activities/main/MainActivity;

    .line 218
    .line 219
    const-string v5, "mainActivity"

    .line 220
    .line 221
    if-nez v4, :cond_2

    .line 222
    .line 223
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v4, v3

    .line 227
    :cond_2
    iget-object v6, p0, LM5/j;->i:Lcom/app/tgtg/model/remote/item/CityGuide;

    .line 228
    .line 229
    invoke-direct {p2, p0, v4, v6}, LN5/a;-><init>(Landroidx/fragment/app/H;Lcom/app/tgtg/activities/main/MainActivity;Lcom/app/tgtg/model/remote/item/CityGuide;)V

    .line 230
    .line 231
    .line 232
    iput-object p2, p0, LM5/j;->k:LN5/a;

    .line 233
    .line 234
    iget-object p2, p0, LM5/j;->n:LE7/e;

    .line 235
    .line 236
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p2, LE7/e;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 242
    .line 243
    iget-object v4, p0, LM5/j;->k:LN5/a;

    .line 244
    .line 245
    if-nez v4, :cond_3

    .line 246
    .line 247
    const-string v4, "viewPagerAdapter"

    .line 248
    .line 249
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v4, v3

    .line 253
    :cond_3
    invoke-virtual {p2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, LM5/j;->n:LE7/e;

    .line 257
    .line 258
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p2, LE7/e;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 266
    .line 267
    .line 268
    new-instance p2, LFa/o;

    .line 269
    .line 270
    iget-object v4, p0, LM5/j;->n:LE7/e;

    .line 271
    .line 272
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v4, LE7/e;->i:Landroid/view/View;

    .line 276
    .line 277
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 278
    .line 279
    iget-object v6, p0, LM5/j;->n:LE7/e;

    .line 280
    .line 281
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v6, LE7/e;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    .line 287
    .line 288
    new-instance v7, LB3/n;

    .line 289
    .line 290
    invoke-direct {v7, p0, v2}, LB3/n;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p2, v4, v6, v7}, LFa/o;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LFa/l;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, LFa/o;->a()V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, LM5/j;->n:LE7/e;

    .line 300
    .line 301
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p2, LE7/e;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 307
    .line 308
    new-instance v4, LS2/d;

    .line 309
    .line 310
    invoke-direct {v4, p0, p1}, LS2/d;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v4}, Landroidx/viewpager2/widget/ViewPager2;->b(LT2/j;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    const-string v4, "getViewLifecycleOwner(...)"

    .line 321
    .line 322
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p2}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    new-instance v4, LM5/g;

    .line 330
    .line 331
    invoke-direct {v4, p0, v3}, LM5/g;-><init>(LM5/j;LHc/a;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p2, v3, v3, v4, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, LM5/j;->s()Ll5/j;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object p1, p1, Ll5/j;->i:Landroidx/lifecycle/X;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    new-instance v4, LM5/a;

    .line 348
    .line 349
    invoke-direct {v4, p0, v0}, LM5/a;-><init>(LM5/j;I)V

    .line 350
    .line 351
    .line 352
    new-instance v6, Lt2/j;

    .line 353
    .line 354
    const/16 v7, 0xe

    .line 355
    .line 356
    invoke-direct {v6, v7, v4}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p2, v6}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, LM5/j;->r()LT5/k;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object p1, p1, LT5/k;->f:Ld8/C;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object p2, Ld8/v;->APP_CM_DISABLE_MAP_VIEW:Ld8/v;

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Ld8/C;->a(Ld8/v;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const-string p2, "tabLayout"

    .line 378
    .line 379
    if-eqz p1, :cond_4

    .line 380
    .line 381
    iput v0, p0, LM5/j;->h:I

    .line 382
    .line 383
    iget-object p1, p0, LM5/j;->n:LE7/e;

    .line 384
    .line 385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p1, LE7/e;->i:Landroid/view/View;

    .line 389
    .line 390
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 391
    .line 392
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    :cond_4
    invoke-virtual {p0}, LM5/j;->s()Ll5/j;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object p1, p1, Ll5/j;->a:LJ7/c;

    .line 403
    .line 404
    iget-object p1, p1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->isFromDeepLink()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_5

    .line 411
    .line 412
    invoke-virtual {p0}, LM5/j;->s()Ll5/j;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iget-object p1, p1, Ll5/j;->a:LJ7/c;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {}, LJ7/d;->i()Lcom/app/tgtg/model/local/SearchFilter;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iput-object v4, p1, LJ7/c;->b:Lcom/app/tgtg/model/local/SearchFilter;

    .line 426
    .line 427
    invoke-virtual {p0}, LM5/j;->s()Ll5/j;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iget-object p1, p1, Ll5/j;->a:LJ7/c;

    .line 432
    .line 433
    iget-object p1, p1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Lcom/app/tgtg/model/local/SearchFilter;->setFromDeepLink(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_5
    invoke-virtual {p0}, LM5/j;->s()Ll5/j;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget-object p1, p1, Ll5/j;->a:LJ7/c;

    .line 444
    .line 445
    iget-object p1, p1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 446
    .line 447
    const-string v4, ""

    .line 448
    .line 449
    invoke-virtual {p1, v4}, Lcom/app/tgtg/model/local/SearchFilter;->setSearchText(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_1
    new-instance p1, La5/e;

    .line 453
    .line 454
    const/4 v4, 0x4

    .line 455
    invoke-direct {p1, p0, v4}, La5/e;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    iget-object v4, p0, LM5/j;->l:Lcom/app/tgtg/activities/main/MainActivity;

    .line 459
    .line 460
    if-nez v4, :cond_6

    .line 461
    .line 462
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_6
    move-object v3, v4

    .line 467
    :goto_2
    iget-object v3, v3, Lcom/app/tgtg/activities/main/MainActivity;->t:Landroidx/lifecycle/X;

    .line 468
    .line 469
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v3, v4, p1}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, LM5/j;->r()LT5/k;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, LT5/k;->i()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_7

    .line 485
    .line 486
    iget-object p1, p0, LM5/j;->n:LE7/e;

    .line 487
    .line 488
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p1, LE7/e;->j:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const v4, 0x7f060488

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v4}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, LM5/j;->n:LE7/e;

    .line 510
    .line 511
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p1, LE7/e;->j:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, Landroid/view/View;

    .line 517
    .line 518
    const/high16 v3, 0x3f800000    # 1.0f

    .line 519
    .line 520
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, LM5/j;->n:LE7/e;

    .line 524
    .line 525
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p1, LE7/e;->i:Landroid/view/View;

    .line 529
    .line 530
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 531
    .line 532
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, LM5/j;->n:LE7/e;

    .line 539
    .line 540
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p1, LE7/e;->g:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 546
    .line 547
    const-string p2, "searchAndFilterView"

    .line 548
    .line 549
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 p2, 0x7

    .line 553
    const/16 v2, 0x18

    .line 554
    .line 555
    invoke-static {p1, v0, v2, p2}, Lt8/l;->w(Landroid/view/View;III)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, LM5/j;->n:LE7/e;

    .line 559
    .line 560
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object p1, p1, LE7/e;->c:Landroid/view/View;

    .line 564
    .line 565
    const-string p2, "bottomBorderView"

    .line 566
    .line 567
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    iput v1, p0, LM5/j;->h:I

    .line 574
    .line 575
    :cond_7
    iget-boolean p1, p0, LM5/j;->j:Z

    .line 576
    .line 577
    if-eqz p1, :cond_8

    .line 578
    .line 579
    invoke-virtual {p0}, LM5/j;->u()V

    .line 580
    .line 581
    .line 582
    :cond_8
    return-void
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

.method public final p()V
    .locals 13

    .line 1
    invoke-virtual {p0}, LM5/j;->s()Ll5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v12, Lcom/app/tgtg/model/local/SearchFilter;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v7, ""

    .line 18
    .line 19
    const/16 v10, 0xdf

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v1, v12

    .line 23
    invoke-direct/range {v1 .. v11}, Lcom/app/tgtg/model/local/SearchFilter;-><init>(ZLjava/util/ArrayList;Lcom/app/tgtg/model/local/CollectionTimeModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/app/tgtg/model/local/SortingPreference;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ll5/j;->a:LJ7/c;

    .line 27
    .line 28
    invoke-virtual {v1, v12}, LJ7/c;->a(Lcom/app/tgtg/model/local/SearchFilter;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LJ7/d;->i()Lcom/app/tgtg/model/local/SearchFilter;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, LJ7/c;->b:Lcom/app/tgtg/model/local/SearchFilter;

    .line 36
    .line 37
    iget-object v1, v1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 38
    .line 39
    iget-object v2, v0, Ll5/j;->d:LDc/j;

    .line 40
    .line 41
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/lifecycle/X;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Ll5/j;->e:LDc/j;

    .line 51
    .line 52
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/lifecycle/X;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Ll5/j;->f:LDc/j;

    .line 62
    .line 63
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/lifecycle/X;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Ll5/j;->g:LDc/j;

    .line 73
    .line 74
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/lifecycle/X;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Ll5/j;->c:LDc/j;

    .line 84
    .line 85
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/lifecycle/X;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LM5/j;->n:LE7/e;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LE7/e;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 102
    .line 103
    invoke-virtual {p0}, LM5/j;->s()Ll5/j;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Ll5/j;->a:LJ7/c;

    .line 108
    .line 109
    iget-object v1, v1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SearchFilter;->isFilterOn()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v0, Lcom/app/tgtg/customview/SearchAndFilterView;->j:LE7/e;

    .line 116
    .line 117
    iget-object v0, v0, LE7/e;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LM5/j;->n:LE7/e;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LE7/e;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Lcom/app/tgtg/customview/SearchAndFilterView;->k(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LM5/j;->n:LE7/e;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, LE7/e;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LE7/s;

    .line 145
    .line 146
    iget-object v0, v0, LE7/s;->e:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p0}, LM5/j;->s()Ll5/j;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, Ll5/j;->a:LJ7/c;

    .line 153
    .line 154
    iget-object v1, v1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SearchFilter;->getSortOption()Lcom/app/tgtg/model/local/SortingPreference;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SortingPreference;->getNameRes()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p0, v1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, LM5/j;->s()Ll5/j;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v12, Lcom/app/tgtg/model/local/SearchFilter;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v2, 0x1

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/16 v10, 0xfe

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    move-object v1, v12

    .line 189
    invoke-direct/range {v1 .. v11}, Lcom/app/tgtg/model/local/SearchFilter;-><init>(ZLjava/util/ArrayList;Lcom/app/tgtg/model/local/CollectionTimeModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/app/tgtg/model/local/SortingPreference;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string v1, "filter"

    .line 196
    .line 197
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Ll5/j;->a:LJ7/c;

    .line 201
    .line 202
    invoke-virtual {v0, v12}, LJ7/c;->a(Lcom/app/tgtg/model/local/SearchFilter;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, LM5/j;->s()Ll5/j;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Ll5/j;->a:LJ7/c;

    .line 210
    .line 211
    iget-object v0, v0, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    iput-object v0, p0, LM5/j;->m:Lcom/app/tgtg/model/local/SearchFilter;

    .line 216
    .line 217
    :cond_0
    iget-object v0, p0, LM5/j;->n:LE7/e;

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, LE7/e;->g:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/app/tgtg/customview/SearchAndFilterView;->getFilterBox()Landroidx/appcompat/widget/AppCompatImageView;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0}, LM5/j;->s()Ll5/j;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v1, v1, Ll5/j;->a:LJ7/c;

    .line 235
    .line 236
    iget-object v1, v1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SearchFilter;->isFilterOn()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, LM5/j;->s()Ll5/j;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Ll5/j;->a:LJ7/c;

    .line 250
    .line 251
    iget-object v0, v0, LJ7/c;->b:Lcom/app/tgtg/model/local/SearchFilter;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/app/tgtg/model/local/SearchFilter;->isFilterOn()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    invoke-virtual {p0}, LM5/j;->s()Ll5/j;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ll5/j;->a()V

    .line 264
    .line 265
    .line 266
    :cond_1
    const/4 v0, 0x1

    .line 267
    invoke-virtual {p0, v0}, LM5/j;->t(Z)V

    .line 268
    .line 269
    .line 270
    return-void
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

.method public final q()V
    .locals 4

    .line 1
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LM5/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LM5/e;-><init>(LM5/j;LHc/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LM5/j;->s()Ll5/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Ll5/j;->a:LJ7/c;

    .line 20
    .line 21
    iget-object v0, v0, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, LM5/j;->m:Lcom/app/tgtg/model/local/SearchFilter;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LM5/j;->n:LE7/e;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LE7/e;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 35
    .line 36
    invoke-virtual {p0}, LM5/j;->s()Ll5/j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Ll5/j;->a:LJ7/c;

    .line 41
    .line 42
    iget-object v1, v1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SearchFilter;->isFilterOn()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v0, Lcom/app/tgtg/customview/SearchAndFilterView;->j:LE7/e;

    .line 49
    .line 50
    iget-object v0, v0, LE7/e;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LM5/j;->n:LE7/e;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LE7/e;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 65
    .line 66
    invoke-virtual {p0}, LM5/j;->s()Ll5/j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Ll5/j;->a:LJ7/c;

    .line 71
    .line 72
    iget-object v1, v1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SearchFilter;->isSearchOn()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/app/tgtg/customview/SearchAndFilterView;->k(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LM5/j;->n:LE7/e;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LE7/e;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LE7/s;

    .line 89
    .line 90
    iget-object v0, v0, LE7/s;->e:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p0}, LM5/j;->s()Ll5/j;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Ll5/j;->a:LJ7/c;

    .line 97
    .line 98
    iget-object v1, v1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SearchFilter;->getSortOption()Lcom/app/tgtg/model/local/SortingPreference;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SortingPreference;->getNameRes()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0, v1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LM5/j;->n:LE7/e;

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LE7/e;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, LM5/j;->k:LN5/a;

    .line 129
    .line 130
    const-string v3, "viewPagerAdapter"

    .line 131
    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v2

    .line 138
    :cond_1
    invoke-virtual {v1, v0}, LN5/a;->i(I)Landroidx/fragment/app/H;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v1, v1, LO5/e;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, LM5/j;->k:LN5/a;

    .line 147
    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    move-object v2, v1

    .line 155
    :goto_0
    invoke-virtual {v2, v0}, LN5/a;->i(I)Landroidx/fragment/app/H;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "null cannot be cast to non-null type com.app.tgtg.activities.main.fragments.browse.list.FragmentBrowseList"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v0, LO5/e;

    .line 165
    .line 166
    invoke-virtual {v0}, LO5/e;->u()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    iget-object v1, p0, LM5/j;->k:LN5/a;

    .line 171
    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v2

    .line 178
    :cond_4
    invoke-virtual {v1, v0}, LN5/a;->i(I)Landroidx/fragment/app/H;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    instance-of v1, v1, LP5/p;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget-object v1, p0, LM5/j;->k:LN5/a;

    .line 187
    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    move-object v2, v1

    .line 195
    :goto_1
    invoke-virtual {v2, v0}, LN5/a;->i(I)Landroidx/fragment/app/H;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "null cannot be cast to non-null type com.app.tgtg.activities.main.fragments.browse.map.FragmentMap"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v0, LP5/p;

    .line 205
    .line 206
    invoke-virtual {v0}, LP5/p;->E()V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_2
    return-void
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

.method public final r()LT5/k;
    .locals 1

    .line 1
    iget-object v0, p0, LM5/j;->f:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT5/k;

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

.method public final s()Ll5/j;
    .locals 1

    .line 1
    iget-object v0, p0, LM5/j;->g:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll5/j;

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

.method public final t(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LM5/j;->n:LE7/e;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LE7/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LM5/j;->k:LN5/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "viewPagerAdapter"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, LN5/a;->i(I)Landroidx/fragment/app/H;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v1, v1, LO5/e;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, LM5/j;->k:LN5/a;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, p1

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, LN5/a;->i(I)Landroidx/fragment/app/H;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "null cannot be cast to non-null type com.app.tgtg.activities.main.fragments.browse.list.FragmentBrowseList"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, LO5/e;

    .line 53
    .line 54
    invoke-virtual {p1}, LO5/e;->s()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LM5/j;->r()LT5/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-boolean v4, p1, LT5/k;->D:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, LM5/j;->k:LN5/a;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_3
    invoke-virtual {v1, v0}, LN5/a;->i(I)Landroidx/fragment/app/H;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v1, v1, LP5/p;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, LM5/j;->k:LN5/a;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_4
    invoke-virtual {v1, v0}, LN5/a;->i(I)Landroidx/fragment/app/H;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "null cannot be cast to non-null type com.app.tgtg.activities.main.fragments.browse.map.FragmentMap"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, LP5/p;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, LP5/n;

    .line 103
    .line 104
    invoke-direct {v1, v0, p1, v2}, LP5/n;-><init>(LP5/p;ZLHc/a;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    invoke-static {v0, v2, v2, v1, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LM5/j;->r()LT5/k;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-boolean v4, p1, LT5/k;->C:Z

    .line 116
    .line 117
    :cond_5
    :goto_1
    return-void
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

.method public final u()V
    .locals 5

    .line 1
    new-instance v0, Ll5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, LM5/j;->h:I

    .line 12
    .line 13
    const-string v3, "source"

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Ll5/e;->LIST:Ll5/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Ll5/e;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x1

    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    sget-object v2, Ll5/e;->MAP:Ll5/e;

    .line 31
    .line 32
    invoke-virtual {v2}, Ll5/e;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "FiltersBottomSheetFragment"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LM5/j;->n:LE7/e;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LE7/e;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE7/s;

    .line 9
    .line 10
    iget v1, v0, LE7/s;->a:I

    .line 11
    .line 12
    iget-object v0, v0, LE7/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const-string v1, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LM5/j;->h:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
