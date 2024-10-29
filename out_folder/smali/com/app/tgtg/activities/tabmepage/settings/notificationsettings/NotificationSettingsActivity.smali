.class public final Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;
.super LU6/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;",
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
        "SMAP\nNotificationSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSettingsActivity.kt\ncom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,669:1\n75#2,13:670\n256#3,2:683\n256#3,2:685\n256#3,2:687\n256#3,2:689\n1317#4,2:691\n1317#4,2:693\n1863#5,2:695\n*S KotlinDebug\n*F\n+ 1 NotificationSettingsActivity.kt\ncom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity\n*L\n52#1:670,13\n216#1:683,2\n217#1:685,2\n218#1:687,2\n219#1:689,2\n485#1:691,2\n587#1:693,2\n92#1:695,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public n:LE7/e2;

.field public o:Lg/c;

.field public final p:Landroidx/lifecycle/y0;

.field public q:Z

.field public final r:LDc/j;

.field public final s:LP6/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LU6/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LP6/c;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LP6/c;-><init>(Ld/u;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/y0;

    .line 13
    .line 14
    const-class v2, LW6/j;

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
    const/16 v4, 0xb

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, LP6/c;-><init>(Ld/u;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LQ6/g;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v4, p0, v5}, LQ6/g;-><init>(Ld/u;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->p:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->q:Z

    .line 40
    .line 41
    new-instance v0, LW6/d;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, LW6/d;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->r:LDc/j;

    .line 52
    .line 53
    new-instance v0, LP6/b;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {v0, p0, v1}, LP6/b;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->s:LP6/b;

    .line 60
    .line 61
    return-void
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
.method public final I(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->T()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LW7/i;->DAILY_REMINDER:LW7/i;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LW6/j;->e(LW7/i;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->J()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->R()V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, LE7/e2;->c:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LW6/j;->a:Lg6/Y1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/UserData;->wantsNewsletter()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v2, v2, LW6/j;->k:Z

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, LW6/j;->a:Lg6/Y1;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lg6/Y1;->l()Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 64
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final K()LW6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->p:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW6/j;

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

.method public final L()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->q:Z

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v0, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "appsettings"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_0
    const-string v1, "notificationPermissionPermanentlyDenied"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "getApplicationContext(...)"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LW6/j;->a(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->o:Lg/c;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "requestPermissionLauncher"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_1
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 63
    .line 64
    filled-new-array {v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lg/c;->a(Ljava/lang/Object;Li4/c;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lw7/E;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lw7/E;->b:Ljava/lang/String;

    .line 78
    .line 79
    const v1, 0x7f1405f4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lw7/E;->a(I)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f1405f6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lw7/E;->c(I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LW6/d;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v1, p0, v2}, LW6/d;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V

    .line 95
    .line 96
    .line 97
    const-string v2, "positiveBtnAction"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    const v1, 0x7f1405f5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lw7/E;->b(I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LW6/d;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-direct {v1, p0, v2}, LW6/d;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V

    .line 114
    .line 115
    .line 116
    const-string v2, "negativeBtnAction"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lw7/E;->p:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    new-instance v1, LW6/d;

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    invoke-direct {v1, p0, v2}, LW6/d;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V

    .line 127
    .line 128
    .line 129
    const-string v2, "dismissListener"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lw7/E;->q:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-virtual {v0}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 137
    .line 138
    .line 139
    :goto_0
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final M()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "app_package"

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 44
    .line 45
    const-string v2, "app_uid"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final N(Z)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ld8/o0;->B(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f14035b

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    move-object/from16 v3, p0

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, LW6/j;->a:Lg6/Y1;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lg6/Y1;->l()Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v0, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, v0, LW6/j;->o:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v8, 0x1

    .line 60
    if-nez v4, :cond_10

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LW6/j;->a(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_10

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    move-object v11, v10

    .line 95
    check-cast v11, Lkotlin/Pair;

    .line 96
    .line 97
    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    xor-int/2addr v4, v8

    .line 116
    const/16 v9, 0xa

    .line 117
    .line 118
    const-string v10, "context"

    .line 119
    .line 120
    const/4 v11, 0x4

    .line 121
    iget-object v12, v0, LW6/j;->a:Lg6/Y1;

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->T()V

    .line 126
    .line 127
    .line 128
    sget-object v4, LW7/j;->CORE_PUSH_OPTIN:LW7/j;

    .line 129
    .line 130
    new-array v13, v11, [Lkotlin/Pair;

    .line 131
    .line 132
    sget-object v14, LW7/i;->ANSWER:LW7/i;

    .line 133
    .line 134
    sget-object v15, LW7/k;->OPT_IN:LW7/k;

    .line 135
    .line 136
    invoke-virtual {v15}, LW7/k;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    new-instance v11, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v11, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aput-object v11, v13, v2

    .line 146
    .line 147
    sget-object v11, LW7/i;->PLACEMENT:LW7/i;

    .line 148
    .line 149
    sget-object v14, LW7/k;->SETTINGS:LW7/k;

    .line 150
    .line 151
    invoke-virtual {v14}, LW7/k;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    new-instance v15, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-direct {v15, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aput-object v15, v13, v8

    .line 161
    .line 162
    sget-object v11, LW7/i;->TYPE:LW7/i;

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v15, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v14}, LW6/j;->a(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-virtual {v12}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    invoke-virtual/range {v16 .. v16}, Lcom/app/tgtg/model/remote/UserData;->wantsPushNotifications()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v14, :cond_7

    .line 192
    .line 193
    if-eq v14, v2, :cond_3

    .line 194
    .line 195
    sget-object v2, LW7/k;->GENERAL:LW7/k;

    .line 196
    .line 197
    invoke-virtual {v2}, LW7/k;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_5

    .line 218
    .line 219
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    move-object v6, v8

    .line 224
    check-cast v6, Lkotlin/Pair;

    .line 225
    .line 226
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_4

    .line 235
    .line 236
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_4
    const/4 v8, 0x1

    .line 240
    goto :goto_1

    .line 241
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v2, v9}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_6

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lkotlin/Pair;

    .line 265
    .line 266
    iget-object v8, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v8, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    :cond_7
    new-instance v2, Lkotlin/Pair;

    .line 278
    .line 279
    invoke-direct {v2, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    aput-object v2, v13, v7

    .line 283
    .line 284
    sget-object v2, LW7/i;->DAY_COUNT:LW7/i;

    .line 285
    .line 286
    iget-object v6, v0, LW6/j;->p:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    new-instance v8, Lkotlin/Pair;

    .line 297
    .line 298
    invoke-direct {v8, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x3

    .line 302
    aput-object v8, v13, v2

    .line 303
    .line 304
    invoke-static {v13}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v0, v4, v2}, LW6/j;->d(LW7/j;Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_a

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    move-object v8, v6

    .line 331
    check-cast v8, Lkotlin/Pair;

    .line 332
    .line 333
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v8, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    const/4 v11, 0x1

    .line 342
    xor-int/2addr v8, v11

    .line 343
    if-eqz v8, :cond_9

    .line 344
    .line 345
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_a
    const/4 v11, 0x1

    .line 350
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    xor-int/2addr v2, v11

    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    sget-object v2, LW7/j;->CORE_PUSH_OPTIN:LW7/j;

    .line 358
    .line 359
    const/4 v4, 0x4

    .line 360
    new-array v4, v4, [Lkotlin/Pair;

    .line 361
    .line 362
    sget-object v6, LW7/i;->ANSWER:LW7/i;

    .line 363
    .line 364
    sget-object v8, LW7/k;->OPT_OUT:LW7/k;

    .line 365
    .line 366
    invoke-virtual {v8}, LW7/k;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    new-instance v11, Lkotlin/Pair;

    .line 371
    .line 372
    invoke-direct {v11, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    aput-object v11, v4, v6

    .line 377
    .line 378
    sget-object v6, LW7/i;->PLACEMENT:LW7/i;

    .line 379
    .line 380
    sget-object v8, LW7/k;->SETTINGS:LW7/k;

    .line 381
    .line 382
    invoke-virtual {v8}, LW7/k;->a()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    new-instance v11, Lkotlin/Pair;

    .line 387
    .line 388
    invoke-direct {v11, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    aput-object v11, v4, v6

    .line 393
    .line 394
    sget-object v6, LW7/i;->TYPE:LW7/i;

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-static {v8}, LW6/j;->a(Landroid/content/Context;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-virtual {v12}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/UserData;->wantsPushNotifications()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-nez v8, :cond_b

    .line 424
    .line 425
    if-eq v8, v10, :cond_f

    .line 426
    .line 427
    sget-object v8, LW7/k;->GENERAL:LW7/k;

    .line 428
    .line 429
    invoke-virtual {v8}, LW7/k;->a()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    :cond_c
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_d

    .line 451
    .line 452
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    move-object v12, v11

    .line 457
    check-cast v12, Lkotlin/Pair;

    .line 458
    .line 459
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v12, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    const/4 v13, 0x1

    .line 468
    xor-int/2addr v12, v13

    .line 469
    if-eqz v12, :cond_c

    .line 470
    .line 471
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-static {v8, v9}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_e

    .line 493
    .line 494
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    check-cast v9, Lkotlin/Pair;

    .line 499
    .line 500
    iget-object v9, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v9, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_e
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 509
    .line 510
    .line 511
    :cond_f
    :goto_6
    new-instance v8, Lkotlin/Pair;

    .line 512
    .line 513
    invoke-direct {v8, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    aput-object v8, v4, v7

    .line 517
    .line 518
    sget-object v1, LW7/i;->DAY_COUNT:LW7/i;

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    new-instance v6, Lkotlin/Pair;

    .line 526
    .line 527
    invoke-direct {v6, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const/4 v1, 0x3

    .line 531
    aput-object v6, v4, v1

    .line 532
    .line 533
    invoke-static {v4}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v0, v2, v1}, LW6/j;->d(LW7/j;Ljava/util/Map;)V

    .line 538
    .line 539
    .line 540
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-boolean v1, v0, LW6/j;->l:Z

    .line 548
    .line 549
    if-eqz v1, :cond_12

    .line 550
    .line 551
    const/4 v1, 0x0

    .line 552
    iput-boolean v1, v0, LW6/j;->l:Z

    .line 553
    .line 554
    sget-object v1, LW7/j;->CORE_EMAIL_OPTIN:LW7/j;

    .line 555
    .line 556
    new-array v2, v7, [Lkotlin/Pair;

    .line 557
    .line 558
    sget-object v4, LW7/i;->ANSWER:LW7/i;

    .line 559
    .line 560
    iget-boolean v5, v0, LW6/j;->k:Z

    .line 561
    .line 562
    if-eqz v5, :cond_11

    .line 563
    .line 564
    sget-object v5, LW7/k;->OPT_IN:LW7/k;

    .line 565
    .line 566
    invoke-virtual {v5}, LW7/k;->a()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    goto :goto_7

    .line 571
    :cond_11
    sget-object v5, LW7/k;->OPT_OUT:LW7/k;

    .line 572
    .line 573
    invoke-virtual {v5}, LW7/k;->a()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    :goto_7
    new-instance v6, Lkotlin/Pair;

    .line 578
    .line 579
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    aput-object v6, v2, v4

    .line 584
    .line 585
    sget-object v4, LW7/i;->PLACEMENT:LW7/i;

    .line 586
    .line 587
    sget-object v5, LW7/k;->SETTINGS:LW7/k;

    .line 588
    .line 589
    invoke-virtual {v5}, LW7/k;->a()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    new-instance v6, Lkotlin/Pair;

    .line 594
    .line 595
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const/4 v4, 0x1

    .line 599
    aput-object v6, v2, v4

    .line 600
    .line 601
    invoke-static {v2}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v0, v1, v2}, LW6/j;->d(LW7/j;Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    move/from16 v1, p1

    .line 613
    .line 614
    iput-boolean v1, v0, LW6/j;->m:Z

    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v2, LW6/i;

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    invoke-direct {v2, v0, v4}, LW6/i;-><init>(LW6/j;LHc/a;)V

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x3

    .line 634
    invoke-static {v1, v4, v4, v2, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 635
    .line 636
    .line 637
    :goto_8
    return-void
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
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, LE7/e2;->e:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 12
    .line 13
    invoke-static {p0}, Ld8/e;->d(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->setToggle(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final P()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, v0, LE7/e2;->p:LE7/r;

    .line 12
    .line 13
    iget-object v1, v1, LE7/r;->e:Landroid/view/View;

    .line 14
    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    const v2, 0x7f1405fc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getApplicationContext(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LW6/j;->b(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->O()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->S()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LE7/e2;->k:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v1, v1, LW6/j;->k:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->setToggle(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
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
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, v0, LE7/e2;->j:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/DailyReminder;->getMonday()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->a(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/DailyReminder;->getTuesday()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_1
    iget-object v2, v0, LE7/e2;->r:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->a(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/DailyReminder;->getWednesday()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    :goto_2
    iget-object v2, v0, LE7/e2;->v:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->a(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/DailyReminder;->getThursday()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    :goto_3
    iget-object v2, v0, LE7/e2;->o:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->a(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/DailyReminder;->getFriday()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v1, 0x0

    .line 132
    :goto_4
    iget-object v2, v0, LE7/e2;->g:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->a(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/DailyReminder;->getSaturday()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v1, 0x0

    .line 157
    :goto_5
    iget-object v2, v0, LE7/e2;->m:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->a(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/DailyReminder;->getSunday()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :cond_7
    iget-object v1, v0, LE7/e2;->n:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->a(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->R()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getTransactional()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    const/4 v1, 0x1

    .line 203
    :goto_6
    iget-object v3, v0, LE7/e2;->q:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->setToggle(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v1, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getSupplyAlerts()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_7

    .line 221
    :cond_9
    const/4 v1, 0x1

    .line 222
    :goto_7
    iget-object v3, v0, LE7/e2;->b:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->setToggle(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v1, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getAnnouncements()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    :cond_a
    iget-object v0, v0, LE7/e2;->f:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->setToggle(Z)V

    .line 242
    .line 243
    .line 244
    return-void
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

.method public final R()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v7, "binding"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v6

    .line 17
    :cond_0
    iget-object v1, v1, LE7/e2;->i:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const-string v2, "llWeekDays"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LF1/o0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v6}, LF1/o0;-><init>(Landroid/view/View;LHc/a;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "block"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LEc/w;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v1, v2, v3}, LEc/w;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LEc/w;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/View;

    .line 55
    .line 56
    instance-of v3, v2, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    check-cast v2, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 61
    .line 62
    iget-boolean v3, v2, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->d:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->getDayName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v0}, Lt8/l;->Y(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v8, 0x4

    .line 79
    if-eqz v1, :cond_b

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x7

    .line 86
    const-string v9, " "

    .line 87
    .line 88
    const v10, 0x7f1405ff

    .line 89
    .line 90
    .line 91
    if-ne v1, v2, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v6

    .line 101
    :cond_3
    iget-object v0, v0, LE7/e2;->u:Landroid/widget/TextView;

    .line 102
    .line 103
    const v1, 0x7f1405dc

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v6

    .line 121
    :cond_4
    iget-object v0, v0, LE7/e2;->u:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v2, 0x7f140600

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v6

    .line 164
    :cond_6
    iget-object v11, v1, LE7/e2;->u:Landroid/widget/TextView;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const-string v1, ", "

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/16 v5, 0x3e

    .line 172
    .line 173
    invoke-static/range {v0 .. v5}, LEc/M;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v6

    .line 188
    :cond_7
    iget-object v0, v0, LE7/e2;->u:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 195
    .line 196
    if-nez v2, :cond_8

    .line 197
    .line 198
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v2, v6

    .line 202
    :cond_8
    iget-object v2, v2, LE7/e2;->u:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 230
    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    move-object v6, v0

    .line 238
    :goto_2
    iget-object v0, v6, LE7/e2;->u:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v3, "getApplicationContext(...)"

    .line 249
    .line 250
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, LW6/j;->a(Landroid/content/Context;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    :cond_a
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 268
    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_c
    move-object v6, v0

    .line 276
    :goto_3
    iget-object v0, v6, LE7/e2;->u:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :goto_4
    return-void
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

.method public final S()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, LE7/e2;->l:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "getApplicationContext(...)"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LW6/j;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->setToggle(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LW6/j;->a(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v1

    .line 63
    :cond_1
    iget-object v3, v3, LE7/e2;->q:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->setIsEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v1

    .line 76
    :cond_2
    iget-object v3, v3, LE7/e2;->b:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->setIsEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v1

    .line 89
    :cond_3
    iget-object v3, v3, LE7/e2;->f:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->setIsEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v1

    .line 102
    :cond_4
    iget-object v3, v3, LE7/e2;->j:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->setIsEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v1

    .line 115
    :cond_5
    iget-object v3, v3, LE7/e2;->r:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->setIsEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v3, v1

    .line 128
    :cond_6
    iget-object v3, v3, LE7/e2;->v:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->setIsEnabled(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v1

    .line 141
    :cond_7
    iget-object v3, v3, LE7/e2;->o:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->setIsEnabled(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 147
    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v3, v1

    .line 154
    :cond_8
    iget-object v3, v3, LE7/e2;->g:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->setIsEnabled(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 160
    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v1

    .line 167
    :cond_9
    iget-object v3, v3, LE7/e2;->m:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->setIsEnabled(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 173
    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v3, v1

    .line 180
    :cond_a
    iget-object v3, v3, LE7/e2;->n:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->setIsEnabled(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 186
    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v3, v1

    .line 193
    :cond_b
    iget-object v3, v3, LE7/e2;->s:Landroid/widget/TextView;

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    const/4 v5, 0x1

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    goto :goto_0

    .line 201
    :cond_c
    const/4 v6, 0x2

    .line 202
    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 206
    .line 207
    if-nez v3, :cond_d

    .line 208
    .line 209
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v3, v1

    .line 213
    :cond_d
    iget-object v3, v3, LE7/e2;->t:Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    goto :goto_1

    .line 219
    :cond_e
    const/4 v6, 0x2

    .line 220
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 224
    .line 225
    if-nez v3, :cond_f

    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_f
    move-object v1, v3

    .line 232
    :goto_2
    iget-object v1, v1, LE7/e2;->u:Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    :cond_10
    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 238
    .line 239
    .line 240
    return-void
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

.method public final T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LW6/j;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget-object v0, v0, LE7/e2;->i:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const-string v2, "llWeekDays"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LF1/o0;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, LF1/o0;-><init>(Landroid/view/View;LHc/a;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "block"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LEc/w;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v2, v1}, LEc/w;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LEc/w;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    instance-of v2, v1, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    check-cast v1, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 67
    .line 68
    iget-boolean v2, v1, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->d:Z

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, LW6/j;->p:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->getTrackingName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

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
    const v2, 0x7f0d017e

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
    const v2, 0x7f0a00a0

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
    check-cast v8, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 28
    .line 29
    if-eqz v8, :cond_26

    .line 30
    .line 31
    const v2, 0x7f0a0103

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
    if-eqz v9, :cond_26

    .line 42
    .line 43
    const v2, 0x7f0a0133

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-eqz v10, :cond_26

    .line 51
    .line 52
    const v2, 0x7f0a0132

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v11, v5

    .line 60
    check-cast v11, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 61
    .line 62
    if-eqz v11, :cond_26

    .line 63
    .line 64
    const v2, 0x7f0a02d9

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_26

    .line 72
    .line 73
    const v2, 0x7f0a02ef

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v12, v5

    .line 81
    check-cast v12, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 82
    .line 83
    if-eqz v12, :cond_26

    .line 84
    .line 85
    const v2, 0x7f0a035c

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v13, v5

    .line 93
    check-cast v13, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 94
    .line 95
    if-eqz v13, :cond_26

    .line 96
    .line 97
    const v2, 0x7f0a0499

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    if-eqz v5, :cond_26

    .line 107
    .line 108
    const v2, 0x7f0a04a1

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    if-eqz v5, :cond_26

    .line 118
    .line 119
    const v2, 0x7f0a04a7

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v14, v5

    .line 127
    check-cast v14, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    if-eqz v14, :cond_26

    .line 130
    .line 131
    const v2, 0x7f0a04ac

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v15, v5

    .line 139
    check-cast v15, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    if-eqz v15, :cond_26

    .line 142
    .line 143
    const v2, 0x7f0a051f

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object/from16 v16, v5

    .line 151
    .line 152
    check-cast v16, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 153
    .line 154
    if-eqz v16, :cond_26

    .line 155
    .line 156
    const v2, 0x7f0a0563

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object/from16 v17, v5

    .line 164
    .line 165
    check-cast v17, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 166
    .line 167
    if-eqz v17, :cond_26

    .line 168
    .line 169
    const v2, 0x7f0a0572

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object/from16 v18, v5

    .line 177
    .line 178
    check-cast v18, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 179
    .line 180
    if-eqz v18, :cond_26

    .line 181
    .line 182
    const v2, 0x7f0a0655

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object/from16 v19, v5

    .line 190
    .line 191
    check-cast v19, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 192
    .line 193
    if-eqz v19, :cond_26

    .line 194
    .line 195
    const v2, 0x7f0a0719

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object/from16 v20, v5

    .line 203
    .line 204
    check-cast v20, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 205
    .line 206
    if-eqz v20, :cond_26

    .line 207
    .line 208
    const v2, 0x7f0a078b

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object/from16 v21, v5

    .line 216
    .line 217
    check-cast v21, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 218
    .line 219
    if-eqz v21, :cond_26

    .line 220
    .line 221
    const v2, 0x7f0a07ac

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_26

    .line 229
    .line 230
    invoke-static {v5}, LE7/r;->a(Landroid/view/View;)LE7/r;

    .line 231
    .line 232
    .line 233
    move-result-object v22

    .line 234
    const v2, 0x7f0a07c3

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object/from16 v23, v5

    .line 242
    .line 243
    check-cast v23, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 244
    .line 245
    if-eqz v23, :cond_26

    .line 246
    .line 247
    const v2, 0x7f0a07d5

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object/from16 v24, v5

    .line 255
    .line 256
    check-cast v24, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 257
    .line 258
    if-eqz v24, :cond_26

    .line 259
    .line 260
    const v2, 0x7f0a07f7

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object/from16 v25, v5

    .line 268
    .line 269
    check-cast v25, Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v25, :cond_26

    .line 272
    .line 273
    const v2, 0x7f0a07f8

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object/from16 v26, v5

    .line 281
    .line 282
    check-cast v26, Landroid/widget/TextView;

    .line 283
    .line 284
    if-eqz v26, :cond_26

    .line 285
    .line 286
    const v2, 0x7f0a07fb

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object/from16 v27, v5

    .line 294
    .line 295
    check-cast v27, Landroid/widget/TextView;

    .line 296
    .line 297
    if-eqz v27, :cond_26

    .line 298
    .line 299
    const v2, 0x7f0a08b2

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    move-object/from16 v28, v5

    .line 307
    .line 308
    check-cast v28, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 309
    .line 310
    if-eqz v28, :cond_26

    .line 311
    .line 312
    new-instance v2, LE7/e2;

    .line 313
    .line 314
    move-object v6, v2

    .line 315
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    .line 317
    move-object v7, v1

    .line 318
    invoke-direct/range {v6 .. v28}, LE7/e2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;Landroid/widget/Button;Landroid/view/View;Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;LE7/r;Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;)V

    .line 319
    .line 320
    .line 321
    iput-object v2, v0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "getWindow(...)"

    .line 331
    .line 332
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const v2, 0x7f060488

    .line 336
    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    invoke-static {v1, v0, v2, v5}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v2, v0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->s:LP6/b;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ld/U;->b(Ld/J;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v2, v2, LW6/j;->a:Lg6/Y1;

    .line 360
    .line 361
    invoke-virtual {v2}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserData;->wantsNewsletter()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iput-boolean v2, v1, LW6/j;->k:Z

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v2, v2, LW6/j;->a:Lg6/Y1;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lg6/Y1;->l()Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iput-object v2, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v2, v1, LW6/j;->f:Landroidx/lifecycle/X;

    .line 395
    .line 396
    new-instance v6, LW6/c;

    .line 397
    .line 398
    const/4 v7, 0x5

    .line 399
    invoke-direct {v6, v0, v7}, LW6/c;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V

    .line 400
    .line 401
    .line 402
    new-instance v7, LW6/e;

    .line 403
    .line 404
    invoke-direct {v7, v4, v6}, LW6/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0, v7}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v1, LW6/j;->h:Landroidx/lifecycle/X;

    .line 411
    .line 412
    new-instance v6, LD6/a;

    .line 413
    .line 414
    const/16 v7, 0xc

    .line 415
    .line 416
    invoke-direct {v6, v7, v0, v1}, LD6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v8, LW6/e;

    .line 420
    .line 421
    invoke-direct {v8, v4, v6}, LW6/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v0, v8}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v1, LW6/j;->j:Landroidx/lifecycle/X;

    .line 428
    .line 429
    new-instance v2, LW6/c;

    .line 430
    .line 431
    const/4 v6, 0x6

    .line 432
    invoke-direct {v2, v0, v6}, LW6/c;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V

    .line 433
    .line 434
    .line 435
    new-instance v6, LW6/e;

    .line 436
    .line 437
    invoke-direct {v6, v4, v2}, LW6/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 444
    .line 445
    const-string v2, "binding"

    .line 446
    .line 447
    if-nez v1, :cond_0

    .line 448
    .line 449
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object v1, v3

    .line 453
    :cond_0
    iget-object v6, v1, LE7/e2;->l:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 454
    .line 455
    const-string v8, "notificationToggle"

    .line 456
    .line 457
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    const-string v6, "calendarReminderToggle"

    .line 464
    .line 465
    iget-object v8, v1, LE7/e2;->e:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 466
    .line 467
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    iget-object v6, v6, LW6/j;->c:Ld8/C;

    .line 475
    .line 476
    invoke-virtual {v6}, Ld8/C;->b()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    const/16 v9, 0x8

    .line 481
    .line 482
    if-eqz v6, :cond_1

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    goto :goto_0

    .line 486
    :cond_1
    const/16 v6, 0x8

    .line 487
    .line 488
    :goto_0
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    const-string v6, "calendarReminderSeparator"

    .line 492
    .line 493
    iget-object v8, v1, LE7/e2;->d:Landroid/view/View;

    .line 494
    .line 495
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    iget-object v6, v6, LW6/j;->c:Ld8/C;

    .line 503
    .line 504
    invoke-virtual {v6}, Ld8/C;->b()Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_2

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    goto :goto_1

    .line 512
    :cond_2
    const/16 v6, 0x8

    .line 513
    .line 514
    :goto_1
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    const-string v6, "llPushNotificationsToggles"

    .line 518
    .line 519
    iget-object v1, v1, LE7/e2;->h:Landroid/widget/LinearLayout;

    .line 520
    .line 521
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 528
    .line 529
    if-nez v1, :cond_3

    .line 530
    .line 531
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    move-object v1, v3

    .line 535
    :cond_3
    iget-object v6, v1, LE7/e2;->j:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    iget-object v8, v8, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 542
    .line 543
    if-eqz v8, :cond_4

    .line 544
    .line 545
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    if-eqz v8, :cond_4

    .line 550
    .line 551
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/DailyReminder;->getMonday()Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    goto :goto_2

    .line 560
    :cond_4
    move-object v8, v3

    .line 561
    :goto_2
    new-instance v10, LW6/c;

    .line 562
    .line 563
    const/4 v11, 0x7

    .line 564
    invoke-direct {v10, v0, v11}, LW6/c;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v8, v10}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->setup(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    iget-object v6, v6, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 575
    .line 576
    if-eqz v6, :cond_5

    .line 577
    .line 578
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    if-eqz v6, :cond_5

    .line 583
    .line 584
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/DailyReminder;->getTuesday()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    goto :goto_3

    .line 593
    :cond_5
    move-object v6, v3

    .line 594
    :goto_3
    new-instance v8, LW6/c;

    .line 595
    .line 596
    invoke-direct {v8, v0, v9}, LW6/c;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V

    .line 597
    .line 598
    .line 599
    iget-object v9, v1, LE7/e2;->r:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 600
    .line 601
    invoke-virtual {v9, v6, v8}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->setup(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    iget-object v6, v6, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 609
    .line 610
    if-eqz v6, :cond_6

    .line 611
    .line 612
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    if-eqz v6, :cond_6

    .line 617
    .line 618
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/DailyReminder;->getWednesday()Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    goto :goto_4

    .line 627
    :cond_6
    move-object v6, v3

    .line 628
    :goto_4
    new-instance v8, LW6/c;

    .line 629
    .line 630
    const/16 v9, 0x9

    .line 631
    .line 632
    invoke-direct {v8, v0, v9}, LW6/c;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V

    .line 633
    .line 634
    .line 635
    iget-object v9, v1, LE7/e2;->v:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 636
    .line 637
    invoke-virtual {v9, v6, v8}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->setup(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    iget-object v6, v6, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 645
    .line 646
    if-eqz v6, :cond_7

    .line 647
    .line 648
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    if-eqz v6, :cond_7

    .line 653
    .line 654
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/DailyReminder;->getThursday()Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    goto :goto_5

    .line 663
    :cond_7
    move-object v6, v3

    .line 664
    :goto_5
    new-instance v8, LW6/c;

    .line 665
    .line 666
    const/16 v9, 0xa

    .line 667
    .line 668
    invoke-direct {v8, v0, v9}, LW6/c;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V

    .line 669
    .line 670
    .line 671
    iget-object v9, v1, LE7/e2;->o:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 672
    .line 673
    invoke-virtual {v9, v6, v8}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->setup(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    iget-object v6, v6, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 681
    .line 682
    if-eqz v6, :cond_8

    .line 683
    .line 684
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    if-eqz v6, :cond_8

    .line 689
    .line 690
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/DailyReminder;->getFriday()Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    goto :goto_6

    .line 699
    :cond_8
    move-object v6, v3

    .line 700
    :goto_6
    new-instance v8, LW6/c;

    .line 701
    .line 702
    const/16 v9, 0xb

    .line 703
    .line 704
    invoke-direct {v8, v0, v9}, LW6/c;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V

    .line 705
    .line 706
    .line 707
    iget-object v9, v1, LE7/e2;->g:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 708
    .line 709
    invoke-virtual {v9, v6, v8}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->setup(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    iget-object v6, v6, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 717
    .line 718
    if-eqz v6, :cond_9

    .line 719
    .line 720
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    if-eqz v6, :cond_9

    .line 725
    .line 726
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/DailyReminder;->getSaturday()Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    goto :goto_7

    .line 735
    :cond_9
    move-object v6, v3

    .line 736
    :goto_7
    new-instance v8, LW6/c;

    .line 737
    .line 738
    invoke-direct {v8, v0, v7}, LW6/c;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V

    .line 739
    .line 740
    .line 741
    iget-object v7, v1, LE7/e2;->m:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 742
    .line 743
    invoke-virtual {v7, v6, v8}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->setup(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    iget-object v6, v6, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 751
    .line 752
    if-eqz v6, :cond_a

    .line 753
    .line 754
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    if-eqz v6, :cond_a

    .line 759
    .line 760
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/DailyReminder;->getSunday()Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    goto :goto_8

    .line 769
    :cond_a
    move-object v6, v3

    .line 770
    :goto_8
    new-instance v7, LW6/c;

    .line 771
    .line 772
    const/16 v8, 0xd

    .line 773
    .line 774
    invoke-direct {v7, v0, v8}, LW6/c;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V

    .line 775
    .line 776
    .line 777
    iget-object v8, v1, LE7/e2;->n:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 778
    .line 779
    invoke-virtual {v8, v6, v7}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->setup(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    .line 780
    .line 781
    .line 782
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-virtual {v6}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-ne v6, v5, :cond_b

    .line 791
    .line 792
    iget-object v1, v1, LE7/e2;->i:Landroid/widget/LinearLayout;

    .line 793
    .line 794
    const-string v6, "llWeekDays"

    .line 795
    .line 796
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v1}, LVa/b;->j0(Landroid/view/ViewGroup;)LF1/l0;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-static {v6}, LXc/v;->o(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, Landroid/view/View;

    .line 808
    .line 809
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 813
    .line 814
    .line 815
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->Q()V

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {p0 .. p0}, LK4/m;->F()V

    .line 819
    .line 820
    .line 821
    new-instance v1, Lh/b;

    .line 822
    .line 823
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 824
    .line 825
    .line 826
    new-instance v6, LB3/n;

    .line 827
    .line 828
    const/16 v7, 0xf

    .line 829
    .line 830
    invoke-direct {v6, v0, v7}, LB3/n;-><init>(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v1, v6}, Ld/u;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iput-object v1, v0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->o:Lg/c;

    .line 838
    .line 839
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, LW6/j;->c()Ljava/util/HashMap;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    if-eqz v6, :cond_24

    .line 848
    .line 849
    const-string v7, "optOut"

    .line 850
    .line 851
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    check-cast v6, Ljava/lang/String;

    .line 856
    .line 857
    if-eqz v6, :cond_24

    .line 858
    .line 859
    invoke-static {v6}, Lkotlin/text/A;->X(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    if-eqz v6, :cond_24

    .line 864
    .line 865
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    if-eqz v6, :cond_24

    .line 870
    .line 871
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    const-string v7, "getApplicationContext(...)"

    .line 876
    .line 877
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v6}, LW6/j;->a(Landroid/content/Context;)Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    iget-object v7, v1, LW6/j;->a:Lg6/Y1;

    .line 885
    .line 886
    invoke-virtual {v7}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/UserData;->wantsPushNotifications()Z

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    if-ne v6, v7, :cond_c

    .line 895
    .line 896
    new-instance v6, Landroid/os/Handler;

    .line 897
    .line 898
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 903
    .line 904
    .line 905
    new-instance v7, LP6/e;

    .line 906
    .line 907
    invoke-direct {v7, v5, v1, v0}, LP6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    const-wide/16 v8, 0x1f4

    .line 911
    .line 912
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 913
    .line 914
    .line 915
    :cond_c
    iget-object v6, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 916
    .line 917
    if-eqz v6, :cond_d

    .line 918
    .line 919
    invoke-static/range {p0 .. p0}, Ld8/e;->d(Landroid/content/Context;)Z

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    invoke-virtual {v6, v7}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->setCalendarAlerts(Z)V

    .line 924
    .line 925
    .line 926
    :cond_d
    iget-object v6, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 927
    .line 928
    if-eqz v6, :cond_10

    .line 929
    .line 930
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    if-eqz v6, :cond_10

    .line 935
    .line 936
    invoke-virtual {v1}, LW6/j;->c()Ljava/util/HashMap;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    if-eqz v7, :cond_e

    .line 941
    .line 942
    const-string v8, "reminderMonday"

    .line 943
    .line 944
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    check-cast v7, Ljava/lang/String;

    .line 949
    .line 950
    if-eqz v7, :cond_e

    .line 951
    .line 952
    invoke-static {v7}, Lkotlin/text/A;->X(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    if-eqz v7, :cond_e

    .line 957
    .line 958
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    .line 960
    .line 961
    move-result v7

    .line 962
    goto :goto_9

    .line 963
    :cond_e
    iget-object v7, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 964
    .line 965
    if-eqz v7, :cond_f

    .line 966
    .line 967
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    if-eqz v7, :cond_f

    .line 972
    .line 973
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/DailyReminder;->getMonday()Z

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    goto :goto_9

    .line 978
    :cond_f
    const/4 v7, 0x0

    .line 979
    :goto_9
    invoke-virtual {v6, v7}, Lcom/app/tgtg/model/remote/DailyReminder;->setMonday(Z)V

    .line 980
    .line 981
    .line 982
    :cond_10
    iget-object v6, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 983
    .line 984
    if-eqz v6, :cond_13

    .line 985
    .line 986
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    if-eqz v6, :cond_13

    .line 991
    .line 992
    invoke-virtual {v1}, LW6/j;->c()Ljava/util/HashMap;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    if-eqz v7, :cond_11

    .line 997
    .line 998
    const-string v8, "reminderTuesday"

    .line 999
    .line 1000
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    check-cast v7, Ljava/lang/String;

    .line 1005
    .line 1006
    if-eqz v7, :cond_11

    .line 1007
    .line 1008
    invoke-static {v7}, Lkotlin/text/A;->X(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    if-eqz v7, :cond_11

    .line 1013
    .line 1014
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    goto :goto_a

    .line 1019
    :cond_11
    iget-object v7, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 1020
    .line 1021
    if-eqz v7, :cond_12

    .line 1022
    .line 1023
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    if-eqz v7, :cond_12

    .line 1028
    .line 1029
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/DailyReminder;->getTuesday()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    goto :goto_a

    .line 1034
    :cond_12
    const/4 v7, 0x0

    .line 1035
    :goto_a
    invoke-virtual {v6, v7}, Lcom/app/tgtg/model/remote/DailyReminder;->setTuesday(Z)V

    .line 1036
    .line 1037
    .line 1038
    :cond_13
    iget-object v6, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 1039
    .line 1040
    if-eqz v6, :cond_16

    .line 1041
    .line 1042
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    if-eqz v6, :cond_16

    .line 1047
    .line 1048
    invoke-virtual {v1}, LW6/j;->c()Ljava/util/HashMap;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    if-eqz v7, :cond_14

    .line 1053
    .line 1054
    const-string v8, "reminderWednesday"

    .line 1055
    .line 1056
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    check-cast v7, Ljava/lang/String;

    .line 1061
    .line 1062
    if-eqz v7, :cond_14

    .line 1063
    .line 1064
    invoke-static {v7}, Lkotlin/text/A;->X(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    if-eqz v7, :cond_14

    .line 1069
    .line 1070
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    goto :goto_b

    .line 1075
    :cond_14
    iget-object v7, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 1076
    .line 1077
    if-eqz v7, :cond_15

    .line 1078
    .line 1079
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    if-eqz v7, :cond_15

    .line 1084
    .line 1085
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/DailyReminder;->getWednesday()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    goto :goto_b

    .line 1090
    :cond_15
    const/4 v7, 0x0

    .line 1091
    :goto_b
    invoke-virtual {v6, v7}, Lcom/app/tgtg/model/remote/DailyReminder;->setWednesday(Z)V

    .line 1092
    .line 1093
    .line 1094
    :cond_16
    iget-object v6, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 1095
    .line 1096
    if-eqz v6, :cond_19

    .line 1097
    .line 1098
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    if-eqz v6, :cond_19

    .line 1103
    .line 1104
    invoke-virtual {v1}, LW6/j;->c()Ljava/util/HashMap;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    if-eqz v7, :cond_17

    .line 1109
    .line 1110
    const-string v8, "reminderThursday"

    .line 1111
    .line 1112
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    check-cast v7, Ljava/lang/String;

    .line 1117
    .line 1118
    if-eqz v7, :cond_17

    .line 1119
    .line 1120
    invoke-static {v7}, Lkotlin/text/A;->X(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    if-eqz v7, :cond_17

    .line 1125
    .line 1126
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    goto :goto_c

    .line 1131
    :cond_17
    iget-object v7, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 1132
    .line 1133
    if-eqz v7, :cond_18

    .line 1134
    .line 1135
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    if-eqz v7, :cond_18

    .line 1140
    .line 1141
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/DailyReminder;->getThursday()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    goto :goto_c

    .line 1146
    :cond_18
    const/4 v7, 0x0

    .line 1147
    :goto_c
    invoke-virtual {v6, v7}, Lcom/app/tgtg/model/remote/DailyReminder;->setThursday(Z)V

    .line 1148
    .line 1149
    .line 1150
    :cond_19
    iget-object v6, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 1151
    .line 1152
    if-eqz v6, :cond_1c

    .line 1153
    .line 1154
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    if-eqz v6, :cond_1c

    .line 1159
    .line 1160
    invoke-virtual {v1}, LW6/j;->c()Ljava/util/HashMap;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    if-eqz v7, :cond_1a

    .line 1165
    .line 1166
    const-string v8, "reminderFriday"

    .line 1167
    .line 1168
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    check-cast v7, Ljava/lang/String;

    .line 1173
    .line 1174
    if-eqz v7, :cond_1a

    .line 1175
    .line 1176
    invoke-static {v7}, Lkotlin/text/A;->X(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    if-eqz v7, :cond_1a

    .line 1181
    .line 1182
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    goto :goto_d

    .line 1187
    :cond_1a
    iget-object v7, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 1188
    .line 1189
    if-eqz v7, :cond_1b

    .line 1190
    .line 1191
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    if-eqz v7, :cond_1b

    .line 1196
    .line 1197
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/DailyReminder;->getFriday()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    goto :goto_d

    .line 1202
    :cond_1b
    const/4 v7, 0x0

    .line 1203
    :goto_d
    invoke-virtual {v6, v7}, Lcom/app/tgtg/model/remote/DailyReminder;->setFriday(Z)V

    .line 1204
    .line 1205
    .line 1206
    :cond_1c
    iget-object v6, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 1207
    .line 1208
    if-eqz v6, :cond_1f

    .line 1209
    .line 1210
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    if-eqz v6, :cond_1f

    .line 1215
    .line 1216
    invoke-virtual {v1}, LW6/j;->c()Ljava/util/HashMap;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    if-eqz v7, :cond_1d

    .line 1221
    .line 1222
    const-string v8, "reminderSaturday"

    .line 1223
    .line 1224
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    check-cast v7, Ljava/lang/String;

    .line 1229
    .line 1230
    if-eqz v7, :cond_1d

    .line 1231
    .line 1232
    invoke-static {v7}, Lkotlin/text/A;->X(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    if-eqz v7, :cond_1d

    .line 1237
    .line 1238
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v7

    .line 1242
    goto :goto_e

    .line 1243
    :cond_1d
    iget-object v7, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 1244
    .line 1245
    if-eqz v7, :cond_1e

    .line 1246
    .line 1247
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    if-eqz v7, :cond_1e

    .line 1252
    .line 1253
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/DailyReminder;->getSaturday()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v7

    .line 1257
    goto :goto_e

    .line 1258
    :cond_1e
    const/4 v7, 0x0

    .line 1259
    :goto_e
    invoke-virtual {v6, v7}, Lcom/app/tgtg/model/remote/DailyReminder;->setSaturday(Z)V

    .line 1260
    .line 1261
    .line 1262
    :cond_1f
    iget-object v6, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 1263
    .line 1264
    if-eqz v6, :cond_22

    .line 1265
    .line 1266
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    if-eqz v6, :cond_22

    .line 1271
    .line 1272
    invoke-virtual {v1}, LW6/j;->c()Ljava/util/HashMap;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    if-eqz v7, :cond_20

    .line 1277
    .line 1278
    const-string v8, "reminderSunday"

    .line 1279
    .line 1280
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    check-cast v7, Ljava/lang/String;

    .line 1285
    .line 1286
    if-eqz v7, :cond_20

    .line 1287
    .line 1288
    invoke-static {v7}, Lkotlin/text/A;->X(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v7

    .line 1292
    if-eqz v7, :cond_20

    .line 1293
    .line 1294
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    goto :goto_f

    .line 1299
    :cond_20
    iget-object v1, v1, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 1300
    .line 1301
    if-eqz v1, :cond_21

    .line 1302
    .line 1303
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    if-eqz v1, :cond_21

    .line 1308
    .line 1309
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/DailyReminder;->getSunday()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    goto :goto_f

    .line 1314
    :cond_21
    const/4 v1, 0x0

    .line 1315
    :goto_f
    invoke-virtual {v6, v1}, Lcom/app/tgtg/model/remote/DailyReminder;->setSunday(Z)V

    .line 1316
    .line 1317
    .line 1318
    :cond_22
    iget-object v1, v0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 1319
    .line 1320
    if-nez v1, :cond_23

    .line 1321
    .line 1322
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    move-object v1, v3

    .line 1326
    :cond_23
    iget-object v1, v1, LE7/e2;->c:Landroid/widget/Button;

    .line 1327
    .line 1328
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v4}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->N(Z)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_10

    .line 1335
    :cond_24
    iget-object v2, v1, LW6/j;->e:Landroidx/lifecycle/X;

    .line 1336
    .line 1337
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1338
    .line 1339
    invoke-virtual {v2, v4}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    new-instance v4, LW6/h;

    .line 1347
    .line 1348
    invoke-direct {v4, v1, v3}, LW6/h;-><init>(LW6/j;LHc/a;)V

    .line 1349
    .line 1350
    .line 1351
    const/4 v1, 0x3

    .line 1352
    invoke-static {v2, v3, v3, v4, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 1353
    .line 1354
    .line 1355
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    iget-object v1, v1, LW6/j;->d:Landroidx/lifecycle/o0;

    .line 1360
    .line 1361
    const-string v2, "openSystemSettings"

    .line 1362
    .line 1363
    invoke-virtual {v1, v2}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, Ljava/lang/Boolean;

    .line 1368
    .line 1369
    if-eqz v1, :cond_25

    .line 1370
    .line 1371
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    if-eqz v1, :cond_25

    .line 1376
    .line 1377
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->M()V

    .line 1378
    .line 1379
    .line 1380
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    sget-object v2, LW7/j;->SCREEN_NOTIFICATION_SETTINGS:LW7/j;

    .line 1385
    .line 1386
    invoke-virtual {v1, v2, v3}, LW6/j;->d(LW7/j;Ljava/util/Map;)V

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :cond_26
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1399
    .line 1400
    const-string v3, "Missing required view with ID: "

    .line 1401
    .line 1402
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    throw v2
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
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->s:LP6/b;

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

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, LK4/m;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->P()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v1, v0, LE7/e2;->p:LE7/r;

    .line 18
    .line 19
    iget-object v1, v1, LE7/r;->d:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Landroid/widget/ImageButton;

    .line 22
    .line 23
    new-instance v2, LW6/b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, LW6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LD6/a;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-direct {v1, v2, p0, v0}, LD6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LE7/e2;->k:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LW6/c;

    .line 45
    .line 46
    invoke-direct {v1, p0, v3}, LW6/c;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, LE7/e2;->e:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LW6/c;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v2}, LW6/c;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, LE7/e2;->l:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LW6/c;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v1, p0, v3}, LW6/c;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, LE7/e2;->f:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LW6/c;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-direct {v1, p0, v3}, LW6/c;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, LE7/e2;->q:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LW6/c;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-direct {v1, p0, v3}, LW6/c;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, LE7/e2;->b:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LW6/b;

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, LW6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LE7/e2;->c:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
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
