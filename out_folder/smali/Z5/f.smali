.class public final LZ5/f;
.super LZ5/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LZ5/f;",
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
        "SMAP\nFragmentMyStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentMyStore.kt\ncom/app/tgtg/activities/main/fragments/mystore/FragmentMyStore\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,295:1\n106#2,15:296\n172#2,9:311\n*S KotlinDebug\n*F\n+ 1 FragmentMyStore.kt\ncom/app/tgtg/activities/main/fragments/mystore/FragmentMyStore\n*L\n56#1:296,15\n57#1:311,9\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final f:Landroidx/lifecycle/y0;

.field public final g:Landroidx/lifecycle/y0;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:LE7/a3;

.field public final m:Lg/c;

.field public n:Landroid/webkit/ValueCallback;

.field public final o:Lg/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LZ5/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP5/o;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LP5/o;-><init>(Landroidx/fragment/app/H;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LDc/m;->NONE:LDc/m;

    .line 12
    .line 13
    new-instance v2, LW1/e;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, v3, v0}, LW1/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, La6/a;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, La5/X;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v2, v0, v3}, La5/X;-><init>(LDc/j;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, La5/Y;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3}, La5/Y;-><init>(LDc/j;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, La5/Z;

    .line 41
    .line 42
    invoke-direct {v5, p0, v0, v3}, La5/Z;-><init>(Landroidx/fragment/app/H;LDc/j;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/y0;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v5, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LZ5/f;->f:Landroidx/lifecycle/y0;

    .line 51
    .line 52
    const-class v0, LJ5/P;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LP5/o;

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, LP5/o;-><init>(Landroidx/fragment/app/H;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, La5/H;

    .line 66
    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, La5/H;-><init>(Landroidx/fragment/app/H;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LP5/o;

    .line 73
    .line 74
    const/16 v4, 0x11

    .line 75
    .line 76
    invoke-direct {v3, p0, v4}, LP5/o;-><init>(Landroidx/fragment/app/H;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroidx/lifecycle/y0;

    .line 80
    .line 81
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, LZ5/f;->g:Landroidx/lifecycle/y0;

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    iput-object v0, p0, LZ5/f;->i:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, LZ5/f;->j:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, LZ5/f;->k:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Lh/d;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, LZ5/a;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v1, p0, v2}, LZ5/a;-><init>(LZ5/f;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/H;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "registerForActivityResult(...)"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LZ5/f;->m:Lg/c;

    .line 115
    .line 116
    new-instance v0, Lh/c;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v0, v2}, Lh/c;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LZ5/a;

    .line 123
    .line 124
    invoke-direct {v3, p0, v2}, LZ5/a;-><init>(LZ5/f;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/H;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LZ5/f;->o:Lg/c;

    .line 135
    .line 136
    return-void
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
    sget-object v0, Ld8/G;->MY_STORE:Ld8/G;

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
    .locals 3

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
    sget p3, LE7/a3;->t:I

    .line 10
    .line 11
    sget-object p3, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 12
    .line 13
    const p3, 0x7f0d01f0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p3, p2, v0, v1}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LE7/a3;

    .line 23
    .line 24
    iput-object p1, p0, LZ5/f;->l:LE7/a3;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LE7/a3;->r:LE7/y;

    .line 30
    .line 31
    iget-object p1, p1, LE7/y;->d:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 p3, 0x22

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LZ5/f;->f:Landroidx/lifecycle/y0;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, La6/a;

    .line 60
    .line 61
    iget-object p1, p1, La6/a;->a:Lg6/Y1;

    .line 62
    .line 63
    invoke-virtual {p1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/UserSettings;->getMyStoreUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const-string p3, "&appversion=24.10.1"

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object p1, v1

    .line 81
    :goto_0
    iget-object p3, p0, LZ5/f;->g:Landroidx/lifecycle/y0;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LJ5/P;

    .line 88
    .line 89
    iget-object v2, v2, LJ5/P;->v:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p3}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LJ5/P;

    .line 98
    .line 99
    iget-object p1, p1, LJ5/P;->v:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p3}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, LJ5/P;

    .line 106
    .line 107
    iput-object v1, p3, LJ5/P;->v:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p3, p0, LZ5/f;->l:LE7/a3;

    .line 112
    .line 113
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p3, LE7/a3;->q:Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 117
    .line 118
    invoke-virtual {p3, p2}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, LZ5/f;->l:LE7/a3;

    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p2, LE7/a3;->s:Lcom/app/tgtg/customview/WebView;

    .line 127
    .line 128
    iget-object p3, p0, LZ5/f;->l:LE7/a3;

    .line 129
    .line 130
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p3, LE7/a3;->q:Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Lcom/app/tgtg/customview/WebView;->setProgressView(Lcom/app/tgtg/customview/TGTGLoadingView;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, LZ5/f;->l:LE7/a3;

    .line 139
    .line 140
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p2, LE7/a3;->s:Lcom/app/tgtg/customview/WebView;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    iput-wide p1, p0, LZ5/f;->h:J

    .line 153
    .line 154
    iget-object p1, p0, LZ5/f;->l:LE7/a3;

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, LE7/a3;->s:Lcom/app/tgtg/customview/WebView;

    .line 160
    .line 161
    new-instance p2, LZ5/b;

    .line 162
    .line 163
    invoke-direct {p2, p0}, LZ5/b;-><init>(LZ5/f;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, LZ5/f;->l:LE7/a3;

    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, LE7/a3;->s:Lcom/app/tgtg/customview/WebView;

    .line 175
    .line 176
    new-instance p2, LZ5/c;

    .line 177
    .line 178
    invoke-direct {p2, p0, v0}, LZ5/c;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    instance-of p1, p1, Lcom/app/tgtg/activities/main/MainActivity;

    .line 189
    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "android"

    .line 197
    .line 198
    const-string p3, "status_bar_height"

    .line 199
    .line 200
    const-string v2, "dimen"

    .line 201
    .line 202
    invoke-virtual {p1, p3, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-lez p1, :cond_3

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    goto :goto_1

    .line 217
    :cond_3
    const/4 p1, 0x0

    .line 218
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lcom/app/tgtg/activities/main/MainActivity;

    .line 223
    .line 224
    iget-object p3, p0, LZ5/f;->l:LE7/a3;

    .line 225
    .line 226
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p3, p3, LE7/a3;->s:Lcom/app/tgtg/customview/WebView;

    .line 230
    .line 231
    const-string v2, "webView"

    .line 232
    .line 233
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Lcom/app/tgtg/activities/main/MainActivity;->L(Z)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0, p3}, Ld8/o0;->a(ILandroid/view/View;)V

    .line 244
    .line 245
    .line 246
    iget-object p3, p0, LZ5/f;->l:LE7/a3;

    .line 247
    .line 248
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p3, p3, LE7/a3;->s:Lcom/app/tgtg/customview/WebView;

    .line 252
    .line 253
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p3}, Ld8/o0;->b(ILandroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance p3, LZ5/e;

    .line 264
    .line 265
    invoke-direct {p3, p2, p0, v1}, LZ5/e;-><init>(Lcom/app/tgtg/activities/main/MainActivity;LZ5/f;LHc/a;)V

    .line 266
    .line 267
    .line 268
    const/4 p2, 0x3

    .line 269
    invoke-static {p1, v1, v1, p3, p2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 270
    .line 271
    .line 272
    :cond_4
    iget-object p1, p0, LZ5/f;->l:LE7/a3;

    .line 273
    .line 274
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, LQ1/i;->d:Landroid/view/View;

    .line 278
    .line 279
    const-string p2, "getRoot(...)"

    .line 280
    .line 281
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object p1
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

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, LZ5/f;->h:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v3, 0xa

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LZ5/f;->l:LE7/a3;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LE7/a3;->s:Lcom/app/tgtg/customview/WebView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LZ5/f;->h:J

    .line 38
    .line 39
    :cond_0
    return-void
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

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ5/f;->l:LE7/a3;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LE7/a3;->s:Lcom/app/tgtg/customview/WebView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/app/tgtg/customview/WebView;->setActivity(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f1405bc

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/app/DownloadManager$Request;

    .line 24
    .line 25
    const-string v1, "blob:"

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-static {p1, v1, v3, v2}, Lkotlin/text/w;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Cookie"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "guessFileName(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 82
    .line 83
    .line 84
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p2, p3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "download"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Landroid/app/DownloadManager;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 111
    .line 112
    .line 113
    return-void
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
