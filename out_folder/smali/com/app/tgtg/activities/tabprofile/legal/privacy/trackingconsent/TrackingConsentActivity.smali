.class public final Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;
.super LU6/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;",
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
        "SMAP\nTrackingConsentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackingConsentActivity.kt\ncom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,190:1\n75#2,13:191\n*S KotlinDebug\n*F\n+ 1 TrackingConsentActivity.kt\ncom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity\n*L\n27#1:191,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public n:LE7/T2;

.field public final o:Landroidx/lifecycle/y0;

.field public p:LW7/b;

.field public final q:LP6/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, LU6/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo7/c;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Lo7/c;-><init>(Ld/u;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/y0;

    .line 13
    .line 14
    const-class v2, Lq7/j;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lo7/c;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v3, p0, v4}, Lo7/c;-><init>(Ld/u;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LQ6/g;

    .line 27
    .line 28
    const/16 v5, 0xf

    .line 29
    .line 30
    invoke-direct {v4, p0, v5}, LQ6/g;-><init>(Ld/u;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->o:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    new-instance v0, LP6/b;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LP6/b;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->q:LP6/b;

    .line 46
    .line 47
    return-void
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
.method public final I()Lq7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->o:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq7/j;

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

.method public final J(Lr7/a;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detail"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentDetailActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Details"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const p1, 0x7f010040

    .line 24
    .line 25
    .line 26
    const v1, 0x7f01003a

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, p1}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq7/j;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ld/U;->e()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LK4/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 5
    .line 6
    const p1, 0x7f0d01e5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj/q;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1, p1}, LQ1/c;->b(Landroid/view/ViewGroup;II)LQ1/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LE7/T2;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->n:LE7/T2;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-string p1, "binding"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast p1, LE7/U2;

    .line 52
    .line 53
    iput-object v2, p1, LE7/T2;->A:Lq7/j;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-wide v2, p1, LE7/U2;->B:J

    .line 57
    .line 58
    const-wide/16 v4, 0x2

    .line 59
    .line 60
    or-long/2addr v2, v4

    .line 61
    iput-wide v2, p1, LE7/U2;->B:J

    .line 62
    .line 63
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-virtual {p1, v2}, LJ8/a;->h(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LQ1/i;->u()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->n:LE7/T2;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    const-string p1, "binding"

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :cond_1
    invoke-virtual {p1, p0}, LQ1/i;->v(Landroidx/lifecycle/I;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "getWindow(...)"

    .line 89
    .line 90
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f060488

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-static {p1, p0, v2, v3}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->n:LE7/T2;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const-string p1, "binding"

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v0

    .line 110
    :cond_2
    iget-object p1, p1, LE7/T2;->x:Landroid/widget/TextView;

    .line 111
    .line 112
    const-string v2, "tvReadFull"

    .line 113
    .line 114
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lq7/j;->b:Lg6/Y1;

    .line 122
    .line 123
    invoke-virtual {v2}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserSettings;->getPrivacyUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    const v2, 0x7f140288

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v4, "getString(...)"

    .line 141
    .line 142
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    const v4, 0x7f1408ab

    .line 146
    .line 147
    .line 148
    const v5, 0x7f140892

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5, p0, v2}, Lt8/l;->B0(IILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v4, 0x6

    .line 156
    invoke-static {p1, v2, v0, v4}, Lt8/l;->r0(Landroid/widget/TextView;Ljava/lang/String;LM4/f;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v2, p0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->q:LP6/b;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ld/U;->b(Ld/J;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->n:LE7/T2;

    .line 169
    .line 170
    if-nez p1, :cond_4

    .line 171
    .line 172
    const-string p1, "binding"

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p1, v0

    .line 178
    :cond_4
    iget-object v2, p1, LE7/T2;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 179
    .line 180
    new-instance v4, Lq7/d;

    .line 181
    .line 182
    invoke-direct {v4, p0, v1}, Lq7/d;-><init>(Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;

    .line 189
    .line 190
    const/16 v2, 0x13

    .line 191
    .line 192
    invoke-direct {v1, v2, p0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p1, LE7/T2;->u:Landroid/widget/Switch;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lq7/d;

    .line 201
    .line 202
    invoke-direct {v1, p0, v3}, Lq7/d;-><init>(Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p1, LE7/T2;->y:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lq7/d;

    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    invoke-direct {v1, p0, v2}, Lq7/d;-><init>(Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p1, LE7/T2;->w:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lq7/d;

    .line 222
    .line 223
    const/4 v2, 0x3

    .line 224
    invoke-direct {v1, p0, v2}, Lq7/d;-><init>(Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;I)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p1, LE7/T2;->s:Landroid/widget/ImageButton;

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lq7/d;

    .line 233
    .line 234
    const/4 v3, 0x4

    .line 235
    invoke-direct {v1, p0, v3}, Lq7/d;-><init>(Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;I)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p1, LE7/T2;->q:Landroid/widget/Button;

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lq7/d;

    .line 244
    .line 245
    const/4 v3, 0x5

    .line 246
    invoke-direct {v1, p0, v3}, Lq7/d;-><init>(Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, LE7/T2;->r:Landroid/widget/Button;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, LK4/m;->F()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lq7/j;->b()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_5

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v3, Lq7/h;

    .line 279
    .line 280
    invoke-direct {v3, p1, v0}, Lq7/h;-><init>(Lq7/j;LHc/a;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0, v0, v3, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 284
    .line 285
    .line 286
    :cond_5
    return-void

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    throw v0
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
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LK4/p;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->q:LP6/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld/J;->e()V

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
