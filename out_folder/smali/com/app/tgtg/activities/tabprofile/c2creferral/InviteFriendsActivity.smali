.class public final Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;
.super LU6/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;",
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
        "SMAP\nInviteFriendsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteFriendsActivity.kt\ncom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,232:1\n75#2,13:233\n37#3,2:246\n37#3,2:248\n*S KotlinDebug\n*F\n+ 1 InviteFriendsActivity.kt\ncom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity\n*L\n44#1:233,13\n205#1:246,2\n207#1:248,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public n:LZ7/c;

.field public final o:Landroidx/lifecycle/y0;

.field public final p:LP6/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, LU6/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LP6/c;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LP6/c;-><init>(Ld/u;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/y0;

    .line 13
    .line 14
    const-class v2, Lg7/e;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LP6/c;

    .line 21
    .line 22
    const/16 v4, 0x15

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, LP6/c;-><init>(Ld/u;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LQ6/g;

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    invoke-direct {v4, p0, v5}, LQ6/g;-><init>(Ld/u;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->o:Landroidx/lifecycle/y0;

    .line 38
    .line 39
    new-instance v0, LP6/b;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LP6/b;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->p:LP6/b;

    .line 47
    .line 48
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
.end method

.method public static final I(Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->L()Lg7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg7/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lg7/a;-><init>(Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p0, "onShareClick"

    .line 15
    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lqb/b;->a()Lqb/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "getInstance(...)"

    .line 24
    .line 25
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LC6/f;

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, LC6/f;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, Lgb/g;->H(Lqb/b;Lkotlin/jvm/functions/Function1;)LS9/p;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, LM4/g;

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LM4/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/adyen/checkout/googlepay/internal/provider/a;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lcom/adyen/checkout/googlepay/internal/provider/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, LS9/i;->a:Lt/m;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LS9/p;->e(Ljava/util/concurrent/Executor;LS9/e;)LS9/p;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lq0/e;

    .line 62
    .line 63
    const/16 v2, 0x15

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lq0/e;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LS9/p;->d(Ljava/util/concurrent/Executor;LS9/d;)LS9/p;

    .line 69
    .line 70
    .line 71
    return-void
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

.method public static final J(Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ld8/o0;->B(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->L()Lg7/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lg7/e;->a()Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;->getHasUserOptedIn()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    const-string v2, ""

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lg7/e;->a()Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;->getC2cReferralRewardDetails()Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->getTermsUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v0

    .line 53
    :cond_2
    :goto_0
    move-object v5, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, v0, Lg7/e;->a:Lg6/Y1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/UserSettings;->getUserReferralTermsUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const v0, 0x7f1400c8

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v4, "termsAndConditionsUserReferral"

    .line 76
    .line 77
    const/16 v8, 0x20

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    move-object v3, p0

    .line 81
    invoke-static/range {v3 .. v8}, LJ4/p;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const v0, 0x7f14035b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
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

.method public static final K(Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->L()Lg7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getApplicationContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lg7/a;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v3}, Lg7/a;-><init>(Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p0, "context"

    .line 24
    .line 25
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "onShareClick"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lg7/e;->a()Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;->getOnelinkCampaignName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    :cond_0
    const-string v4, ""

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lg7/e;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "https://share.toogoodtogo.com/c2c/referralcode/"

    .line 52
    .line 53
    invoke-static {v6, v5}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v7, "deep_link_value"

    .line 60
    .line 61
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v0, v0, Lg7/e;->c:LX7/c;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "campaignId"

    .line 77
    .line 78
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/appsflyer/share/ShareInviteHelper;->generateInviteUrl(Landroid/content/Context;)Lcom/appsflyer/share/LinkGenerator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v4}, Lcom/appsflyer/share/LinkGenerator;->setCampaign(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p0, v4, v3}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    new-instance v0, LX7/b;

    .line 132
    .line 133
    invoke-direct {v0, v2}, LX7/b;-><init>(Lg7/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Lcom/appsflyer/share/LinkGenerator;->generateLink(Landroid/content/Context;Lcom/appsflyer/share/LinkGenerator$ResponseListener;)V

    .line 137
    .line 138
    .line 139
    return-void
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


# virtual methods
.method public final L()Lg7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->o:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg7/e;

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

.method public final M(Ljava/lang/String;)Landroid/content/Intent;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->n:LZ7/c;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v3, "sharingService"

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17
    .line 18
    const v4, 0x7f1400c6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "getString(...)"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-array v5, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v5, v1

    .line 33
    .line 34
    const-string v6, "format(...)"

    .line 35
    .line 36
    invoke-static {v5, v2, v4, v6}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v5, 0x7f1400c7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, LZ7/c;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, ""

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->L()Lg7/e;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lg7/e;->a()Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;->getCountryIsoCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v4, v5

    .line 78
    :cond_2
    :goto_1
    const-string v5, "us"

    .line 79
    .line 80
    invoke-static {v4, v5, v2}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->L()Lg7/e;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "getApplicationContext(...)"

    .line 95
    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v2, "context"

    .line 103
    .line 104
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v5, "android.intent.action.SEND"

    .line 110
    .line 111
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "text/plain"

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v4, "queryIntentActivities(...)"

    .line 128
    .line 129
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 152
    .line 153
    const-string v16, "park.outlook.sign.in.client"

    .line 154
    .line 155
    const-string v17, "com.yahoo.mobile.client.android.mail"

    .line 156
    .line 157
    const-string v6, "me.bluemail.mail"

    .line 158
    .line 159
    const-string v7, "io.cleanfox.android"

    .line 160
    .line 161
    const-string v8, "com.google.android.gm"

    .line 162
    .line 163
    const-string v9, "com.microsoft.office.outlook"

    .line 164
    .line 165
    const-string v10, "com.ninefolders.hd3"

    .line 166
    .line 167
    const-string v11, "com.samsung.android.email.provide"

    .line 168
    .line 169
    const-string v12, "ch.protonmail.android"

    .line 170
    .line 171
    const-string v13, "com.readdle.spark"

    .line 172
    .line 173
    const-string v14, "com.tempmail"

    .line 174
    .line 175
    const-string v15, "com.trtf.blue"

    .line 176
    .line 177
    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 182
    .line 183
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v7, v6}, LEc/y;->s(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_3

    .line 190
    .line 191
    new-instance v6, Landroid/content/ComponentName;

    .line 192
    .line 193
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 194
    .line 195
    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v6, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v5, 0x18

    .line 209
    .line 210
    if-ge v2, v5, :cond_5

    .line 211
    .line 212
    new-array v1, v1, [Landroid/content/ComponentName;

    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, [Landroid/os/Parcelable;

    .line 219
    .line 220
    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    .line 221
    .line 222
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    new-array v1, v1, [Landroid/content/ComponentName;

    .line 227
    .line 228
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, [Landroid/os/Parcelable;

    .line 233
    .line 234
    const-string v2, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 235
    .line 236
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_3
    const-string v1, "apply(...)"

    .line 240
    .line 241
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v3
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LK4/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->p:LP6/b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ld/U;->b(Ld/J;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LK4/m;->F()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->L()Lg7/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LW7/j;->SCREEN_INVITE_FRIENDS:LW7/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, "event"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lg7/e;->b:LW7/b;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LW7/b;->b(LW7/j;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LL4/d;

    .line 36
    .line 37
    const/16 v0, 0x19

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, LL4/d;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Le0/c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Le0/b;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const v2, -0x5e376326

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, p1}, Le0/b;-><init>(ZILDc/g;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Le/f;->a(Ld/u;Le0/b;)V

    .line 54
    .line 55
    .line 56
    return-void
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
