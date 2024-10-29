.class public final Lbo/app/pc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:J

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/ha0;Lbo/app/h00;)V
    .locals 4

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
    const-string v0, "serverConfigStorageProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "internalIEventMessenger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LB3/d;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, LB3/d;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    check-cast p4, Lbo/app/hw;

    .line 31
    .line 32
    const-class v1, Lbo/app/ma0;

    .line 33
    .line 34
    invoke-virtual {p4, v0, v1}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    new-instance p4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "com.appboy.managers.geofences.eligibility.global."

    .line 40
    .line 41
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    const-string v1, "context.getSharedPrefere\u2026ontext.MODE_PRIVATE\n    )"

    .line 57
    .line 58
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lbo/app/pc;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "com.appboy.managers.geofences.eligibility.individual."

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lbo/app/pc;->b:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbo/app/pc;->a(Landroid/content/SharedPreferences;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lbo/app/pc;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lbo/app/pc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    const-string p1, "last_request_global"

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    iput-wide p1, p0, Lbo/app/pc;->e:J

    .line 108
    .line 109
    const-string p1, "last_report_global"

    .line 110
    .line 111
    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    iput-wide p1, p0, Lbo/app/pc;->f:J

    .line 116
    .line 117
    invoke-virtual {p3}, Lbo/app/ha0;->n()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lbo/app/pc;->g:I

    .line 122
    .line 123
    invoke-virtual {p3}, Lbo/app/ha0;->m()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lbo/app/pc;->h:I

    .line 128
    .line 129
    return-void
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
.end method

.method public static final a(Lbo/app/pc;Lbo/app/ma0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lbo/app/pc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 12

    .line 3
    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 11
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, Lbo/app/ac;

    invoke-direct {v9, p0, v2}, Lbo/app/ac;-><init>(Lbo/app/pc;Ljava/lang/String;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 12
    const-string v4, "reEligibilityId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 41
    const-string v0, "reEligibilityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "_"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lkotlin/text/Regex;->e(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/lc;

    invoke-direct {v3, p1}, Lbo/app/lc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(J)V
    .locals 7

    .line 44
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/oc;

    invoke-direct {v4, p1, p2}, Lbo/app/oc;-><init>(J)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    iput-wide p1, p0, Lbo/app/pc;->e:J

    .line 46
    iget-object p1, p0, Lbo/app/pc;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 47
    iget-wide v0, p0, Lbo/app/pc;->e:J

    const-string p2, "last_request_global"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(JLcom/braze/models/BrazeGeofence;Lcom/braze/enums/GeofenceTransitionType;)Z
    .locals 16

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move-object/from16 v5, p4

    .line 13
    const-string v0, "geofence"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionType"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    move-result-object v10

    .line 15
    iget-wide v2, v7, Lbo/app/pc;->f:J

    sub-long v11, v8, v2

    .line 16
    iget v2, v7, Lbo/app/pc;->h:I

    int-to-long v2, v2

    const/4 v13, 0x0

    cmp-long v4, v2, v11

    if-lez v4, :cond_0

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/bc;

    invoke-direct {v4, v11, v12, v7, v10}, Lbo/app/bc;-><init>(JLbo/app/pc;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v13

    .line 18
    :cond_0
    const-string v2, "geofenceId"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    .line 20
    invoke-static {v3, v4, v2, v3, v6}, LA/k;->E(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 22
    sget-object v0, Lcom/braze/enums/GeofenceTransitionType;->ENTER:Lcom/braze/enums/GeofenceTransitionType;

    if-ne v5, v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/braze/models/BrazeGeofence;->getCooldownEnterSeconds()I

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/braze/models/BrazeGeofence;->getCooldownExitSeconds()I

    move-result v0

    goto :goto_0

    .line 23
    :goto_1
    iget-object v0, v7, Lbo/app/pc;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, v7, Lbo/app/pc;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v1, v8, v0

    move-object v15, v14

    int-to-long v13, v3

    cmp-long v0, v13, v1

    if-lez v0, :cond_2

    .line 26
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lbo/app/cc;

    move-object v0, v8

    move-object v4, v10

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lbo/app/cc;-><init>(JILjava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)V

    const/4 v5, 0x3

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v4, v8

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    .line 27
    :cond_2
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v13, Lbo/app/dc;

    move-object v0, v13

    move-object v4, v10

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lbo/app/dc;-><init>(JILjava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)V

    const/4 v5, 0x3

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v4, v13

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v15, v14

    goto :goto_2

    :cond_4
    move-object v15, v14

    .line 28
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/ec;

    invoke-direct {v4, v10, v5}, Lbo/app/ec;-><init>(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    :goto_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/fc;

    invoke-direct {v4, v11, v12, v7, v10}, Lbo/app/fc;-><init>(JLbo/app/pc;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 30
    iget-object v1, v7, Lbo/app/pc;->c:Lj$/util/concurrent/ConcurrentHashMap;

    move-object v2, v15

    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, v7, Lbo/app/pc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 32
    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    iput-wide v8, v7, Lbo/app/pc;->f:J

    .line 35
    iget-object v0, v7, Lbo/app/pc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 36
    const-string v1, "last_report_global"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method
