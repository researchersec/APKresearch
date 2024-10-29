.class public final Lcom/app/tgtg/activities/ServerMessageActivity;
.super LK4/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/ServerMessageActivity;",
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


# static fields
.field public static final synthetic q:I


# instance fields
.field public l:Ljava/lang/String;

.field public m:Z

.field public n:LE7/K2;

.field public final o:Lg/c;

.field public final p:Ld/V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LK4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LK4/q;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LK4/q;-><init>(Lcom/app/tgtg/activities/ServerMessageActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ld/u;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/app/tgtg/activities/ServerMessageActivity;->o:Lg/c;

    .line 19
    .line 20
    new-instance v0, Ld/V;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Ld/V;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/app/tgtg/activities/ServerMessageActivity;->p:Ld/V;

    .line 27
    .line 28
    return-void
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


# virtual methods
.method public final I()LE7/K2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/ServerMessageActivity;->n:LE7/K2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
    .locals 3

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
    sget v0, LE7/K2;->t:I

    .line 9
    .line 10
    sget-object v0, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 11
    .line 12
    const v0, 0x7f0d01c0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v0, v1, v2, v1}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LE7/K2;

    .line 22
    .line 23
    const-string v0, "<set-?>"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/app/tgtg/activities/ServerMessageActivity;->n:LE7/K2;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/app/tgtg/activities/ServerMessageActivity;->I()LE7/K2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, LQ1/i;->d:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/app/tgtg/activities/ServerMessageActivity;->p:Ld/V;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ld/U;->b(Ld/J;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "MESSAGE_URL"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/app/tgtg/activities/ServerMessageActivity;->l:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "BLOCK_APP"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lcom/app/tgtg/activities/ServerMessageActivity;->m:Z

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/app/tgtg/activities/ServerMessageActivity;->I()LE7/K2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, LE7/K2;->q:Landroid/widget/Button;

    .line 79
    .line 80
    const v0, 0x7f140833

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/app/tgtg/activities/ServerMessageActivity;->I()LE7/K2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, LE7/K2;->q:Landroid/widget/Button;

    .line 91
    .line 92
    const-string v0, "okBtn"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LK4/r;

    .line 98
    .line 99
    invoke-direct {v0, p0, v2}, LK4/r;-><init>(Lcom/app/tgtg/activities/ServerMessageActivity;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/app/tgtg/activities/ServerMessageActivity;->I()LE7/K2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, LE7/K2;->s:Landroid/webkit/WebView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/app/tgtg/activities/ServerMessageActivity;->I()LE7/K2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, LE7/K2;->s:Landroid/webkit/WebView;

    .line 133
    .line 134
    new-instance v0, LK4/s;

    .line 135
    .line 136
    invoke-direct {v0, p0, v2}, LK4/s;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/app/tgtg/activities/ServerMessageActivity;->l:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/app/tgtg/activities/ServerMessageActivity;->I()LE7/K2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LE7/K2;->s:Landroid/webkit/WebView;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {p0}, LK4/m;->F()V

    .line 156
    .line 157
    .line 158
    return-void
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

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/ServerMessageActivity;->p:Ld/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/J;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LK4/p;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
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
