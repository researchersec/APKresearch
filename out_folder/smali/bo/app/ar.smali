.class public final Lbo/app/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/a00;


# static fields
.field public static final f:Lbo/app/uq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/SharedPreferences;

.field public e:Landroid/content/pm/PackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/uq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/uq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/ar;->f:Lbo/app/uq;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configurationProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbo/app/ar;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbo/app/ar;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbo/app/ar;->c()Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    iput-object p2, p0, Lbo/app/ar;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "com.appboy.managers.device_data_provider"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbo/app/ar;->d:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final a()Lbo/app/gq;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v3, v1, Lbo/app/ar;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 2
    const-string v0, "configurationProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, v1, Lbo/app/ar;->a:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/A;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v2

    goto :goto_2

    .line 6
    :goto_1
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/yq;->a:Lbo/app/yq;

    invoke-virtual {v5, v1, v6, v0, v7}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 7
    :goto_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    move-object v6, v0

    goto :goto_4

    :cond_2
    :goto_3
    move-object v6, v2

    .line 9
    :goto_4
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    sget-object v8, Lbo/app/ar;->f:Lbo/app/uq;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v9, "getDefault()"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v10, "locale"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v0, "locale.toString()"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    .line 16
    iget-object v0, v1, Lbo/app/ar;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v11, v12, :cond_3

    const/4 v11, 0x1

    goto :goto_5

    :cond_3
    const/4 v11, 0x0

    .line 18
    :goto_5
    const-string v12, "context"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_1
    invoke-static {v0}, Lcom/braze/support/BrazeImageUtils;->getDisplayHeightAndWidthPixels(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    .line 20
    iget-object v12, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 21
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 22
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v15, 0x78

    if-eqz v11, :cond_4

    .line 24
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    .line 25
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    move-object v11, v0

    goto :goto_8

    .line 26
    :goto_7
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v15, Lbo/app/tq;->a:Lbo/app/tq;

    invoke-virtual {v11, v8, v12, v0, v15}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move-object v11, v2

    .line 27
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v0, v8, :cond_5

    .line 28
    iget-object v0, v1, Lbo/app/ar;->a:Landroid/content/Context;

    const-string v8, "notification"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 29
    invoke-static {v0}, LB1/j;->y(Landroid/app/NotificationManager;)Z

    move-result v0

    goto :goto_c

    .line 30
    :cond_5
    :try_start_2
    const-string v0, "androidx.core.app.NotificationManagerCompat"

    .line 31
    const-string v8, "from"

    new-array v12, v13, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v12, v14

    .line 32
    invoke-static {v0, v8, v12}, Lcom/braze/support/ReflectionUtils;->getMethodQuietly(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_a

    .line 33
    :cond_6
    new-array v8, v13, [Ljava/lang/Object;

    iget-object v12, v1, Lbo/app/ar;->a:Landroid/content/Context;

    aput-object v12, v8, v14

    invoke-static {v2, v0, v8}, Lcom/braze/support/ReflectionUtils;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-nez v0, :cond_7

    goto :goto_a

    .line 35
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 36
    const-string v12, "areNotificationsEnabled"

    new-array v15, v14, [Ljava/lang/Class;

    .line 37
    invoke-static {v8, v12, v15}, Lcom/braze/support/ReflectionUtils;->getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_a

    .line 38
    :cond_8
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v0, v8, v12}, Lcom/braze/support/ReflectionUtils;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 39
    iget-object v8, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 40
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 41
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    goto :goto_9

    .line 42
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    :goto_9
    instance-of v8, v0, Ljava/lang/Boolean;

    if-eqz v8, :cond_a

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v0, 0x1

    goto :goto_c

    .line 45
    :goto_b
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v15, Lbo/app/vq;->a:Lbo/app/vq;

    invoke-virtual {v8, v1, v12, v0, v15}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 46
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-ge v0, v8, :cond_b

    goto :goto_d

    .line 48
    :cond_b
    :try_start_3
    iget-object v0, v1, Lbo/app/ar;->a:Landroid/content/Context;

    const-string v8, "activity"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    .line 49
    invoke-static {v0}, LB3/b;->x(Landroid/app/ActivityManager;)Z

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    .line 50
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v15, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v14, Lbo/app/xq;->a:Lbo/app/xq;

    invoke-virtual {v8, v1, v15, v0, v14}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v14, 0x0

    .line 51
    :goto_d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 52
    iget-object v8, v1, Lbo/app/ar;->d:Landroid/content/SharedPreferences;

    const-string v14, "google_ad_id"

    invoke-interface {v8, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 53
    iget-object v8, v1, Lbo/app/ar;->d:Landroid/content/SharedPreferences;

    const-string v15, "ad_tracking_enabled"

    invoke-interface {v8, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    :goto_e
    move-object v15, v2

    goto :goto_f

    .line 54
    :cond_c
    iget-object v2, v1, Lbo/app/ar;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2, v15, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_e

    .line 55
    :goto_f
    new-instance v16, Lbo/app/gq;

    move-object/from16 v2, v16

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v2 .. v14}, Lbo/app/gq;-><init>(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v16
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 59
    const-string v0, "googleAdvertisingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lbo/app/ar;->d:Landroid/content/SharedPreferences;

    .line 61
    const-string v1, "google_ad_id"

    .line 62
    invoke-static {v0, v1, p1}, LA/k;->J(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 56
    iget-object v0, p0, Lbo/app/ar;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    .line 57
    const-string v1, "ad_tracking_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbo/app/ar;->c()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/a;->u(Landroid/content/pm/PackageInfo;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lu1/a;->b(Landroid/content/pm/PackageInfo;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ".0.0.0"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 47
    .line 48
    sget-object v5, Lbo/app/wq;->a:Lbo/app/wq;

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v2, p0

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    return-object v0
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

.method public final c()Landroid/content/pm/PackageInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Lbo/app/ar;->e:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbo/app/ar;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    if-lt v3, v2, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lbo/app/ar;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LB3/a;->b()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v0, v4}, LB3/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, p0, Lbo/app/ar;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    iput-object v3, p0, Lbo/app/ar;->e:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-object v3

    .line 49
    :goto_1
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 50
    .line 51
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 52
    .line 53
    new-instance v6, Lbo/app/zq;

    .line 54
    .line 55
    invoke-direct {v6, v0}, Lbo/app/zq;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p0, v5, v3, v6}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbo/app/ar;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt v3, v2, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lbo/app/ar;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, LB3/a;->b()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v0, v2}, LB3/a;->w(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v2, p0, Lbo/app/ar;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    iput-object v0, p0, Lbo/app/ar;->e:Landroid/content/pm/PackageInfo;

    .line 101
    .line 102
    return-object v0
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
