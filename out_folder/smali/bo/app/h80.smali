.class public final Lbo/app/h80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:J

.field public static final p:J


# instance fields
.field public final a:Lbo/app/ur;

.field public final b:Lbo/app/o00;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Lad/p0;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public h:Lbo/app/u80;

.field public i:J

.field public j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lbo/app/dc0;

.field public m:Lbo/app/l40;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lbo/app/h80;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/h80;->n:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sput-wide v3, Lbo/app/h80;->o:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lbo/app/h80;->p:J

    .line 26
    .line 27
    return-void
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

.method public constructor <init>(Lbo/app/ur;Lbo/app/k70;ZZ)V
    .locals 1

    .line 1
    const-string v0, "dispatchDataProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestExecutor"

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
    iput-object p1, p0, Lbo/app/h80;->a:Lbo/app/ur;

    .line 15
    .line 16
    iput-object p2, p0, Lbo/app/h80;->b:Lbo/app/o00;

    .line 17
    .line 18
    iput-boolean p3, p0, Lbo/app/h80;->c:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lbo/app/h80;->d:Z

    .line 21
    .line 22
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lbo/app/h80;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lbo/app/h80;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    const-wide/16 p2, -0x1

    .line 37
    .line 38
    iput-wide p2, p0, Lbo/app/h80;->i:J

    .line 39
    .line 40
    iput-wide p2, p0, Lbo/app/h80;->j:J

    .line 41
    .line 42
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lbo/app/h80;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    new-instance p2, Lbo/app/dc0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbo/app/ur;->b()Lbo/app/ha0;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p4}, Lbo/app/ha0;->i()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {p1}, Lbo/app/ur;->b()Lbo/app/ha0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lbo/app/ha0;->j()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1}, Lbo/app/bc0;->a(Lbo/app/ur;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p4, v0, p1}, Lbo/app/dc0;-><init>(IILandroid/content/SharedPreferences;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lbo/app/h80;->l:Lbo/app/dc0;

    .line 76
    .line 77
    sget-object p1, Lbo/app/l40;->c:Lbo/app/l40;

    .line 78
    .line 79
    iput-object p1, p0, Lbo/app/h80;->m:Lbo/app/l40;

    .line 80
    .line 81
    invoke-virtual {p0}, Lbo/app/h80;->a()Lbo/app/hw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, LB3/c;

    .line 86
    .line 87
    invoke-direct {p2, p0, p3}, LB3/c;-><init>(Lbo/app/h80;I)V

    .line 88
    .line 89
    .line 90
    const-class p3, Lbo/app/lr;

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbo/app/h80;->a()Lbo/app/hw;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, LB3/c;

    .line 100
    .line 101
    const/4 p3, 0x1

    .line 102
    invoke-direct {p2, p0, p3}, LB3/c;-><init>(Lbo/app/h80;I)V

    .line 103
    .line 104
    .line 105
    const-class p3, Lbo/app/m40;

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
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
.end method

.method public static a(Lbo/app/h80;)V
    .locals 5

    .line 60
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v0

    .line 61
    iget-object v2, p0, Lbo/app/h80;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 63
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lbo/app/h80;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 64
    iget-object v3, p0, Lbo/app/h80;->e:Ljava/util/LinkedHashMap;

    .line 65
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo/app/mu;

    .line 67
    invoke-virtual {p0, v0, v1, v4}, Lbo/app/h80;->a(JLbo/app/mu;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 68
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final a(Lbo/app/h80;Lbo/app/lr;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lbo/app/lr;->a:I

    .line 3
    iget-object p1, p1, Lbo/app/lr;->d:Lbo/app/xz;

    .line 4
    iget-object v1, p0, Lbo/app/h80;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    sget-object v2, Lbo/app/n70;->a:[I

    invoke-static {v0}, Lbo/app/sa0;->a(I)I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lbo/app/h80;->a(Lbo/app/xz;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 9
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final a(Lbo/app/h80;Lbo/app/m40;)V
    .locals 8

    .line 10
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lbo/app/h80;->n:Ljava/lang/String;

    new-instance v5, Lbo/app/l70;

    invoke-direct {v5, p1}, Lbo/app/l70;-><init>(Lbo/app/m40;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    iget-object p1, p1, Lbo/app/m40;->b:Lbo/app/l40;

    .line 13
    iput-object p1, p0, Lbo/app/h80;->m:Lbo/app/l40;

    return-void
.end method

.method public static a(Lbo/app/h80;JLbo/app/xz;Lbo/app/l80;Lbo/app/m70;)Z
    .locals 9

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {p3}, Lbo/app/xz;->a()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lbo/app/h80;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    .line 38
    iget-object v1, p0, Lbo/app/h80;->a:Lbo/app/ur;

    .line 39
    iget-object v1, v1, Lbo/app/ur;->a:Lbo/app/x00;

    .line 40
    check-cast v1, Lbo/app/og0;

    .line 41
    iget-object v1, v1, Lbo/app/og0;->C:Lbo/app/au;

    goto :goto_2

    .line 42
    :cond_2
    iget-object v1, p0, Lbo/app/h80;->b:Lbo/app/o00;

    .line 43
    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/o70;

    invoke-direct {v6, p3, p4, p1, p2}, Lbo/app/o70;-><init>(ZLbo/app/l80;J)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    invoke-interface {v1, p4, p5, v0}, Lbo/app/o00;->a(Lbo/app/l80;Lbo/app/m70;Z)V

    return p3
.end method


# virtual methods
.method public final a()Lbo/app/hw;
    .locals 1

    .line 45
    iget-object v0, p0, Lbo/app/h80;->a:Lbo/app/ur;

    invoke-virtual {v0}, Lbo/app/ur;->a()Lbo/app/hw;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLbo/app/mu;)V
    .locals 19

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    .line 70
    const-string v11, "queue"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-wide v0, v10, Lbo/app/mu;->g:J

    cmp-long v2, v8, v0

    if-gtz v2, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {v10, v8, v9}, Lbo/app/mu;->a(J)V

    .line 73
    iget-object v0, v10, Lbo/app/mu;->f:Ljava/util/ArrayList;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbo/app/l80;

    .line 76
    iget-object v3, v3, Lbo/app/l80;->d:Lbo/app/m80;

    .line 77
    sget-object v4, Lbo/app/m80;->d:Lbo/app/m80;

    if-ne v3, v4, :cond_1

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/l80;

    .line 81
    iget v1, v1, Lbo/app/l80;->h:I

    :goto_1
    move v12, v1

    .line 82
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/l80;

    .line 83
    iget v1, v1, Lbo/app/l80;->h:I

    if-ge v12, v1, :cond_3

    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, v10, Lbo/app/mu;->f:Ljava/util/ArrayList;

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbo/app/l80;

    .line 87
    iget-object v3, v3, Lbo/app/l80;->d:Lbo/app/m80;

    .line 88
    sget-object v4, Lbo/app/m80;->a:Lbo/app/m80;

    if-eq v3, v4, :cond_6

    sget-object v4, Lbo/app/m80;->b:Lbo/app/m80;

    if-ne v3, v4, :cond_5

    .line 89
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 90
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/l80;

    .line 91
    iput v12, v0, Lbo/app/l80;->h:I

    .line 92
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/du;

    invoke-direct {v4, v0, v8, v9, v12}, Lbo/app/du;-><init>(Lbo/app/l80;JI)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 93
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 94
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v1, v10, Lbo/app/mu;->f:Ljava/util/ArrayList;

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbo/app/l80;

    .line 98
    iget-object v4, v4, Lbo/app/l80;->d:Lbo/app/m80;

    .line 99
    sget-object v5, Lbo/app/m80;->d:Lbo/app/m80;

    if-eq v4, v5, :cond_b

    sget-object v5, Lbo/app/m80;->e:Lbo/app/m80;

    if-ne v4, v5, :cond_a

    .line 100
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 101
    :cond_c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object v1, v10, Lbo/app/mu;->f:Ljava/util/ArrayList;

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbo/app/l80;

    .line 105
    iget v5, v4, Lbo/app/l80;->h:I

    const/16 v6, 0xf

    if-lt v5, v6, :cond_d

    .line 106
    iget-object v4, v4, Lbo/app/l80;->d:Lbo/app/m80;

    .line 107
    sget-object v5, Lbo/app/m80;->b:Lbo/app/m80;

    if-eq v4, v5, :cond_e

    sget-object v5, Lbo/app/m80;->a:Lbo/app/m80;

    if-ne v4, v5, :cond_d

    .line 108
    :cond_e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 109
    :cond_f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/l80;

    .line 111
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lbo/app/mu;->k:Ljava/lang/String;

    new-instance v3, Lbo/app/eu;

    invoke-direct {v3, v8, v9, v2}, Lbo/app/eu;-><init>(JLbo/app/l80;)V

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 112
    iget-object v2, v2, Lbo/app/l80;->a:Lbo/app/xz;

    .line 113
    iget-object v3, v10, Lbo/app/mu;->b:Lbo/app/ur;

    invoke-virtual {v3}, Lbo/app/ur;->a()Lbo/app/hw;

    move-result-object v3

    .line 114
    invoke-interface {v2, v3}, Lbo/app/n00;->a(Lbo/app/h00;)V

    goto :goto_6

    .line 115
    :cond_10
    iget-object v1, v10, Lbo/app/mu;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 116
    iget-object v0, v10, Lbo/app/mu;->f:Ljava/util/ArrayList;

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbo/app/l80;

    .line 119
    iget-object v4, v3, Lbo/app/l80;->d:Lbo/app/m80;

    .line 120
    sget-object v5, Lbo/app/m80;->a:Lbo/app/m80;

    if-eq v4, v5, :cond_12

    sget-object v5, Lbo/app/m80;->b:Lbo/app/m80;

    if-ne v4, v5, :cond_11

    .line 121
    :cond_12
    iget-wide v3, v3, Lbo/app/l80;->b:J

    cmp-long v5, v8, v3

    if-ltz v5, :cond_11

    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 123
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lbo/app/l80;

    .line 124
    sget-object v14, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/y70;

    invoke-direct {v4, v8, v9, v13}, Lbo/app/y70;-><init>(JLbo/app/l80;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 125
    invoke-virtual/range {p0 .. p2}, Lbo/app/h80;->b(J)Z

    move-result v0

    if-nez v0, :cond_15

    .line 126
    sget-object v4, Lbo/app/z70;->a:Lbo/app/z70;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_8

    .line 127
    :cond_15
    invoke-virtual/range {p3 .. p3}, Lbo/app/mu;->b()Lbo/app/dc0;

    move-result-object v0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_16

    goto :goto_9

    .line 128
    :cond_16
    invoke-virtual {v0, v8, v9}, Lbo/app/dc0;->a(J)D

    move-result-wide v0

    cmpl-double v2, v0, v15

    if-ltz v2, :cond_1f

    .line 129
    :goto_9
    iget-object v0, v13, Lbo/app/l80;->a:Lbo/app/xz;

    .line 130
    iget-object v1, v7, Lbo/app/h80;->a:Lbo/app/ur;

    invoke-virtual {v1, v0}, Lbo/app/ur;->a(Lbo/app/xz;)Lbo/app/xz;

    move-result-object v3

    .line 131
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "requestInfo"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v5, Lbo/app/s70;

    invoke-direct {v5, v7, v13, v10}, Lbo/app/s70;-><init>(Lbo/app/h80;Lbo/app/l80;Lbo/app/mu;)V

    .line 133
    sget-object v0, Lbo/app/m80;->c:Lbo/app/m80;

    invoke-virtual {v13, v8, v9, v0}, Lbo/app/l80;->a(JLbo/app/m80;)V

    .line 134
    invoke-virtual/range {p3 .. p3}, Lbo/app/mu;->b()Lbo/app/dc0;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_a

    .line 135
    :cond_17
    invoke-virtual {v0, v8, v9}, Lbo/app/dc0;->a(J)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_19

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_18

    const/4 v0, 0x0

    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    .line 137
    :goto_b
    iput-object v0, v13, Lbo/app/l80;->f:Ljava/lang/Integer;

    .line 138
    iget-object v0, v7, Lbo/app/h80;->l:Lbo/app/dc0;

    invoke-virtual {v0, v8, v9}, Lbo/app/dc0;->a(J)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1a

    const/4 v1, 0x0

    goto :goto_c

    :cond_1a
    move v1, v0

    .line 139
    :goto_c
    iput v1, v13, Lbo/app/l80;->e:I

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v4, v13

    .line 140
    invoke-static/range {v0 .. v5}, Lbo/app/h80;->a(Lbo/app/h80;JLbo/app/xz;Lbo/app/l80;Lbo/app/m70;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 141
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, v7, Lbo/app/h80;->l:Lbo/app/dc0;

    invoke-virtual {v0}, Lbo/app/dc0;->b()V

    .line 143
    invoke-virtual/range {p0 .. p2}, Lbo/app/h80;->b(J)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 144
    iget-object v0, v7, Lbo/app/h80;->l:Lbo/app/dc0;

    invoke-virtual {v0}, Lbo/app/dc0;->c()J

    move-result-wide v4

    .line 145
    new-instance v17, Lbo/app/w70;

    move-object/from16 v0, v17

    move-object v1, v13

    move-wide/from16 v2, p1

    move-object v15, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lbo/app/w70;-><init>(Lbo/app/l80;JJLbo/app/h80;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_d

    :cond_1b
    move-object v15, v6

    .line 146
    :goto_d
    new-instance v4, Lbo/app/x70;

    invoke-direct {v4, v7, v8, v9}, Lbo/app/x70;-><init>(Lbo/app/h80;J)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 147
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual/range {p3 .. p3}, Lbo/app/mu;->b()Lbo/app/dc0;

    move-result-object v6

    if-nez v6, :cond_1c

    goto/16 :goto_8

    .line 149
    :cond_1c
    invoke-virtual {v6}, Lbo/app/dc0;->b()V

    .line 150
    invoke-virtual/range {p3 .. p3}, Lbo/app/mu;->b()Lbo/app/dc0;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_e

    .line 151
    :cond_1d
    invoke-virtual {v0, v8, v9}, Lbo/app/dc0;->a(J)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1e

    goto :goto_e

    .line 152
    :cond_1e
    invoke-virtual {v6}, Lbo/app/dc0;->c()J

    move-result-wide v4

    .line 153
    new-instance v15, Lbo/app/hu;

    move-object v0, v15

    move-object v1, v13

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lbo/app/hu;-><init>(Lbo/app/l80;JJLbo/app/dc0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v14

    move-object/from16 v1, p3

    move-object v4, v15

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 154
    :goto_e
    new-instance v4, Lbo/app/iu;

    invoke-direct {v4, v8, v9, v10}, Lbo/app/iu;-><init>(JLbo/app/mu;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v14

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 155
    :cond_1f
    sget-object v4, Lbo/app/a80;->a:Lbo/app/a80;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 156
    invoke-virtual/range {p3 .. p3}, Lbo/app/mu;->b()Lbo/app/dc0;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lbo/app/dc0;->c()J

    move-result-wide v0

    goto :goto_f

    :cond_20
    const-wide/16 v0, 0x0

    :goto_f
    add-long/2addr v0, v8

    .line 157
    iput-wide v0, v13, Lbo/app/l80;->b:J

    goto/16 :goto_8

    :cond_21
    return-void
.end method

.method public final a(Lbo/app/xz;)V
    .locals 14

    .line 14
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Lbo/app/xz;->c()Lbo/app/wz;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lbo/app/h80;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 18
    new-instance v2, Lbo/app/bq;

    iget-object v3, p0, Lbo/app/h80;->a:Lbo/app/ur;

    invoke-direct {v2, v1, v3}, Lbo/app/bq;-><init>(Lbo/app/wz;Lbo/app/ur;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lbo/app/qb0;

    iget-object v3, p0, Lbo/app/h80;->a:Lbo/app/ur;

    invoke-direct {v2, v3}, Lbo/app/qb0;-><init>(Lbo/app/ur;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v2, Lbo/app/xn;

    iget-object v3, p0, Lbo/app/h80;->a:Lbo/app/ur;

    invoke-direct {v2, v3}, Lbo/app/xn;-><init>(Lbo/app/ur;)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance v2, Lbo/app/fx;

    iget-object v3, p0, Lbo/app/h80;->a:Lbo/app/ur;

    invoke-direct {v2, v3}, Lbo/app/fx;-><init>(Lbo/app/ur;)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance v2, Lbo/app/ul;

    iget-object v3, p0, Lbo/app/h80;->a:Lbo/app/ur;

    invoke-direct {v2, v3}, Lbo/app/ul;-><init>(Lbo/app/ur;)V

    goto :goto_0

    .line 23
    :cond_4
    new-instance v2, Lbo/app/xr;

    iget-object v3, p0, Lbo/app/h80;->a:Lbo/app/ur;

    invoke-direct {v2, v3}, Lbo/app/xr;-><init>(Lbo/app/ur;)V

    .line 24
    :goto_0
    iget-object v3, p0, Lbo/app/h80;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v4, v2

    goto :goto_2

    .line 25
    :cond_5
    iget-object v2, p0, Lbo/app/h80;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbo/app/mu;

    goto :goto_1

    :goto_2
    if-nez v4, :cond_6

    return-void

    .line 26
    :cond_6
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v1

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v4, Lbo/app/mu;->b:Lbo/app/ur;

    invoke-virtual {v0}, Lbo/app/ur;->a()Lbo/app/hw;

    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lbo/app/n00;->a(Lbo/app/hw;)V

    .line 30
    iget-wide v5, v4, Lbo/app/mu;->h:J

    add-long v7, v1, v5

    .line 31
    new-instance v0, Lbo/app/l80;

    .line 32
    sget-object v11, Lbo/app/m80;->a:Lbo/app/m80;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v0

    move-object v6, p1

    move-wide v9, v1

    .line 33
    invoke-direct/range {v5 .. v13}, Lbo/app/l80;-><init>(Lbo/app/xz;JJLbo/app/m80;ILjava/lang/Integer;)V

    .line 34
    iget-object p1, v4, Lbo/app/mu;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lbo/app/cu;

    invoke-direct {v7, v1, v2, v4}, Lbo/app/cu;-><init>(JLbo/app/mu;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(J)Z
    .locals 5

    .line 46
    iget-boolean v0, p0, Lbo/app/h80;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/app/h80;->m:Lbo/app/l40;

    sget-object v2, Lbo/app/l40;->a:Lbo/app/l40;

    if-ne v0, v2, :cond_0

    return v1

    .line 47
    :cond_0
    iget-object v0, p0, Lbo/app/h80;->h:Lbo/app/u80;

    if-eqz v0, :cond_1

    .line 48
    iget-wide v2, p0, Lbo/app/h80;->j:J

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    .line 49
    iget-object v0, v0, Lbo/app/u80;->a:Lbo/app/xz;

    .line 50
    check-cast v0, Lbo/app/mg;

    .line 51
    iget-object v0, v0, Lbo/app/mg;->h:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lbo/app/h80;->a:Lbo/app/ur;

    .line 53
    iget-object v2, v2, Lbo/app/ur;->a:Lbo/app/x00;

    .line 54
    check-cast v2, Lbo/app/og0;

    .line 55
    iget-object v2, v2, Lbo/app/og0;->r:Lbo/app/w80;

    .line 56
    iget-object v2, v2, Lbo/app/w80;->d:Landroid/content/SharedPreferences;

    .line 57
    const-string v3, "auth_signature"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 59
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbo/app/h80;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 14

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/h80;->n:Ljava/lang/String;

    sget-object v4, Lbo/app/b80;->a:Lbo/app/b80;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbo/app/h80;->f:Lad/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lad/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_0
    new-instance v0, Lbo/app/vo;

    .line 7
    iget-object v2, p0, Lbo/app/h80;->a:Lbo/app/ur;

    invoke-virtual {v2}, Lbo/app/ur;->b()Lbo/app/ha0;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lbo/app/h80;->a:Lbo/app/ur;

    .line 9
    iget-object v3, v3, Lbo/app/ur;->a:Lbo/app/x00;

    .line 10
    check-cast v3, Lbo/app/og0;

    .line 11
    iget-object v3, v3, Lbo/app/og0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 12
    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Lbo/app/w40;

    .line 14
    invoke-direct {v4, v1, v1, v1, v1}, Lbo/app/w40;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/u40;)V

    .line 15
    invoke-direct {v0, v2, v3, v4}, Lbo/app/vo;-><init>(Lbo/app/ha0;Ljava/lang/String;Lbo/app/w40;)V

    .line 16
    iget-object v1, p0, Lbo/app/h80;->a:Lbo/app/ur;

    invoke-virtual {v1, v0}, Lbo/app/ur;->a(Lbo/app/xz;)Lbo/app/xz;

    .line 17
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v11

    .line 18
    new-instance v1, Lbo/app/e80;

    invoke-direct {v1}, Lbo/app/e80;-><init>()V

    .line 19
    new-instance v13, Lbo/app/l80;

    .line 20
    sget-object v8, Lbo/app/m80;->a:Lbo/app/m80;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v13

    move-object v3, v0

    move-wide v4, v11

    move-wide v6, v11

    .line 21
    invoke-direct/range {v2 .. v10}, Lbo/app/l80;-><init>(Lbo/app/xz;JJLbo/app/m80;ILjava/lang/Integer;)V

    move-object v2, p0

    move-wide v3, v11

    move-object v5, v0

    move-object v6, v13

    move-object v7, v1

    .line 22
    invoke-static/range {v2 .. v7}, Lbo/app/h80;->a(Lbo/app/h80;JLbo/app/xz;Lbo/app/l80;Lbo/app/m70;)Z

    return-void
.end method

.method public final b(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/h80;->a:Lbo/app/ur;

    invoke-virtual {v0}, Lbo/app/ur;->b()Lbo/app/ha0;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/ha0;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lbo/app/h80;->l:Lbo/app/dc0;

    invoke-virtual {v0, p1, p2}, Lbo/app/dc0;->a(J)D

    move-result-wide p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
