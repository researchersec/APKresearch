.class public final Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;
.super LL4/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;",
        "LK4/m;",
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
        "SMAP\nAccountDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountDetailsActivity.kt\ncom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,125:1\n75#2,13:126\n75#2,13:139\n*S KotlinDebug\n*F\n+ 1 AccountDetailsActivity.kt\ncom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity\n*L\n27#1:126,13\n28#1:139,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public n:LE7/B2;

.field public final o:Landroidx/lifecycle/y0;

.field public final p:Landroidx/lifecycle/y0;

.field public final q:Lg/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-direct {p0, v0}, LL4/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LP6/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, LP6/c;-><init>(Ld/u;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/lifecycle/y0;

    .line 13
    .line 14
    const-class v3, LP6/i;

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, LP6/c;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, p0, v5}, LP6/c;-><init>(Ld/u;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LK4/l;

    .line 27
    .line 28
    invoke-direct {v5, p0, v0}, LK4/l;-><init>(Ld/u;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;->o:Landroidx/lifecycle/y0;

    .line 35
    .line 36
    new-instance v0, LP6/c;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, v1}, LP6/c;-><init>(Ld/u;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/lifecycle/y0;

    .line 43
    .line 44
    const-class v2, Ld5/A;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LP6/c;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v3, p0, v4}, LP6/c;-><init>(Ld/u;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LK4/l;

    .line 57
    .line 58
    const/16 v5, 0x1d

    .line 59
    .line 60
    invoke-direct {v4, p0, v5}, LK4/l;-><init>(Ld/u;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;->p:Landroidx/lifecycle/y0;

    .line 67
    .line 68
    new-instance v0, Lh/d;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, LB3/n;

    .line 74
    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, LB3/n;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Ld/u;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;->q:Lg/c;

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
.method public final I(Landroidx/fragment/app/H;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/fragment/app/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;->n:LE7/B2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "binding"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    iget-object v0, v0, LE7/B2;->q:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/H;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o0;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f01003a

    .line 37
    .line 38
    .line 39
    iput p1, v1, Landroidx/fragment/app/o0;->b:I

    .line 40
    .line 41
    const v0, 0x7f01003f

    .line 42
    .line 43
    .line 44
    iput v0, v1, Landroidx/fragment/app/o0;->c:I

    .line 45
    .line 46
    iput p1, v1, Landroidx/fragment/app/o0;->d:I

    .line 47
    .line 48
    const p1, 0x7f010040

    .line 49
    .line 50
    .line 51
    iput p1, v1, Landroidx/fragment/app/o0;->e:I

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->g(Z)I

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final J(LR6/a;)V
    .locals 2

    .line 1
    const-string v0, "userAddressType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;->p:Landroidx/lifecycle/y0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ld5/A;

    .line 13
    .line 14
    iput-object p1, v1, Ld5/A;->S:LR6/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ld5/A;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Ld5/A;->R:Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    .line 24
    .line 25
    new-instance p1, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;->I(Landroidx/fragment/app/H;)V

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LK4/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, LE7/B2;->r:I

    .line 9
    .line 10
    sget-object v1, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 11
    .line 12
    const v1, 0x7f0d01ad

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3, v2}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LE7/B2;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;->n:LE7/B2;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "binding"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v0

    .line 34
    :goto_0
    iget-object v0, v2, LQ1/i;->d:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LP6/b;

    .line 44
    .line 45
    invoke-direct {v1, p0, v3}, LP6/b;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Ld/U;->a(Landroidx/lifecycle/I;Ld/J;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;->o:Landroidx/lifecycle/y0;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LP6/i;

    .line 58
    .line 59
    iget-object v0, v0, LP6/i;->f:Landroidx/lifecycle/X;

    .line 60
    .line 61
    new-instance v1, LP6/a;

    .line 62
    .line 63
    invoke-direct {v1, p0, v3}, LP6/a;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lt2/j;

    .line 67
    .line 68
    const/16 v3, 0x1a

    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;->p:Landroidx/lifecycle/y0;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ld5/A;

    .line 83
    .line 84
    iget-object v0, v0, Ld5/A;->L:Landroidx/lifecycle/X;

    .line 85
    .line 86
    new-instance v1, LP6/a;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, p0, v2}, LP6/a;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lt2/j;

    .line 93
    .line 94
    invoke-direct {v2, v3, v1}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 98
    .line 99
    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    new-instance p1, LT6/h;

    .line 103
    .line 104
    invoke-direct {p1}, LT6/h;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;->I(Landroidx/fragment/app/H;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
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
