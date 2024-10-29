.class public final synthetic Ls6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls6/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ls6/b;->b:Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;

    .line 7
    .line 8
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls6/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "requestPermissionLauncher"

    .line 5
    .line 6
    iget-object v3, p0, Ls6/b;->b:Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "requireActivity(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;->f:Lg/c;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v0

    .line 34
    :goto_0
    new-instance v0, Ls6/a;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v3, v2}, Ls6/a;-><init>(Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Ld8/e;->b(Landroidx/fragment/app/K;Lg/c;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    sget p1, Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;->i:I

    .line 47
    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-lt p1, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p1, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const-string p1, "appsettings"

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v1

    .line 68
    :cond_1
    const-string v0, "notificationPermissionPermanentlyDenied"

    .line 69
    .line 70
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, v3, Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;->f:Lg/c;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v1

    .line 98
    :cond_2
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0, v1}, Lg/c;->a(Ljava/lang/Object;Li4/c;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p1, Lw7/E;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p1, Lw7/E;->b:Ljava/lang/String;

    .line 118
    .line 119
    const v0, 0x7f1405f4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lw7/E;->a(I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f1405f6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lw7/E;->c(I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ls6/a;

    .line 132
    .line 133
    invoke-direct {v0, v3, v4}, Ls6/a;-><init>(Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;I)V

    .line 134
    .line 135
    .line 136
    const-string v1, "positiveBtnAction"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    const v0, 0x7f1405f5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lw7/E;->b(I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ls6/a;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-direct {v0, v3, v1}, Ls6/a;-><init>(Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;I)V

    .line 153
    .line 154
    .line 155
    const-string v1, "negativeBtnAction"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Lw7/E;->p:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    iput-boolean v4, p1, Lw7/E;->l:Z

    .line 163
    .line 164
    new-instance v0, Ls6/a;

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    invoke-direct {v0, v3, v1}, Ls6/a;-><init>(Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;I)V

    .line 168
    .line 169
    .line 170
    const-string v1, "dismissListener"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p1, Lw7/E;->q:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-virtual {p1}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
