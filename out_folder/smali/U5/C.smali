.class public final LU5/C;
.super LU5/K;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\n\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "LU5/C;",
        "LL5/a;",
        "<init>",
        "()V",
        "U5/r",
        "q8/i",
        "",
        "showLoyaltyWelcomeDialog",
        "isInviteFriendsOptedIn",
        "showBadgesBanner",
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
        "SMAP\nFragmentDiscover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentDiscover.kt\ncom/app/tgtg/activities/main/fragments/discover/FragmentDiscover\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Extensions.kt\ncom/app/tgtg/util/ExtensionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1264:1\n106#2,15:1265\n172#2,9:1280\n65#3,4:1289\n37#3:1293\n53#3:1294\n72#3:1295\n65#3,4:1296\n37#3:1300\n53#3:1301\n72#3:1302\n256#3,2:1309\n256#3,2:1311\n256#3,2:1335\n254#3:1337\n256#3,2:1338\n256#3,2:1340\n256#3,2:1342\n774#4:1303\n865#4,2:1304\n774#4:1306\n865#4,2:1307\n151#5,7:1313\n151#5,7:1320\n151#5,7:1327\n1#6:1334\n*S KotlinDebug\n*F\n+ 1 FragmentDiscover.kt\ncom/app/tgtg/activities/main/fragments/discover/FragmentDiscover\n*L\n114#1:1265,15\n115#1:1280,9\n254#1:1289,4\n254#1:1293\n254#1:1294\n254#1:1295\n262#1:1296,4\n262#1:1300\n262#1:1301\n262#1:1302\n342#1:1309,2\n343#1:1311,2\n382#1:1335,2\n416#1:1337\n417#1:1338,2\n822#1:1340,2\n825#1:1342,2\n271#1:1303\n271#1:1304,2\n283#1:1306\n283#1:1307,2\n507#1:1313,7\n641#1:1320,7\n886#1:1327,7\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final f:Landroidx/lifecycle/y0;

.field public final g:Landroidx/lifecycle/y0;

.field public h:LJ6/p;

.field public i:LI6/q;

.field public j:I

.field public k:I

.field public l:LR7/b;

.field public m:Landroid/os/Parcelable;

.field public final n:Ljava/util/ArrayList;

.field public o:Z

.field public p:LK4/d;

