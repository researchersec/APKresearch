.class public final Lbo/app/ha0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljd/a;

.field public d:Lbo/app/t90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    sput v1, Lbo/app/ha0;->e:I

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x5

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v1, v0

    .line 21
    sput v1, Lbo/app/ha0;->f:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiKey"

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
    invoke-static {p2}, Lbo/app/w90;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-static {}, Ljd/e;->a()Ljd/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lbo/app/ha0;->c:Ljd/a;

    .line 37
    .line 38
    const-string p2, "last_accessed_sdk_version"

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "32.0.0"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 55
    .line 56
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 57
    .line 58
    new-instance v7, Lbo/app/v90;

    .line 59
    .line 60
    invoke-direct {v7, v0}, Lbo/app/v90;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x2

    .line 66
    move-object v4, p0

    .line 67
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "config_time"

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0}, Lbo/app/ha0;->z()V

    .line 90
    .line 91
    .line 92
    return-void
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
.method public final a(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4

    .line 5
    :try_start_0
    iget-object v0, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lkotlin/ranges/f;->p(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 10
    invoke-static {p1}, LEc/M;->A(Ljava/lang/Iterable;)LEc/w;

    move-result-object p1

    .line 11
    new-instance v2, Lbo/app/z90;

    invoke-direct {v2, v1}, Lbo/app/z90;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v2}, LXc/v;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LXc/f;

    move-result-object p1

    .line 12
    new-instance v2, Lbo/app/aa0;

    invoke-direct {v2, v1}, Lbo/app/aa0;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v2}, LXc/v;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LXc/x;

    move-result-object p1

    .line 13
    iget-object v1, p1, LXc/x;->a:Lkotlin/sequences/Sequence;

    .line 14
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p1, LXc/x;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/ba0;->a:Lbo/app/ba0;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lbo/app/t90;->c:Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    const-string v1, "blacklisted_attributes"

    invoke-virtual {p0, v1}, Lbo/app/ha0;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final a(Lbo/app/t90;)V
    .locals 11

    .line 22
    const-string v0, "serverConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    :try_start_1
    iget-object v0, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 25
    iget-object v1, p1, Lbo/app/t90;->b:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 26
    const-string v1, "blacklisted_events"

    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    iget-object v3, p1, Lbo/app/t90;->b:Ljava/util/Set;

    .line 29
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-object v1, p1, Lbo/app/t90;->c:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 32
    const-string v1, "blacklisted_attributes"

    .line 33
    new-instance v2, Lorg/json/JSONArray;

    .line 34
    iget-object v3, p1, Lbo/app/t90;->c:Ljava/util/Set;

    .line 35
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    :cond_1
    iget-object v1, p1, Lbo/app/t90;->d:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 38
    const-string v1, "blacklisted_purchases"

    .line 39
    new-instance v2, Lorg/json/JSONArray;

    .line 40
    iget-object v3, p1, Lbo/app/t90;->d:Ljava/util/Set;

    .line 41
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    :cond_2
    iget-object v1, p1, Lbo/app/t90;->D:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 44
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo/app/wz;

    .line 47
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbo/app/f90;

    if-nez v5, :cond_3

    goto :goto_1

    .line 48
    :cond_3
    iget v6, v5, Lbo/app/f90;->a:I

    .line 49
    iget v5, v5, Lbo/app/f90;->b:I

    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 51
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string v8, "refill"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    .line 53
    const-string v7, "capacity"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    .line 54
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 55
    :cond_4
    const-string v1, "global_req_rate_limit_endpoint_overrides"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    :cond_5
    const-string v1, "config_time"

    .line 57
    iget-wide v2, p1, Lbo/app/t90;->a:J

    .line 58
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 59
    const-string v2, "geofences_min_time_since_last_request"

    .line 60
    iget v3, p1, Lbo/app/t90;->e:I

    .line 61
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 62
    const-string v2, "geofences_min_time_since_last_report"

    .line 63
    iget v3, p1, Lbo/app/t90;->f:I

    .line 64
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 65
    const-string v2, "geofences_max_num_to_register"

    .line 66
    iget v3, p1, Lbo/app/t90;->g:I

    .line 67
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 68
    const-string v2, "geofences_enabled"

    .line 69
    iget-boolean v3, p1, Lbo/app/t90;->i:Z

    .line 70
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 71
    const-string v2, "geofences_enabled_set"

    .line 72
    iget-boolean v3, p1, Lbo/app/t90;->h:Z

    .line 73
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 74
    const-string v2, "messaging_session_timeout"

    .line 75
    iget-wide v3, p1, Lbo/app/t90;->k:J

    .line 76
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 77
    const-string v2, "ephemeral_events_enabled"

    .line 78
    iget-boolean v3, p1, Lbo/app/t90;->l:Z

    .line 79
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 80
    const-string v2, "feature_flags_enabled"

    .line 81
    iget-boolean v3, p1, Lbo/app/t90;->m:Z

    .line 82
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 83
    const-string v2, "feature_flags_refresh_rate_limit"

    .line 84
    iget v3, p1, Lbo/app/t90;->n:I

    .line 85
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 86
    const-string v2, "content_cards_enabled"

    .line 87
    iget-boolean v3, p1, Lbo/app/t90;->j:Z

    .line 88
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 89
    const-string v2, "push_max_enabled"

    .line 90
    iget-boolean v3, p1, Lbo/app/t90;->o:Z

    .line 91
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 92
    const-string v2, "push_max_redeliver_buffer"

    .line 93
    iget-wide v3, p1, Lbo/app/t90;->p:J

    .line 94
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 95
    const-string v2, "dust_enabled"

    .line 96
    iget-boolean v3, p1, Lbo/app/t90;->t:Z

    .line 97
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 98
    const-string v2, "global_req_rate_limit_enabled"

    .line 99
    iget-boolean v3, p1, Lbo/app/t90;->q:Z

    .line 100
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 101
    const-string v2, "global_req_rate_capacity"

    .line 102
    iget v3, p1, Lbo/app/t90;->s:I

    .line 103
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 104
    const-string v2, "global_req_rate_refill_rate"

    .line 105
    iget v3, p1, Lbo/app/t90;->r:I

    .line 106
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 107
    const-string v2, "push_max_redeliver_dedupe_buffer"

    .line 108
    iget-wide v3, p1, Lbo/app/t90;->u:J

    .line 109
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 110
    const-string v2, "default_backoff_scale_factor"

    .line 111
    iget v3, p1, Lbo/app/t90;->x:I

    .line 112
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 113
    const-string v2, "default_backoff_min_sleep_duration__ms"

    .line 114
    iget v3, p1, Lbo/app/t90;->v:I

    .line 115
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 116
    const-string v2, "default_backoff_max_sleep_duration_ms"

    .line 117
    iget v3, p1, Lbo/app/t90;->w:I

    .line 118
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 119
    const-string v2, "sdk_debugger_enabled"

    .line 120
    iget-boolean v3, p1, Lbo/app/t90;->y:Z

    .line 121
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 122
    const-string v2, "sdk_debugger_authorization_code"

    .line 123
    iget-object v3, p1, Lbo/app/t90;->z:Ljava/lang/String;

    .line 124
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 125
    const-string v2, "sdk_debugger_flush_interval_bytes"

    .line 126
    iget-wide v3, p1, Lbo/app/t90;->A:J

    .line 127
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 128
    const-string v2, "sdk_debugger_flush_interval_seconds"

    .line 129
    iget-wide v3, p1, Lbo/app/t90;->B:J

    .line 130
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 131
    const-string v2, "sdk_debugger_max_payload_bytes"

    .line 132
    iget-wide v3, p1, Lbo/app/t90;->C:J

    .line 133
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 134
    const-string v2, "banners_enabled"

    .line 135
    iget-boolean v3, p1, Lbo/app/t90;->E:Z

    .line 136
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 137
    const-string v2, "max_banner_placements"

    .line 138
    iget v3, p1, Lbo/app/t90;->F:I

    .line 139
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 141
    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/fa0;->a:Lbo/app/fa0;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 142
    :goto_3
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lbo/app/ga0;

    invoke-direct {v8, p1}, Lbo/app/ga0;-><init>(Lbo/app/t90;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 143
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lbo/app/t90;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const-string v1, "blacklisted_events"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbo/app/ha0;->a(Ljava/lang/String;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v1
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

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lbo/app/t90;->d:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const-string v1, "blacklisted_purchases"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbo/app/ha0;->a(Ljava/lang/String;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v1
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

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lbo/app/t90;->a:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "config_time"

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-wide v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
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

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lbo/app/t90;->w:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "default_backoff_max_sleep_duration_ms"

    .line 18
    .line 19
    sget v3, Lbo/app/ha0;->f:I

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
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

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lbo/app/t90;->v:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "default_backoff_min_sleep_duration__ms"

    .line 18
    .line 19
    sget v3, Lbo/app/ha0;->e:I

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
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

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lbo/app/t90;->x:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "default_backoff_scale_factor"

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
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

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lbo/app/t90;->n:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "feature_flags_refresh_rate_limit"

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
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

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lbo/app/t90;->s:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "global_req_rate_capacity"

    .line 18
    .line 19
    const/16 v3, 0x1e

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
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

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lbo/app/t90;->r:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "global_req_rate_refill_rate"

    .line 18
    .line 19
    const/16 v3, 0x1e

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
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

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lbo/app/t90;->g:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "geofences_max_num_to_register"

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
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

.method public final l()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lbo/app/t90;->k:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "messaging_session_timeout"

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-wide v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
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

.method public final m()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lbo/app/t90;->f:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "geofences_min_time_since_last_report"

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
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

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lbo/app/t90;->e:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "geofences_min_time_since_last_request"

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
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

.method public final o()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lbo/app/t90;->p:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "push_max_redeliver_buffer"

    .line 18
    .line 19
    const-wide/32 v3, 0x15180

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-wide v1

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v1
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

.method public final p()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lbo/app/t90;->u:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "push_max_redeliver_dedupe_buffer"

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-wide v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
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

.method public final q()Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "global_req_rate_limit_endpoint_overrides"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "json.keys()"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v4, Lbo/app/wz;->b:Lbo/app/vz;

    .line 52
    .line 53
    const-string v5, "destKey"

    .line 54
    .line 55
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "name"

    .line 59
    .line 60
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {v3}, Lbo/app/wz;->valueOf(Ljava/lang/String;)Lbo/app/wz;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v5

    .line 69
    :try_start_2
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 70
    .line 71
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 72
    .line 73
    new-instance v8, Lbo/app/uz;

    .line 74
    .line 75
    invoke-direct {v8, v3}, Lbo/app/uz;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4, v7, v5, v8}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_1
    if-nez v4, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v5, "refill"

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const-string v6, "capacity"

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-instance v6, Lbo/app/f90;

    .line 102
    .line 103
    invoke-direct {v6, v3, v5}, Lbo/app/f90;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception v1

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    return-object v0

    .line 113
    :goto_3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 114
    .line 115
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 116
    .line 117
    sget-object v4, Lbo/app/ca0;->a:Lbo/app/ca0;

    .line 118
    .line 119
    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-object v0
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

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lbo/app/t90;->j:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "content_cards_enabled"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
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

.method public final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lbo/app/t90;->t:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "dust_enabled"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
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

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lbo/app/t90;->l:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "ephemeral_events_enabled"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
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

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lbo/app/t90;->m:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "feature_flags_enabled"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
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

.method public final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lbo/app/t90;->i:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "geofences_enabled"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
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

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lbo/app/t90;->h:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "geofences_enabled_set"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
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

.method public final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lbo/app/t90;->q:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "global_req_rate_limit_enabled"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
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

.method public final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lbo/app/t90;->o:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "push_max_enabled"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
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

.method public final z()V
    .locals 8

    .line 1
    new-instance v0, Lbo/app/t90;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/t90;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbo/app/ha0;->a()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lbo/app/t90;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbo/app/ha0;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbo/app/t90;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbo/app/ha0;->c()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbo/app/t90;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbo/app/ha0;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lbo/app/t90;->a:J

    .line 29
    .line 30
    invoke-virtual {p0}, Lbo/app/ha0;->l()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lbo/app/t90;->k:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lbo/app/ha0;->n()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lbo/app/t90;->e:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lbo/app/ha0;->m()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lbo/app/t90;->f:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lbo/app/ha0;->k()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lbo/app/t90;->g:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lbo/app/ha0;->v()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, v0, Lbo/app/t90;->i:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lbo/app/ha0;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput-boolean v1, v0, Lbo/app/t90;->h:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lbo/app/ha0;->r()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput-boolean v1, v0, Lbo/app/t90;->j:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Lbo/app/ha0;->t()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, v0, Lbo/app/t90;->l:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lbo/app/ha0;->u()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput-boolean v1, v0, Lbo/app/t90;->m:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Lbo/app/ha0;->h()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Lbo/app/t90;->n:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lbo/app/ha0;->y()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-boolean v1, v0, Lbo/app/t90;->o:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Lbo/app/ha0;->o()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iput-wide v1, v0, Lbo/app/t90;->p:J

    .line 101
    .line 102
    invoke-virtual {p0}, Lbo/app/ha0;->s()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput-boolean v1, v0, Lbo/app/t90;->t:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lbo/app/ha0;->x()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, v0, Lbo/app/t90;->q:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Lbo/app/ha0;->j()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v0, Lbo/app/t90;->r:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lbo/app/ha0;->i()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v0, Lbo/app/t90;->s:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lbo/app/ha0;->p()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    iput-wide v1, v0, Lbo/app/t90;->u:J

    .line 131
    .line 132
    invoke-virtual {p0}, Lbo/app/ha0;->g()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, v0, Lbo/app/t90;->x:I

    .line 137
    .line 138
    invoke-virtual {p0}, Lbo/app/ha0;->f()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v0, Lbo/app/t90;->v:I

    .line 143
    .line 144
    invoke-virtual {p0}, Lbo/app/ha0;->e()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, v0, Lbo/app/t90;->w:I

    .line 149
    .line 150
    iget-object v1, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 153
    .line 154
    .line 155
    :try_start_0
    iget-object v2, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    iget-boolean v2, v2, Lbo/app/t90;->y:Z

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto/16 :goto_f

    .line 165
    .line 166
    :cond_0
    iget-object v2, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 167
    .line 168
    const-string v4, "sdk_debugger_enabled"

    .line 169
    .line 170
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    .line 176
    .line 177
    iput-boolean v2, v0, Lbo/app/t90;->y:Z

    .line 178
    .line 179
    iget-object v1, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 182
    .line 183
    .line 184
    :try_start_1
    iget-object v2, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 185
    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    iget-object v2, v2, Lbo/app/t90;->z:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v2, :cond_2

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto/16 :goto_e

    .line 195
    .line 196
    :cond_1
    :goto_1
    iget-object v2, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    const-string v4, "sdk_debugger_authorization_code"

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 206
    .line 207
    .line 208
    iput-object v2, v0, Lbo/app/t90;->z:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 213
    .line 214
    .line 215
    :try_start_2
    iget-object v2, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 216
    .line 217
    const-wide/16 v4, 0x0

    .line 218
    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    iget-wide v6, v2, Lbo/app/t90;->A:J

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_3
    iget-object v2, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 228
    .line 229
    const-string v6, "sdk_debugger_flush_interval_bytes"

    .line 230
    .line 231
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 235
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 236
    .line 237
    .line 238
    iput-wide v6, v0, Lbo/app/t90;->A:J

    .line 239
    .line 240
    iget-object v1, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 243
    .line 244
    .line 245
    :try_start_3
    iget-object v2, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 246
    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    iget-wide v6, v2, Lbo/app/t90;->B:J

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :cond_4
    iget-object v2, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 256
    .line 257
    const-string v6, "sdk_debugger_flush_interval_seconds"

    .line 258
    .line 259
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 263
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 264
    .line 265
    .line 266
    iput-wide v6, v0, Lbo/app/t90;->B:J

    .line 267
    .line 268
    iget-object v1, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 271
    .line 272
    .line 273
    :try_start_4
    iget-object v2, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 274
    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    iget-wide v4, v2, Lbo/app/t90;->C:J

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catchall_4
    move-exception v0

    .line 281
    goto/16 :goto_b

    .line 282
    .line 283
    :cond_5
    iget-object v2, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 284
    .line 285
    const-string v6, "sdk_debugger_max_payload_bytes"

    .line 286
    .line 287
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 291
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 292
    .line 293
    .line 294
    iput-wide v4, v0, Lbo/app/t90;->C:J

    .line 295
    .line 296
    iget-object v1, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 299
    .line 300
    .line 301
    :try_start_5
    iget-object v2, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 302
    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    iget-object v2, v2, Lbo/app/t90;->D:Ljava/util/Map;

    .line 306
    .line 307
    if-nez v2, :cond_7

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :catchall_5
    move-exception v0

    .line 311
    goto :goto_a

    .line 312
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lbo/app/ha0;->q()Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    .line 315
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 316
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 317
    .line 318
    .line 319
    iput-object v2, v0, Lbo/app/t90;->D:Ljava/util/Map;

    .line 320
    .line 321
    iget-object v1, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 324
    .line 325
    .line 326
    :try_start_6
    iget-object v2, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 327
    .line 328
    if-eqz v2, :cond_8

    .line 329
    .line 330
    iget-boolean v2, v2, Lbo/app/t90;->E:Z

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :catchall_6
    move-exception v0

    .line 334
    goto :goto_9

    .line 335
    :cond_8
    iget-object v2, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 336
    .line 337
    const-string v4, "banners_enabled"

    .line 338
    .line 339
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 343
    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 344
    .line 345
    .line 346
    iput-boolean v2, v0, Lbo/app/t90;->E:Z

    .line 347
    .line 348
    iget-object v1, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 351
    .line 352
    .line 353
    :try_start_7
    iget-object v2, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 354
    .line 355
    if-eqz v2, :cond_9

    .line 356
    .line 357
    iget v2, v2, Lbo/app/t90;->F:I

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :catchall_7
    move-exception v0

    .line 361
    goto :goto_8

    .line 362
    :cond_9
    iget-object v2, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    .line 363
    .line 364
    const-string v4, "max_banner_placements"

    .line 365
    .line 366
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 367
    .line 368
    .line 369
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 370
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 371
    .line 372
    .line 373
    iput v2, v0, Lbo/app/t90;->F:I

    .line 374
    .line 375
    iget-object v1, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 378
    .line 379
    .line 380
    :try_start_8
    iput-object v0, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    .line 381
    .line 382
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :catchall_8
    move-exception v0

    .line 389
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :goto_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :goto_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :goto_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :goto_b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :goto_c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :goto_d
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :goto_e
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :goto_f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 422
    .line 423
    .line 424
    throw v0
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