.field public q:LE7/p0;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, LU5/K;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP5/o;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, LP5/o;-><init>(Landroidx/fragment/app/H;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LDc/m;->NONE:LDc/m;

    .line 11
    .line 12
    new-instance v2, LW1/e;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, v3, v0}, LW1/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, LU5/j;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, La5/X;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {v2, v0, v4}, La5/X;-><init>(LDc/j;I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, La5/Y;

    .line 35
    .line 36
    invoke-direct {v5, v0, v4}, La5/Y;-><init>(LDc/j;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, La5/Z;

    .line 40
    .line 41
    invoke-direct {v6, p0, v0, v4}, La5/Z;-><init>(Landroidx/fragment/app/H;LDc/j;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/y0;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v6, v5}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LU5/C;->f:Landroidx/lifecycle/y0;

    .line 50
    .line 51
    const-class v0, Ll5/j;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LP5/o;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, p0, v2}, LP5/o;-><init>(Landroidx/fragment/app/H;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, La5/H;

    .line 64
    .line 65
    const/16 v4, 0xf

    .line 66
    .line 67
    invoke-direct {v2, p0, v4}, La5/H;-><init>(Landroidx/fragment/app/H;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LP5/o;

    .line 71
    .line 72
    invoke-direct {v4, p0, v3}, LP5/o;-><init>(Landroidx/fragment/app/H;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroidx/lifecycle/y0;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1, v4, v2}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, LU5/C;->g:Landroidx/lifecycle/y0;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LU5/C;->n:Ljava/util/ArrayList;

    .line 88
    .line 89
    return-void
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
    sget-object v0, Ld8/G;->DISCOVER:Ld8/G;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

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
    const v1, 0x7f0d00c0

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
    const v1, 0x7f0a0089

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    const-string v2, "Missing required view with ID: "

    .line 29
    .line 30
    if-eqz v5, :cond_c

    .line 31
    .line 32
    const v1, 0x7f0a010f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v6, v3

    .line 40
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v6, :cond_c

    .line 43
    .line 44
    const v1, 0x7f0a0241

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 53
    .line 54
    if-eqz v7, :cond_c

    .line 55
    .line 56
    const v1, 0x7f0a0243

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v8, v3

    .line 64
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 65
    .line 66
    if-eqz v8, :cond_c

    .line 67
    .line 68
    const v1, 0x7f0a0247

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v9, v3

    .line 76
    check-cast v9, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyCardBanner;

    .line 77
    .line 78
    if-eqz v9, :cond_c

    .line 79
    .line 80
    const v1, 0x7f0a0249

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v10, v3

    .line 88
    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    .line 89
    .line 90
    if-eqz v10, :cond_c

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 94
    .line 95
    const v3, 0x7f0a0284

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v12, v4

    .line 103
    check-cast v12, Lcom/app/tgtg/customview/MessageBarView;

    .line 104
    .line 105
    if-eqz v12, :cond_b

    .line 106
    .line 107
    const v3, 0x7f0a02ed

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v13, v4

    .line 115
    check-cast v13, Lcom/app/tgtg/customview/GenericErrorView;

    .line 116
    .line 117
    if-eqz v13, :cond_a

    .line 118
    .line 119
    const v3, 0x7f0a0343

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v14, v4

    .line 127
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    if-eqz v14, :cond_9

    .line 130
    .line 131
    const v3, 0x7f0a04b2

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v15, v4

    .line 139
    check-cast v15, Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 140
    .line 141
    if-eqz v15, :cond_8

    .line 142
    .line 143
    const v3, 0x7f0a04bb

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object/from16 v16, v4

    .line 151
    .line 152
    check-cast v16, Lcom/app/tgtg/customview/DiscoverLocationView;

    .line 153
    .line 154
    if-eqz v16, :cond_7

    .line 155
    .line 156
    const v3, 0x7f0a04c5

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object/from16 v17, v4

    .line 164
    .line 165
    check-cast v17, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    if-eqz v17, :cond_6

    .line 168
    .line 169
    const v3, 0x7f0a05b4

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    move-object/from16 v20, v4

    .line 179
    .line 180
    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    const v3, 0x7f0a05b1

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    move-object/from16 v21, v11

    .line 190
    .line 191
    check-cast v21, Landroid/widget/ImageView;

    .line 192
    .line 193
    if-eqz v21, :cond_4

    .line 194
    .line 195
    const v3, 0x7f0a05b2

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    move-object/from16 v22, v11

    .line 203
    .line 204
    check-cast v22, Landroid/widget/ImageView;

    .line 205
    .line 206
    if-eqz v22, :cond_4

    .line 207
    .line 208
    const v3, 0x7f0a05b3

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move-object/from16 v23, v11

    .line 216
    .line 217
    check-cast v23, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v23, :cond_4

    .line 220
    .line 221
    new-instance v24, LE7/z1;

    .line 222
    .line 223
    move-object/from16 v18, v24

    .line 224
    .line 225
    move-object/from16 v19, v20

    .line 226
    .line 227
    invoke-direct/range {v18 .. v23}, LE7/z1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 228
    .line 229
    .line 230
    const v3, 0x7f0a066c

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object/from16 v19, v4

    .line 238
    .line 239
    check-cast v19, Landroid/widget/FrameLayout;

    .line 240
    .line 241
    if-eqz v19, :cond_3

    .line 242
    .line 243
    const v3, 0x7f0a0672

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object/from16 v20, v4

    .line 251
    .line 252
    check-cast v20, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 253
    .line 254
    if-eqz v20, :cond_2

    .line 255
    .line 256
    const v3, 0x7f0a0897

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_1

    .line 264
    .line 265
    const v0, 0x7f0a0092

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v4}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object/from16 v27, v3

    .line 273
    .line 274
    check-cast v27, Landroid/widget/ImageView;

    .line 275
    .line 276
    if-eqz v27, :cond_0

    .line 277
    .line 278
    const v0, 0x7f0a0228

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v4}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object/from16 v28, v3

    .line 286
    .line 287
    check-cast v28, Landroid/widget/ImageView;

    .line 288
    .line 289
    if-eqz v28, :cond_0

    .line 290
    .line 291
    const v0, 0x7f0a0794

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v4}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object/from16 v29, v3

    .line 299
    .line 300
    check-cast v29, Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz v29, :cond_0

    .line 303
    .line 304
    move-object/from16 v30, v4

    .line 305
    .line 306
    check-cast v30, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    .line 308
    new-instance v21, LE7/z1;

    .line 309
    .line 310
    move-object/from16 v25, v21

    .line 311
    .line 312
    move-object/from16 v26, v30

    .line 313
    .line 314
    invoke-direct/range {v25 .. v30}, LE7/z1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LE7/p0;

    .line 318
    .line 319
    move-object v3, v0

    .line 320
    move-object v4, v1

    .line 321
    move-object v11, v1

    .line 322
    move-object/from16 v18, v24

    .line 323
    .line 324
    invoke-direct/range {v3 .. v21}, LE7/p0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyCardBanner;Landroidx/compose/ui/platform/ComposeView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/app/tgtg/customview/MessageBarView;Lcom/app/tgtg/customview/GenericErrorView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/tgtg/customview/TGTGLoadingView;Lcom/app/tgtg/customview/DiscoverLocationView;Landroid/widget/FrameLayout;LE7/z1;Landroid/widget/FrameLayout;Lcom/app/tgtg/customview/SearchAndFilterView;LE7/z1;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v5, p0

    .line 328
    .line 329
    iput-object v0, v5, LU5/C;->q:LE7/p0;

    .line 330
    .line 331
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "getRoot(...)"

    .line 335
    .line 336
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_0
    move-object/from16 v5, p0

    .line 341
    .line 342
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Ljava/lang/NullPointerException;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_1
    move-object/from16 v5, p0

    .line 361
    .line 362
    const v1, 0x7f0a0897

    .line 363
    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_2
    move-object/from16 v5, p0

    .line 367
    .line 368
    const v1, 0x7f0a0672

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_3
    move-object/from16 v5, p0

    .line 373
    .line 374
    const v1, 0x7f0a066c

    .line 375
    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_4
    move-object/from16 v5, p0

    .line 379
    .line 380
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Ljava/lang/NullPointerException;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_5
    move-object/from16 v5, p0

    .line 399
    .line 400
    const v1, 0x7f0a05b4

    .line 401
    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_6
    move-object/from16 v5, p0

    .line 405
    .line 406
    const v1, 0x7f0a04c5

    .line 407
    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_7
    move-object/from16 v5, p0

    .line 411
    .line 412
    const v1, 0x7f0a04bb

    .line 413
    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_8
    move-object/from16 v5, p0

    .line 417
    .line 418
    const v1, 0x7f0a04b2

    .line 419
    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_9
    move-object/from16 v5, p0

    .line 423
    .line 424
    const v1, 0x7f0a0343

    .line 425
    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_a
    move-object/from16 v5, p0

    .line 429
    .line 430
    const v1, 0x7f0a02ed

    .line 431
    .line 432
    .line 433
    goto :goto_0

    .line 434
    :cond_b
    move-object/from16 v5, p0

    .line 435
    .line 436
    const v1, 0x7f0a0284

    .line 437
    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_c
    move-object/from16 v5, p0

    .line 441
    .line 442
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v1, Ljava/lang/NullPointerException;

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1
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
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
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
    iput-object v0, p0, LU5/C;->q:LE7/p0;

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

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU5/C;->q:LE7/p0;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LE7/p0;->e:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->k0()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, LU5/C;->m:Landroid/os/Parcelable;

    .line 26
    .line 27
    return-void
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

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LU5/C;->w()LU5/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-boolean v1, Lcom/app/tgtg/activities/main/MainActivity;->F:Z

    .line 9
    .line 10
    iget-object v2, p0, LU5/C;->l:LR7/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LU5/j;->f(ZLR7/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/app/tgtg/activities/main/MainActivity;->F:Z

    .line 17
    .line 18
    invoke-virtual {p0}, LU5/C;->w()LU5/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, LU5/j;->b:Lg6/Y1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserSettings;->getPanicMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v1, v1, Lg6/Y1;->p:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LU5/C;->w()LU5/j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, LU5/j;->b:Lg6/Y1;

    .line 50
    .line 51
    invoke-virtual {v1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/UserSettings;->getPanicMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LU5/C;->q:LE7/p0;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, LE7/p0;->p:LP2/a;

    .line 68
    .line 69
    check-cast v2, LE7/z1;

    .line 70
    .line 71
    iget-object v3, v2, LE7/z1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    const-string v4, "panicBanner"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Ly5/o;

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    invoke-direct {v6, v3, p0, v2, v7}, Ly5/o;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, LE7/z1;->f:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, LE7/z1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-static {v1, v3}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LU5/n;

    .line 106
    .line 107
    invoke-direct {v3, v0}, LU5/n;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "panicClose"

    .line 114
    .line 115
    iget-object v1, v2, LE7/z1;->d:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LM4/f;

    .line 121
    .line 122
    const/16 v3, 0x12

    .line 123
    .line 124
    invoke-direct {v0, v3, v2, p0}, LM4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_0
    return-void
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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/H;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LU5/C;->g:Landroidx/lifecycle/y0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ll5/j;

    .line 20
    .line 21
    iget-object v2, v2, Ll5/j;->a:LJ7/c;

    .line 22
    .line 23
    iget-object v2, v2, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/app/tgtg/model/local/SearchFilter;->isFromDeepLink()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ll5/j;

    .line 37
    .line 38
    iget-object v1, v1, Ll5/j;->a:LJ7/c;

    .line 39
    .line 40
    iget-object v1, v1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/app/tgtg/model/local/SearchFilter;->setFromDeepLink(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ll5/j;

    .line 51
    .line 52
    iget-object v1, v1, Ll5/j;->a:LJ7/c;

    .line 53
    .line 54
    iget-object v1, v1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/app/tgtg/model/local/SearchFilter;->setSearchText(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "null cannot be cast to non-null type com.app.tgtg.listeners.FavoritesForSaleListener"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, LR7/b;

    .line 71
    .line 72
    iput-object v1, v0, LU5/C;->l:LR7/b;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "requireActivity(...)"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    instance-of v2, v1, Lcom/app/tgtg/activities/main/MainActivity;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, LU5/C;->w()LU5/j;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v1, Lcom/app/tgtg/activities/main/MainActivity;

    .line 92
    .line 93
    iget-boolean v4, v1, Lcom/app/tgtg/activities/main/MainActivity;->s:Z

    .line 94
    .line 95
    iput-boolean v4, v2, LU5/j;->E:Z

    .line 96
    .line 97
    iput-boolean v3, v1, Lcom/app/tgtg/activities/main/MainActivity;->s:Z

    .line 98
    .line 99
    :cond_1
    invoke-virtual/range {p0 .. p0}, LU5/C;->w()LU5/j;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v1, LU5/j;->h:Landroidx/lifecycle/X;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, LU5/k;

    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    invoke-direct {v5, v0, v6}, LU5/k;-><init>(LU5/C;I)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Lt2/j;

    .line 116
    .line 117
    const/16 v8, 0x10

    .line 118
    .line 119
    invoke-direct {v7, v8, v5}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4, v7}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, LU5/j;->n:Landroidx/lifecycle/X;

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, LU5/k;

    .line 132
    .line 133
    const/4 v7, 0x4

    .line 134
    invoke-direct {v5, v0, v7}, LU5/k;-><init>(LU5/C;I)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lt2/j;

    .line 138
    .line 139
    invoke-direct {v9, v8, v5}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4, v9}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, LU5/j;->p:Landroidx/lifecycle/X;

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v5, LU5/k;

    .line 152
    .line 153
    const/4 v9, 0x5

    .line 154
    invoke-direct {v5, v0, v9}, LU5/k;-><init>(LU5/C;I)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Lt2/j;

    .line 158
    .line 159
    invoke-direct {v9, v8, v5}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4, v9}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, LU5/j;->j:Landroidx/lifecycle/X;

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v5, LU5/k;

    .line 172
    .line 173
    const/4 v9, 0x6

    .line 174
    invoke-direct {v5, v0, v9}, LU5/k;-><init>(LU5/C;I)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Lt2/j;

    .line 178
    .line 179
    invoke-direct {v9, v8, v5}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4, v9}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, LU5/j;->l:Landroidx/lifecycle/X;

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, LU5/k;

    .line 192
    .line 193
    const/4 v9, 0x7

    .line 194
    invoke-direct {v5, v0, v9}, LU5/k;-><init>(LU5/C;I)V

    .line 195
    .line 196
    .line 197
    new-instance v9, Lt2/j;

    .line 198
    .line 199
    invoke-direct {v9, v8, v5}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4, v9}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, LU5/j;->r:Landroidx/lifecycle/X;

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v5, "getViewLifecycleOwner(...)"

    .line 212
    .line 213
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v9, LU5/k;

    .line 217
    .line 218
    const/16 v10, 0x8

    .line 219
    .line 220
    invoke-direct {v9, v0, v10}, LU5/k;-><init>(LU5/C;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v4, v9}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, LU5/j;->t:Landroidx/lifecycle/X;

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v9, LU5/k;

    .line 233
    .line 234
    const/16 v11, 0x9

    .line 235
    .line 236
    invoke-direct {v9, v0, v11}, LU5/k;-><init>(LU5/C;I)V

    .line 237
    .line 238
    .line 239
    new-instance v11, Lt2/j;

    .line 240
    .line 241
    invoke-direct {v11, v8, v9}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4, v11}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, LU5/j;->v:Landroidx/lifecycle/X;

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v9, LU5/k;

    .line 254
    .line 255
    const/16 v11, 0xa

    .line 256
    .line 257
    invoke-direct {v9, v0, v11}, LU5/k;-><init>(LU5/C;I)V

    .line 258
    .line 259
    .line 260
    new-instance v11, Lt2/j;

    .line 261
    .line 262
    invoke-direct {v11, v8, v9}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4, v11}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v1, LU5/j;->x:Landroidx/lifecycle/X;

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v4, LU5/k;

    .line 275
    .line 276
    const/16 v9, 0xb

    .line 277
    .line 278
    invoke-direct {v4, v0, v9}, LU5/k;-><init>(LU5/C;I)V

    .line 279
    .line 280
    .line 281
    new-instance v9, Lt2/j;

    .line 282
    .line 283
    invoke-direct {v9, v8, v4}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2, v9}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, LU5/C;->q:LE7/p0;

    .line 290
    .line 291
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v1, LE7/p0;->e:Landroid/view/View;

    .line 295
    .line 296
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, LU5/C;->q:LE7/p0;

    .line 303
    .line 304
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, LE7/p0;->e:Landroid/view/View;

    .line 308
    .line 309
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    .line 311
    new-instance v4, LU5/r;

    .line 312
    .line 313
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/p0;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, LU5/C;->q:LE7/p0;

    .line 320
    .line 321
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v1, LE7/p0;->e:Landroid/view/View;

    .line 325
    .line 326
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    new-instance v4, Landroidx/recyclerview/widget/B;

    .line 329
    .line 330
    invoke-direct {v4, v0, v6}, Landroidx/recyclerview/widget/B;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/x0;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, LU5/C;->q:LE7/p0;

    .line 337
    .line 338
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v1, LE7/p0;->e:Landroid/view/View;

    .line 342
    .line 343
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    .line 345
    new-instance v4, LT2/g;

    .line 346
    .line 347
    invoke-direct {v4, v0, v2}, LT2/g;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/u0;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, LU5/K;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v4, v0, LU5/C;->q:LE7/p0;

    .line 362
    .line 363
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v4, LE7/p0;->e:Landroid/view/View;

    .line 367
    .line 368
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    .line 370
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, LI6/q;

    .line 374
    .line 375
    invoke-direct {v1}, LI6/q;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object v1, v0, LU5/C;->i:LI6/q;

    .line 379
    .line 380
    new-instance v4, LU5/k;

    .line 381
    .line 382
    const/16 v8, 0xc

    .line 383
    .line 384
    invoke-direct {v4, v0, v8}, LU5/k;-><init>(LU5/C;I)V

    .line 385
    .line 386
    .line 387
    iput-object v4, v1, LI6/q;->g:Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    new-instance v4, LU5/p;

    .line 390
    .line 391
    invoke-direct {v4, v0, v3}, LU5/p;-><init>(LU5/C;I)V

    .line 392
    .line 393
    .line 394
    iput-object v4, v1, LI6/q;->c:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    new-instance v4, LU5/p;

    .line 397
    .line 398
    invoke-direct {v4, v0, v2}, LU5/p;-><init>(LU5/C;I)V

    .line 399
    .line 400
    .line 401
    iput-object v4, v1, LI6/q;->d:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    iget-object v1, v0, LU5/C;->i:LI6/q;

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    const-string v8, "discoverAdapter"

    .line 407
    .line 408
    if-nez v1, :cond_2

    .line 409
    .line 410
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object v1, v4

    .line 414
    :cond_2
    new-instance v9, LU5/k;

    .line 415
    .line 416
    const/16 v11, 0xd

    .line 417
    .line 418
    invoke-direct {v9, v0, v11}, LU5/k;-><init>(LU5/C;I)V

    .line 419
    .line 420
    .line 421
    iput-object v9, v1, LI6/q;->f:Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    iget-object v1, v0, LU5/C;->i:LI6/q;

    .line 424
    .line 425
    if-nez v1, :cond_3

    .line 426
    .line 427
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object v1, v4

    .line 431
    :cond_3
    new-instance v9, LU5/k;

    .line 432
    .line 433
    const/16 v11, 0xe

    .line 434
    .line 435
    invoke-direct {v9, v0, v11}, LU5/k;-><init>(LU5/C;I)V

    .line 436
    .line 437
    .line 438
    iput-object v9, v1, LI6/q;->e:Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    iget-object v1, v0, LU5/C;->i:LI6/q;

    .line 441
    .line 442
    if-nez v1, :cond_4

    .line 443
    .line 444
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object v1, v4

    .line 448
    :cond_4
    new-instance v9, LU5/l;

    .line 449
    .line 450
    invoke-direct {v9, v0, v7}, LU5/l;-><init>(LU5/C;I)V

    .line 451
    .line 452
    .line 453
    iput-object v9, v1, LI6/q;->h:Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    iget-object v1, v0, LU5/C;->i:LI6/q;

    .line 456
    .line 457
    if-nez v1, :cond_5

    .line 458
    .line 459
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object v1, v4

    .line 463
    :cond_5
    new-instance v9, LU5/p;

    .line 464
    .line 465
    const/4 v11, 0x2

    .line 466
    invoke-direct {v9, v0, v11}, LU5/p;-><init>(LU5/C;I)V

    .line 467
    .line 468
    .line 469
    iput-object v9, v1, LI6/q;->i:Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    iget-object v1, v0, LU5/C;->q:LE7/p0;

    .line 472
    .line 473
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v1, LE7/p0;->e:Landroid/view/View;

    .line 477
    .line 478
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 479
    .line 480
    iget-object v9, v0, LU5/C;->i:LI6/q;

    .line 481
    .line 482
    if-nez v9, :cond_6

    .line 483
    .line 484
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object v9, v4

    .line 488
    :cond_6
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, LU5/C;->i:LI6/q;

    .line 492
    .line 493
    if-nez v1, :cond_7

    .line 494
    .line 495
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object v1, v4

    .line 499
    :cond_7
    new-instance v8, LU5/k;

    .line 500
    .line 501
    invoke-direct {v8, v0, v2}, LU5/k;-><init>(LU5/C;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    const-string v9, "<set-?>"

    .line 508
    .line 509
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iput-object v8, v1, LI6/q;->j:Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    invoke-virtual {v0, v3}, LU5/C;->p(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, LU5/C;->y()V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, LU5/C;->w()LU5/j;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v1, v1, LU5/j;->b:Lg6/Y1;

    .line 525
    .line 526
    invoke-virtual {v1}, Lg6/Y1;->y()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    iget-object v8, v0, LU5/C;->q:LE7/p0;

    .line 531
    .line 532
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v8, v8, LE7/p0;->s:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v8, LE7/z1;

    .line 538
    .line 539
    const-string v9, "verifyEmailBanner"

    .line 540
    .line 541
    if-eqz v1, :cond_8

    .line 542
    .line 543
    iget-object v1, v8, LE7/z1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 544
    .line 545
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    new-instance v13, Ly5/o;

    .line 553
    .line 554
    invoke-direct {v13, v1, v0, v8, v7}, Ly5/o;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12, v13}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v8, LE7/z1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 561
    .line 562
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v2}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v8, LU5/k;

    .line 572
    .line 573
    invoke-direct {v8, v0, v11}, LU5/k;-><init>(LU5/C;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v8}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 577
    .line 578
    .line 579
    goto :goto_1

    .line 580
    :cond_8
    iget-object v1, v8, LE7/z1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 581
    .line 582
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v3}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 586
    .line 587
    .line 588
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-eqz v1, :cond_9

    .line 593
    .line 594
    invoke-virtual {v1}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_9

    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v5, Ld/V;

    .line 608
    .line 609
    const/16 v9, 0x11

    .line 610
    .line 611
    invoke-direct {v5, v0, v9}, Ld/V;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v8, v5}, Ld/U;->a(Landroidx/lifecycle/I;Ld/J;)V

    .line 615
    .line 616
    .line 617
    :cond_9
    iget-object v1, v0, LU5/C;->q:LE7/p0;

    .line 618
    .line 619
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v1, LE7/p0;->r:Landroid/view/View;

    .line 623
    .line 624
    check-cast v1, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/app/tgtg/customview/SearchAndFilterView;->getFilterBox()Landroidx/appcompat/widget/AppCompatImageView;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v0, LU5/C;->q:LE7/p0;

    .line 634
    .line 635
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v1, LE7/p0;->r:Landroid/view/View;

    .line 639
    .line 640
    check-cast v1, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 641
    .line 642
    invoke-virtual {v1}, Lcom/app/tgtg/customview/SearchAndFilterView;->getLocationButton()Landroidx/appcompat/widget/AppCompatImageView;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, LU5/C;->q:LE7/p0;

    .line 650
    .line 651
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v1, LE7/p0;->r:Landroid/view/View;

    .line 655
    .line 656
    check-cast v1, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 657
    .line 658
    invoke-virtual {v1}, Lcom/app/tgtg/customview/SearchAndFilterView;->getSearchView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v5, "<this>"

    .line 663
    .line 664
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v5, "v"

    .line 668
    .line 669
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 677
    .line 678
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 682
    .line 683
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 684
    .line 685
    iget-object v1, v0, LU5/C;->q:LE7/p0;

    .line 686
    .line 687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v1, LE7/p0;->r:Landroid/view/View;

    .line 691
    .line 692
    check-cast v1, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 693
    .line 694
    new-instance v5, LU5/k;

    .line 695
    .line 696
    invoke-direct {v5, v0, v3}, LU5/k;-><init>(LU5/C;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v5}, Lcom/app/tgtg/customview/SearchAndFilterView;->setOnSearchListener(Lkotlin/jvm/functions/Function1;)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, LU5/C;->q:LE7/p0;

    .line 703
    .line 704
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v1, LE7/p0;->r:Landroid/view/View;

    .line 708
    .line 709
    check-cast v1, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 710
    .line 711
    new-instance v5, LU5/l;

    .line 712
    .line 713
    invoke-direct {v5, v0, v3}, LU5/l;-><init>(LU5/C;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v5}, Lcom/app/tgtg/customview/SearchAndFilterView;->setOnCancelListener(Lkotlin/jvm/functions/Function0;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, LU5/C;->q:LE7/p0;

    .line 720
    .line 721
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iget-object v5, v1, LE7/p0;->o:Landroid/view/ViewGroup;

    .line 725
    .line 726
    check-cast v5, Landroid/widget/FrameLayout;

    .line 727
    .line 728
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    .line 730
    .line 731
    iget-object v5, v1, LE7/p0;->o:Landroid/view/ViewGroup;

    .line 732
    .line 733
    check-cast v5, Landroid/widget/FrameLayout;

    .line 734
    .line 735
    const-string v8, "loyaltyCardBanner"

    .line 736
    .line 737
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    new-instance v9, Ly5/o;

    .line 745
    .line 746
    invoke-direct {v9, v5, v1, v0, v11}, Ly5/o;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v1, LE7/p0;->h:Landroid/view/View;

    .line 753
    .line 754
    check-cast v1, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyCardBanner;

    .line 755
    .line 756
    new-instance v5, LU5/l;

    .line 757
    .line 758
    invoke-direct {v5, v0, v11}, LU5/l;-><init>(LU5/C;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v5}, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyCardBanner;->setOnCloseButtonClicked(Lkotlin/jvm/functions/Function0;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {p0 .. p0}, LU5/C;->w()LU5/j;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1}, LU5/j;->c()Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    if-eqz v1, :cond_14

    .line 773
    .line 774
    invoke-virtual/range {p0 .. p0}, LU5/C;->w()LU5/j;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1}, LU5/j;->c()Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_a

    .line 783
    .line 784
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;->getC2cReferralPopupDetails()Lcom/app/tgtg/model/remote/user/response/C2CPopupDetails;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    goto :goto_2

    .line 789
    :cond_a
    move-object v1, v4

    .line 790
    :goto_2
    if-eqz v1, :cond_c

    .line 791
    .line 792
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/response/C2CPopupDetails;->getC2cReferralPopupShouldShow()Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-ne v5, v2, :cond_c

    .line 797
    .line 798
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/response/C2CPopupDetails;->getC2cReferralPopupType()Lcom/app/tgtg/model/remote/user/response/C2CPopupType;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    sget-object v8, Lcom/app/tgtg/model/remote/user/response/C2CPopupType;->INITIAL_POPUP:Lcom/app/tgtg/model/remote/user/response/C2CPopupType;

    .line 803
    .line 804
    if-eq v5, v8, :cond_b

    .line 805
    .line 806
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/response/C2CPopupDetails;->getC2cReferralPopupType()Lcom/app/tgtg/model/remote/user/response/C2CPopupType;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    sget-object v5, Lcom/app/tgtg/model/remote/user/response/C2CPopupType;->FOLLOW_UP_POPUP:Lcom/app/tgtg/model/remote/user/response/C2CPopupType;

    .line 811
    .line 812
    if-ne v1, v5, :cond_c

    .line 813
    .line 814
    :cond_b
    iget-object v1, v0, LU5/C;->q:LE7/p0;

    .line 815
    .line 816
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v1, LE7/p0;->g:Landroid/view/View;

    .line 820
    .line 821
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 822
    .line 823
    new-instance v3, LU5/w;

    .line 824
    .line 825
    invoke-direct {v3, v0, v2}, LU5/w;-><init>(LU5/C;I)V

    .line 826
    .line 827
    .line 828
    sget-object v5, Le0/c;->a:Ljava/lang/Object;

    .line 829
    .line 830
    new-instance v5, Le0/b;

    .line 831
    .line 832
    const v8, -0x7084ae14

    .line 833
    .line 834
    .line 835
    invoke-direct {v5, v2, v8, v3}, Le0/b;-><init>(ZILDc/g;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_15

    .line 842
    .line 843
    :cond_c
    invoke-virtual/range {p0 .. p0}, LU5/C;->w()LU5/j;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v1}, LU5/j;->c()Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    if-eqz v1, :cond_d

    .line 852
    .line 853
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;->getC2cReferralCode()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    goto :goto_3

    .line 858
    :cond_d
    move-object v1, v4

    .line 859
    :goto_3
    if-eqz v1, :cond_30

    .line 860
    .line 861
    invoke-static {v1}, LJ7/d;->c(Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    invoke-virtual/range {p0 .. p0}, LU5/C;->w()LU5/j;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    invoke-virtual {v8}, LU5/j;->c()Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    if-eqz v8, :cond_e

    .line 874
    .line 875
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;->getC2cReferralRewardDetails()Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    if-eqz v8, :cond_e

    .line 880
    .line 881
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->getC2cReferralEarnedRewards()I

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    goto :goto_4

    .line 886
    :cond_e
    const/4 v8, 0x0

    .line 887
    :goto_4
    if-ge v5, v8, :cond_30

    .line 888
    .line 889
    invoke-virtual/range {p0 .. p0}, LU5/C;->w()LU5/j;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v5}, LU5/j;->c()Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    if-eqz v5, :cond_f

    .line 898
    .line 899
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;->getC2cReferralRewardDetails()Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    if-eqz v5, :cond_f

    .line 904
    .line 905
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->getLastAchievedRewardExpiresAtUtc()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    goto :goto_5

    .line 910
    :cond_f
    move-object v5, v4

    .line 911
    :goto_5
    invoke-static {v5}, Ld8/k0;->D(Ljava/lang/String;)Ljava/util/Date;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    if-eqz v5, :cond_10

    .line 916
    .line 917
    new-instance v8, Ljava/util/Date;

    .line 918
    .line 919
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5, v8}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    goto :goto_6

    .line 931
    :cond_10
    move-object v5, v4

    .line 932
    :goto_6
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 933
    .line 934
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-eqz v5, :cond_30

    .line 939
    .line 940
    invoke-virtual/range {p0 .. p0}, LU5/C;->w()LU5/j;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-virtual {v5}, LU5/j;->c()Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    if-eqz v5, :cond_11

    .line 949
    .line 950
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;->getC2cReferralRewardDetails()Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    if-eqz v5, :cond_11

    .line 955
    .line 956
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->getC2cReferralEarnedRewards()I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    goto :goto_7

    .line 961
    :cond_11
    const/4 v5, 0x0

    .line 962
    :goto_7
    invoke-static {v1}, LJ7/d;->c(Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    sub-int/2addr v5, v8

    .line 967
    iget-object v8, v0, LU5/C;->q:LE7/p0;

    .line 968
    .line 969
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    iget-object v8, v8, LE7/p0;->g:Landroid/view/View;

    .line 973
    .line 974
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 975
    .line 976
    new-instance v9, LU5/A;

    .line 977
    .line 978
    invoke-direct {v9, v0, v5}, LU5/A;-><init>(LU5/C;I)V

    .line 979
    .line 980
    .line 981
    sget-object v5, Le0/c;->a:Ljava/lang/Object;

    .line 982
    .line 983
    new-instance v5, Le0/b;

    .line 984
    .line 985
    const v10, -0x6b1fc3a2

    .line 986
    .line 987
    .line 988
    invoke-direct {v5, v2, v10, v9}, Le0/b;-><init>(ZILDc/g;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v8, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {p0 .. p0}, LU5/C;->w()LU5/j;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-virtual {v5}, LU5/j;->c()Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    if-eqz v5, :cond_12

    .line 1003
    .line 1004
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;->getC2cReferralRewardDetails()Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    if-eqz v5, :cond_12

    .line 1009
    .line 1010
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->getC2cReferralEarnedRewards()I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    :cond_12
    const-string v5, "referralCode"

    .line 1015
    .line 1016
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v5, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 1020
    .line 1021
    if-nez v5, :cond_13

    .line 1022
    .line 1023
    const-string v5, "appsettings"

    .line 1024
    .line 1025
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    move-object v5, v4

    .line 1029
    :cond_13
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    const-string v8, "_earned_rewards"

    .line 1034
    .line 1035
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_15

    .line 1047
    .line 1048
    :cond_14
    invoke-virtual/range {p0 .. p0}, LU5/C;->w()LU5/j;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    iget-object v1, v1, LU5/j;->b:Lg6/Y1;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/UserSettings;->getMobileUserReferral()Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    if-eqz v1, :cond_2f

    .line 1063
    .line 1064
    invoke-virtual/range {p0 .. p0}, LU5/C;->w()LU5/j;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v1}, LU5/j;->e()LU5/c;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    if-eqz v1, :cond_30

    .line 1073
    .line 1074
    invoke-virtual/range {p0 .. p0}, LU5/C;->w()LU5/j;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v1}, LU5/j;->b()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    const-string v5, "Missing required view with ID: "

    .line 1083
    .line 1084
    const-string v8, "create(...)"

    .line 1085
    .line 1086
    const-string v9, "inflate(...)"

    .line 1087
    .line 1088
    if-nez v1, :cond_2a

    .line 1089
    .line 1090
    invoke-virtual/range {p0 .. p0}, LU5/C;->w()LU5/j;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v1}, LU5/j;->g()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    const-string v11, "null"

    .line 1099
    .line 1100
    const-string v12, "currentUserId"

    .line 1101
    .line 1102
    const-string v13, "settings"

    .line 1103
    .line 1104
    const-string v14, "usersettings"

    .line 1105
    .line 1106
    if-eqz v1, :cond_1a

    .line 1107
    .line 1108
    sget-object v1, LJ7/e;->b:Landroid/content/SharedPreferences;

    .line 1109
    .line 1110
    if-eqz v1, :cond_15

    .line 1111
    .line 1112
    goto :goto_8

    .line 1113
    :cond_15
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    move-object v1, v4

    .line 1117
    :goto_8
    sget-object v15, LJ7/e;->d:Ljava/lang/String;

    .line 1118
    .line 1119
    if-nez v15, :cond_18

    .line 1120
    .line 1121
    sget-object v15, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 1122
    .line 1123
    if-nez v15, :cond_16

    .line 1124
    .line 1125
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    move-object v15, v4

    .line 1129
    :cond_16
    invoke-interface {v15, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v15

    .line 1133
    if-eqz v15, :cond_17

    .line 1134
    .line 1135
    invoke-static {v15}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v15

    .line 1139
    goto :goto_9

    .line 1140
    :cond_17
    move-object v15, v4

    .line 1141
    :goto_9
    sput-object v15, LJ7/e;->d:Ljava/lang/String;

    .line 1142
    .line 1143
    :cond_18
    sget-object v15, LJ7/e;->d:Ljava/lang/String;

    .line 1144
    .line 1145
    if-nez v15, :cond_19

    .line 1146
    .line 1147
    move-object v15, v11

    .line 1148
    goto :goto_a

    .line 1149
    :cond_19
    invoke-static {v15}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v15

    .line 1153
    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    const-string v15, "_userReferralWelcomeDialogSecondRoundSeen"

    .line 1162
    .line 1163
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-eqz v1, :cond_2a

    .line 1175
    .line 1176
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LU5/C;->w()LU5/j;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v1}, LU5/j;->h()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_20

    .line 1185
    .line 1186
    sget-object v1, LJ7/e;->b:Landroid/content/SharedPreferences;

    .line 1187
    .line 1188
    if-eqz v1, :cond_1b

    .line 1189
    .line 1190
    goto :goto_b

    .line 1191
    :cond_1b
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    move-object v1, v4

    .line 1195
    :goto_b
    sget-object v6, LJ7/e;->d:Ljava/lang/String;

    .line 1196
    .line 1197
    if-nez v6, :cond_1e

    .line 1198
    .line 1199
    sget-object v6, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 1200
    .line 1201
    if-nez v6, :cond_1c

    .line 1202
    .line 1203
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    move-object v6, v4

    .line 1207
    :cond_1c
    invoke-interface {v6, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    if-eqz v6, :cond_1d

    .line 1212
    .line 1213
    invoke-static {v6}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    goto :goto_c

    .line 1218
    :cond_1d
    move-object v6, v4

    .line 1219
    :goto_c
    sput-object v6, LJ7/e;->d:Ljava/lang/String;

    .line 1220
    .line 1221
    :cond_1e
    sget-object v6, LJ7/e;->d:Ljava/lang/String;

    .line 1222
    .line 1223
    if-nez v6, :cond_1f

    .line 1224
    .line 1225
    move-object v6, v11

    .line 1226
    goto :goto_d

    .line 1227
    :cond_1f
    invoke-static {v6}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    :goto_d
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    const-string v6, "_userReferralWelcomeDialogThirdRoundSeen"

    .line 1240
    .line 1241
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-nez v1, :cond_20

    .line 1253
    .line 1254
    goto/16 :goto_13

    .line 1255
    .line 1256
    :cond_20
    invoke-virtual/range {p0 .. p0}, LU5/C;->w()LU5/j;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    iget-object v6, v1, LU5/j;->b:Lg6/Y1;

    .line 1261
    .line 1262
    invoke-virtual {v6}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/UserSettings;->getMobileUserReferral()Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    if-eqz v6, :cond_30

    .line 1271
    .line 1272
    invoke-virtual {v1}, LU5/j;->e()LU5/c;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    sget-object v15, LU5/c;->ACCEPTED:LU5/c;

    .line 1277
    .line 1278
    if-ne v1, v15, :cond_30

    .line 1279
    .line 1280
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;->getUserReferralUnusedCoupons()I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-nez v1, :cond_30

    .line 1285
    .line 1286
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;->getUserReferralCoupons()Ljava/util/List;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, Ljava/lang/Iterable;

    .line 1291
    .line 1292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    if-eqz v6, :cond_22

    .line 1301
    .line 1302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    move-object v15, v6

    .line 1307
    check-cast v15, Lcom/app/tgtg/model/remote/user/response/UserReferralCoupon;

    .line 1308
    .line 1309
    invoke-virtual {v15}, Lcom/app/tgtg/model/remote/user/response/UserReferralCoupon;->getState()Lcom/app/tgtg/model/remote/user/response/CouponCodeState;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v15

    .line 1313
    sget-object v7, Lcom/app/tgtg/model/remote/user/response/CouponCodeState;->CLAIMED:Lcom/app/tgtg/model/remote/user/response/CouponCodeState;

    .line 1314
    .line 1315
    if-ne v15, v7, :cond_21

    .line 1316
    .line 1317
    goto :goto_f

    .line 1318
    :cond_21
    const/4 v7, 0x4

    .line 1319
    goto :goto_e

    .line 1320
    :cond_22
    move-object v6, v4

    .line 1321
    :goto_f
    if-eqz v6, :cond_30

    .line 1322
    .line 1323
    sget-object v1, LJ7/e;->b:Landroid/content/SharedPreferences;

    .line 1324
    .line 1325
    if-eqz v1, :cond_23

    .line 1326
    .line 1327
    goto :goto_10

    .line 1328
    :cond_23
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    move-object v1, v4

    .line 1332
    :goto_10
    sget-object v6, LJ7/e;->d:Ljava/lang/String;

    .line 1333
    .line 1334
    if-nez v6, :cond_26

    .line 1335
    .line 1336
    sget-object v6, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 1337
    .line 1338
    if-nez v6, :cond_24

    .line 1339
    .line 1340
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    move-object v6, v4

    .line 1344
    :cond_24
    invoke-interface {v6, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    if-eqz v6, :cond_25

    .line 1349
    .line 1350
    invoke-static {v6}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    goto :goto_11

    .line 1355
    :cond_25
    move-object v6, v4

    .line 1356
    :goto_11
    sput-object v6, LJ7/e;->d:Ljava/lang/String;

    .line 1357
    .line 1358
    :cond_26
    sget-object v6, LJ7/e;->d:Ljava/lang/String;

    .line 1359
    .line 1360
    if-nez v6, :cond_27

    .line 1361
    .line 1362
    goto :goto_12

    .line 1363
    :cond_27
    invoke-static {v6}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v11

    .line 1367
    :goto_12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    const-string v7, "_userReferralClaimedDialogSeen"

    .line 1376
    .line 1377
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    if-nez v1, :cond_30

    .line 1389
    .line 1390
    invoke-virtual/range {p0 .. p0}, LU5/K;->getContext()Landroid/content/Context;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    iget-object v6, v0, LU5/C;->q:LE7/p0;

    .line 1399
    .line 1400
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v6, v6, LE7/p0;->c:Landroid/view/ViewGroup;

    .line 1404
    .line 1405
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1406
    .line 1407
    const v7, 0x7f0d01ea

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v1, v7, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    const v6, 0x7f0a042c

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v7

    .line 1421
    check-cast v7, Landroid/widget/ImageView;

    .line 1422
    .line 1423
    if-eqz v7, :cond_29

    .line 1424
    .line 1425
    const v6, 0x7f0a0431

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v11

    .line 1432
    move-object v14, v11

    .line 1433
    check-cast v14, Landroid/widget/ImageView;

    .line 1434
    .line 1435
    if-eqz v14, :cond_29

    .line 1436
    .line 1437
    const v6, 0x7f0a0837

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v11

    .line 1444
    move-object v15, v11

    .line 1445
    check-cast v15, Landroid/widget/TextView;

    .line 1446
    .line 1447
    if-eqz v15, :cond_29

    .line 1448
    .line 1449
    const v6, 0x7f0a0838

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v11

    .line 1456
    move-object/from16 v16, v11

    .line 1457
    .line 1458
    check-cast v16, Landroid/widget/TextView;

    .line 1459
    .line 1460
    if-eqz v16, :cond_29

    .line 1461
    .line 1462
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1463
    .line 1464
    new-instance v5, LE7/v0;

    .line 1465
    .line 1466
    move-object v11, v5

    .line 1467
    move-object v12, v1

    .line 1468
    move-object v13, v7

    .line 1469
    move-object/from16 v17, v1

    .line 1470
    .line 1471
    invoke-direct/range {v11 .. v17}, LE7/v0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v5, Lj/m;

    .line 1478
    .line 1479
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    invoke-direct {v5, v6}, Lj/m;-><init>(Landroid/content/Context;)V

    .line 1484
    .line 1485
    .line 1486
    packed-switch v10, :pswitch_data_0

    .line 1487
    .line 1488
    .line 1489
    :pswitch_0
    invoke-virtual {v5, v1}, Lj/m;->f(Landroid/view/View;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v5}, Lj/m;->d()Lj/n;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    if-eqz v6, :cond_28

    .line 1504
    .line 1505
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 1506
    .line 1507
    invoke-direct {v8, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v6, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_28
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v1, LA5/j;

    .line 1523
    .line 1524
    invoke-direct {v1, v5, v2}, LA5/j;-><init>(Lj/n;I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_15

    .line 1534
    .line 1535
    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1544
    .line 1545
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    throw v2

    .line 1553
    :cond_2a
    :goto_13
    invoke-virtual/range {p0 .. p0}, LU5/K;->getContext()Landroid/content/Context;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    iget-object v6, v0, LU5/C;->q:LE7/p0;

    .line 1562
    .line 1563
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v6, v6, LE7/p0;->c:Landroid/view/ViewGroup;

    .line 1567
    .line 1568
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1569
    .line 1570
    const v7, 0x7f0d01eb

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1, v7, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    const v6, 0x7f0a00ee

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v7

    .line 1584
    check-cast v7, Landroid/widget/Button;

    .line 1585
    .line 1586
    if-eqz v7, :cond_2e

    .line 1587
    .line 1588
    const v6, 0x7f0a00ef

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v10

    .line 1595
    move-object v15, v10

    .line 1596
    check-cast v15, Landroid/widget/Button;

    .line 1597
    .line 1598
    if-eqz v15, :cond_2e

    .line 1599
    .line 1600
    const v6, 0x7f0a0430

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v10

    .line 1607
    move-object v14, v10

    .line 1608
    check-cast v14, Landroid/widget/ImageView;

    .line 1609
    .line 1610
    if-eqz v14, :cond_2e

    .line 1611
    .line 1612
    const v6, 0x7f0a07fe

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v10

    .line 1619
    move-object v13, v10

    .line 1620
    check-cast v13, Landroid/widget/TextView;

    .line 1621
    .line 1622
    if-eqz v13, :cond_2e

    .line 1623
    .line 1624
    const v6, 0x7f0a07ff

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v10

    .line 1631
    move-object v12, v10

    .line 1632
    check-cast v12, Landroid/widget/TextView;

    .line 1633
    .line 1634
    if-eqz v12, :cond_2e

    .line 1635
    .line 1636
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1637
    .line 1638
    new-instance v5, LE7/d;

    .line 1639
    .line 1640
    move-object v10, v5

    .line 1641
    move-object v11, v1

    .line 1642
    move-object v6, v12

    .line 1643
    move-object v12, v7

    .line 1644
    move-object/from16 v18, v13

    .line 1645
    .line 1646
    move-object v13, v15

    .line 1647
    move-object/from16 v19, v14

    .line 1648
    .line 1649
    move-object v2, v15

    .line 1650
    move-object/from16 v15, v18

    .line 1651
    .line 1652
    move-object/from16 v16, v6

    .line 1653
    .line 1654
    move-object/from16 v17, v1

    .line 1655
    .line 1656
    invoke-direct/range {v10 .. v17}, LE7/d;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v5, Lj/m;

    .line 1663
    .line 1664
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v9

    .line 1668
    invoke-direct {v5, v9}, Lj/m;-><init>(Landroid/content/Context;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v5, v1}, Lj/m;->f(Landroid/view/View;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v5}, Lj/m;->d()Lj/n;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v8

    .line 1685
    if-eqz v8, :cond_2b

    .line 1686
    .line 1687
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 1688
    .line 1689
    invoke-direct {v9, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v8, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1693
    .line 1694
    .line 1695
    :cond_2b
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1699
    .line 1700
    .line 1701
    sget-object v8, LW7/k;->FIRST:LW7/k;

    .line 1702
    .line 1703
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual/range {p0 .. p0}, LU5/C;->w()LU5/j;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    invoke-virtual {v1}, LU5/j;->b()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    if-nez v1, :cond_2d

    .line 1715
    .line 1716
    invoke-virtual/range {p0 .. p0}, LU5/C;->w()LU5/j;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    invoke-virtual {v1}, LU5/j;->g()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    const v9, 0x7f1408fb

    .line 1725
    .line 1726
    .line 1727
    const v10, 0x7f1408fa

    .line 1728
    .line 1729
    .line 1730
    const v11, 0x7f1408fc

    .line 1731
    .line 1732
    .line 1733
    const v12, 0x7f0801bf

    .line 1734
    .line 1735
    .line 1736
    if-eqz v1, :cond_2c

    .line 1737
    .line 1738
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    invoke-static {v1, v12}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    move-object/from16 v13, v19

    .line 1747
    .line 1748
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v0, v11}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1756
    .line 1757
    .line 1758
    const v1, 0x7f1408f9

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    move-object/from16 v14, v18

    .line 1766
    .line 1767
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v0, v10}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v0, v9}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1782
    .line 1783
    .line 1784
    sget-object v8, LW7/k;->SECOND:LW7/k;

    .line 1785
    .line 1786
    goto :goto_14

    .line 1787
    :cond_2c
    move-object/from16 v14, v18

    .line 1788
    .line 1789
    move-object/from16 v13, v19

    .line 1790
    .line 1791
    invoke-virtual/range {p0 .. p0}, LU5/C;->w()LU5/j;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    invoke-virtual {v1}, LU5/j;->h()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    if-eqz v1, :cond_2d

    .line 1800
    .line 1801
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    invoke-static {v1, v12}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v0, v11}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1817
    .line 1818
    .line 1819
    const v1, 0x7f1408fd

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v0, v10}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v0, v9}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1841
    .line 1842
    .line 1843
    sget-object v8, LW7/k;->THIRD:LW7/k;

    .line 1844
    .line 1845
    :cond_2d
    :goto_14
    new-instance v1, LU5/m;

    .line 1846
    .line 1847
    invoke-direct {v1, v0, v5, v3}, LU5/m;-><init>(LU5/C;Lj/n;I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1851
    .line 1852
    .line 1853
    new-instance v1, LU5/m;

    .line 1854
    .line 1855
    const/4 v2, 0x1

    .line 1856
    invoke-direct {v1, v0, v5, v2}, LU5/m;-><init>(LU5/C;Lj/n;I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 1863
    .line 1864
    .line 1865
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1866
    .line 1867
    invoke-virtual/range {p0 .. p0}, LU5/C;->w()LU5/j;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    sget-object v2, LW7/j;->SCREEN_INVITE_POPUP:LW7/j;

    .line 1872
    .line 1873
    sget-object v5, LW7/i;->TYPE:LW7/i;

    .line 1874
    .line 1875
    invoke-virtual {v1, v2, v5, v8}, LU5/j;->i(LW7/j;LW7/i;LW7/k;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v3}, LJ7/d;->H(Z)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_15

    .line 1882
    :cond_2e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1891
    .line 1892
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    throw v2

    .line 1900
    :cond_2f
    invoke-virtual/range {p0 .. p0}, LU5/C;->w()LU5/j;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    :cond_30
    :goto_15
    invoke-virtual/range {p0 .. p0}, LU5/C;->w()LU5/j;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    iget-object v1, v1, LU5/j;->b:Lg6/Y1;

    .line 1912
    .line 1913
    invoke-virtual {v1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/UserSettings;->getUserBadgeDetails()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    if-eqz v1, :cond_35

    .line 1922
    .line 1923
    invoke-static {}, Lg6/Y1;->e()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    if-eqz v2, :cond_33

    .line 1928
    .line 1929
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->getLatestAchievedBadge()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    if-eqz v3, :cond_31

    .line 1934
    .line 1935
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->getLatestAchievedBadge()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v5

    .line 1939
    if-eqz v5, :cond_31

    .line 1940
    .line 1941
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->getBadgeId()I

    .line 1942
    .line 1943
    .line 1944
    move-result v6

    .line 1945
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->getBadgeId()I

    .line 1946
    .line 1947
    .line 1948
    move-result v7

    .line 1949
    if-eq v6, v7, :cond_31

    .line 1950
    .line 1951
    invoke-static {v2, v3}, Lg6/Y1;->B(Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->getTotalBadges()Ljava/lang/Integer;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    if-eqz v1, :cond_36

    .line 1959
    .line 1960
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->getTotalBadges()Ljava/lang/Integer;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    if-eqz v2, :cond_36

    .line 1969
    .line 1970
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1971
    .line 1972
    .line 1973
    move-result v2

    .line 1974
    sub-int/2addr v1, v2

    .line 1975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    invoke-virtual {v3, v1}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->setTotalBadges(Ljava/lang/Integer;)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_16

    .line 1983
    :cond_31
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->getLatestInProgressBadge()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    if-eqz v3, :cond_35

    .line 1988
    .line 1989
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->getLatestInProgressBadge()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    if-eqz v1, :cond_35

    .line 1994
    .line 1995
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->getBadgeId()I

    .line 1996
    .line 1997
    .line 1998
    move-result v5

    .line 1999
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->getBadgeId()I

    .line 2000
    .line 2001
    .line 2002
    move-result v6

    .line 2003
    if-eq v5, v6, :cond_32

    .line 2004
    .line 2005
    invoke-static {v2, v3}, Lg6/Y1;->C(Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_16

    .line 2009
    :cond_32
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->getProgress()Lcom/app/tgtg/model/remote/badge/BadgeProgress;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    if-eqz v5, :cond_35

    .line 2014
    .line 2015
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->getProgress()Lcom/app/tgtg/model/remote/badge/BadgeProgress;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    if-eqz v1, :cond_35

    .line 2020
    .line 2021
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/badge/BadgeProgress;->getCurrentProgress()I

    .line 2022
    .line 2023
    .line 2024
    move-result v5

    .line 2025
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/badge/BadgeProgress;->getCurrentProgress()I

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    if-eq v5, v1, :cond_35

    .line 2030
    .line 2031
    invoke-static {v2, v3}, Lg6/Y1;->C(Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;)V

    .line 2032
    .line 2033
    .line 2034
    goto :goto_16

    .line 2035
    :cond_33
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->getLatestAchievedBadge()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    if-eqz v3, :cond_34

    .line 2040
    .line 2041
    invoke-static {v1, v3}, Lg6/Y1;->B(Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_16

    .line 2045
    :cond_34
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->getLatestInProgressBadge()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    if-eqz v3, :cond_35

    .line 2050
    .line 2051
    invoke-static {v1, v3}, Lg6/Y1;->C(Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_16

    .line 2055
    :cond_35
    move-object v3, v4

    .line 2056
    :cond_36
    :goto_16
    if-eqz v3, :cond_37

    .line 2057
    .line 2058
    iget-object v1, v0, LU5/C;->q:LE7/p0;

    .line 2059
    .line 2060
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v1, v1, LE7/p0;->f:Landroid/view/View;

    .line 2064
    .line 2065
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 2066
    .line 2067
    new-instance v2, LO4/B;

    .line 2068
    .line 2069
    const/4 v5, 0x4

    .line 2070
    invoke-direct {v2, v5, v0, v3}, LO4/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    sget-object v3, Le0/c;->a:Ljava/lang/Object;

    .line 2074
    .line 2075
    new-instance v3, Le0/b;

    .line 2076
    .line 2077
    const v5, 0x7948b786

    .line 2078
    .line 2079
    .line 2080
    const/4 v6, 0x1

    .line 2081
    invoke-direct {v3, v6, v5, v2}, Le0/b;-><init>(ZILDc/g;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual/range {p0 .. p0}, LU5/C;->w()LU5/j;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    new-instance v3, LU5/f;

    .line 2099
    .line 2100
    const-wide/16 v5, 0x1f40

    .line 2101
    .line 2102
    invoke-direct {v3, v1, v5, v6, v4}, LU5/f;-><init>(LU5/j;JLHc/a;)V

    .line 2103
    .line 2104
    .line 2105
    const/4 v1, 0x3

    .line 2106
    invoke-static {v2, v4, v4, v3, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 2107
    .line 2108
    .line 2109
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    instance-of v2, v1, Lcom/app/tgtg/activities/main/MainActivity;

    .line 2114
    .line 2115
    if-eqz v2, :cond_38

    .line 2116
    .line 2117
    check-cast v1, Lcom/app/tgtg/activities/main/MainActivity;

    .line 2118
    .line 2119
    goto :goto_17

    .line 2120
    :cond_38
    move-object v1, v4

    .line 2121
    :goto_17
    invoke-static/range {p0 .. p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    new-instance v3, LU5/t;

    .line 2126
    .line 2127
    invoke-direct {v3, v1, v0, v4}, LU5/t;-><init>(Lcom/app/tgtg/activities/main/MainActivity;LU5/C;LHc/a;)V

    .line 2128
    .line 2129
    .line 2130
    const/4 v1, 0x3

    .line 2131
    invoke-static {v2, v4, v4, v3, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 2132
    .line 2133
    .line 2134
    return-void

    .line 2135
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
.end method

.method public final p(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/app/tgtg/activities/main/MainActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.app.tgtg.activities.main.MainActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/app/tgtg/activities/main/MainActivity;

    .line 19
    .line 20
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LU5/v;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p1, v0, p0, v3}, LU5/v;-><init>(ILcom/app/tgtg/activities/main/MainActivity;LU5/C;LHc/a;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {v1, v3, v3, v2, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

.method public final q(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-long v0, v0

    .line 3
    const-wide/16 v2, 0x1f4

    .line 4
    .line 5
    div-long v0, v2, v0

    .line 6
    .line 7
    iget-object v4, p0, LU5/C;->p:LK4/d;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget v4, v4, LK4/d;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v5, p0, LU5/C;->q:LE7/p0;

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    iget-object v5, v5, LE7/p0;->o:Landroid/view/ViewGroup;

    .line 20
    .line 21
    check-cast v5, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    int-to-float v1, v4

    .line 52
    add-float/2addr v0, v1

    .line 53
    const/4 v1, -0x1

    .line 54
    int-to-float v1, v1

    .line 55
    mul-float v0, v0, v1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    int-to-float v1, v4

    .line 87
    add-float/2addr v0, v1

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final r(Z)V
    .locals 4

    .line 1
    invoke-static {}, Ld8/s;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LU5/C;->q:LE7/p0;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LE7/p0;->q:Landroid/view/View;

    .line 18
    .line 19
    check-cast v1, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LU5/C;->q:LE7/p0;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LE7/p0;->q:Landroid/view/View;

    .line 30
    .line 31
    check-cast v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x1f4

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v0, LU5/q;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, p1, p0, v2}, LU5/q;-><init>(ZLU5/C;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    new-instance v0, LU5/q;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, p1, p0, v2}, LU5/q;-><init>(ZLU5/C;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    xor-int/lit8 v0, p1, 0x1

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LU5/C;->u(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LU5/C;->q:LE7/p0;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LE7/p0;->e:Landroid/view/View;

    .line 80
    .line 81
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p0}, LU5/K;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/app/tgtg/activities/main/fragments/discover/FragmentDiscover$disableEnableScrollingRV$1;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lcom/app/tgtg/activities/main/fragments/discover/FragmentDiscover$disableEnableScrollingRV$1;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 92
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
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, LU5/C;->q:LE7/p0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LE7/p0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE7/z1;

    .line 9
    .line 10
    iget-object v1, v0, LE7/z1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LE7/z1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    int-to-float v3, v1

    .line 28
    neg-float v3, v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v3, 0x15e

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v5, Ld8/c;

    .line 40
    .line 41
    const/16 v6, 0xf

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v5, v7, v7, v6}, Ld8/c;-><init>(Lr5/b;LE1/a;I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lr5/b;

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v6, v0, v7}, Lr5/b;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v5, Ld8/c;->b:LE1/a;

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, LU5/C;->j:I

    .line 63
    .line 64
    sub-int v1, v0, v1

    .line 65
    .line 66
    filled-new-array {v0, v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX3/s;

    .line 75
    .line 76
    invoke-direct {v1, p0, v7}, LX3/s;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
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

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, LU5/C;->q:LE7/p0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LE7/p0;->e:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, p0, LU5/C;->i:LI6/q;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "discoverAdapter"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LU5/C;->o:Z

    .line 25
    .line 26
    iget-object v1, p0, LU5/C;->q:LE7/p0;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LE7/p0;->r:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/app/tgtg/customview/SearchAndFilterView;->k(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LU5/C;->g:Landroidx/lifecycle/y0;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ll5/j;

    .line 45
    .line 46
    iget-object v1, v1, Ll5/j;->a:LJ7/c;

    .line 47
    .line 48
    iget-object v1, v1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/app/tgtg/model/local/SearchFilter;->setSearchText(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, LU5/C;->r(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, LU5/C;->u(Z)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LU5/C;->q:LE7/p0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LE7/p0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LY9/c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    iput p1, v0, LY9/c;->a:I

    .line 23
    .line 24
    iget-object p1, p0, LU5/C;->q:LE7/p0;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LE7/p0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput p1, v0, LY9/c;->a:I

    .line 37
    .line 38
    iget-object p1, p0, LU5/C;->q:LE7/p0;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, LE7/p0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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

.method public final v(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, LU5/C;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lkotlin/Pair;

    .line 24
    .line 25
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lkotlin/Pair;

    .line 51
    .line 52
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_2
    return v0
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

.method public final w()LU5/j;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/C;->f:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU5/j;

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

.method public final x(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "refresh"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LU5/C;->q:LE7/p0;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LE7/p0;->m:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LU5/C;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LU5/C;->i:LI6/q;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "discoverAdapter"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_0
    iget-object v0, p1, LI6/q;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, LU5/C;->q:LE7/p0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LE7/p0;->n:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Lcom/app/tgtg/customview/DiscoverLocationView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/app/tgtg/customview/DiscoverLocationView;->setupLocation()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LU5/C;->q:LE7/p0;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LE7/p0;->n:Landroid/view/ViewGroup;

    .line 19
    .line 20
    check-cast v0, Lcom/app/tgtg/customview/DiscoverLocationView;

    .line 21
    .line 22
    new-instance v1, LU5/l;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, LU5/l;-><init>(LU5/C;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/app/tgtg/customview/DiscoverLocationView;->setOnChangeLocation(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LU5/C;->o:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FRAGMENT_SEARCH"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->E(Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, LU5/I;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v0, LU5/I;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LU5/I;->r()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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
