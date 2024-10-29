.class public abstract Lbo/app/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/wz;

.field public final b:Lbo/app/ur;

.field public c:J

.field public d:J

.field public e:Lbo/app/p00;

.field public final f:Ljava/util/ArrayList;

.field public g:J

.field public final h:J

.field public final i:Lbo/app/ax;

.field public j:Lbo/app/dc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/mu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/mu;->k:Ljava/lang/String;

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

.method public constructor <init>(Lbo/app/wz;Lbo/app/ur;)V
    .locals 2

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatchDataProvider"

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
    iput-object p1, p0, Lbo/app/mu;->a:Lbo/app/wz;

    .line 15
    .line 16
    iput-object p2, p0, Lbo/app/mu;->b:Lbo/app/ur;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lbo/app/mu;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 p1, 0x4b

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p1, 0x19

    .line 41
    .line 42
    :goto_0
    iput-wide p1, p0, Lbo/app/mu;->h:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lbo/app/mu;->c()Lbo/app/ha0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lbo/app/ha0;->f()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Lbo/app/mu;->c()Lbo/app/ha0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lbo/app/ha0;->e()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0}, Lbo/app/mu;->c()Lbo/app/ha0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lbo/app/ha0;->g()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v1, Lbo/app/ax;

    .line 69
    .line 70
    invoke-direct {v1, p2, p1, v0}, Lbo/app/ax;-><init>(III)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lbo/app/mu;->i:Lbo/app/ax;

    .line 74
    .line 75
    return-void
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
.method public a()Lbo/app/ax;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/mu;->i:Lbo/app/ax;

    return-object v0
.end method

.method public abstract a(J)V
.end method

.method public a(JLbo/app/l80;Lbo/app/e50;)V
    .locals 7

    .line 21
    const-string v0, "requestInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "apiResponse"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lbo/app/mu;->a()Lbo/app/ax;

    move-result-object p3

    const/4 p4, 0x0

    .line 23
    iput p4, p3, Lbo/app/ax;->f:I

    .line 24
    iput-wide p1, p0, Lbo/app/mu;->d:J

    .line 25
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/mu;->k:Ljava/lang/String;

    new-instance v4, Lbo/app/ku;

    invoke-direct {v4, p1, p2, p0}, Lbo/app/ku;-><init>(JLbo/app/mu;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(JLbo/app/l80;Lbo/app/n;)V
    .locals 10

    .line 2
    const-string v0, "requestInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "apiResponse"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p4, Lbo/app/n;->b:Ljava/lang/Long;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    iput-wide p1, p0, Lbo/app/mu;->c:J

    .line 6
    instance-of p3, p4, Lbo/app/e50;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    check-cast p4, Lbo/app/e50;

    goto :goto_1

    :cond_1
    move-object p4, v2

    :goto_1
    if-eqz p4, :cond_2

    .line 7
    iget-object v2, p4, Lbo/app/e50;->d:Lbo/app/p00;

    .line 8
    :cond_2
    iput-object v2, p0, Lbo/app/mu;->e:Lbo/app/p00;

    add-long/2addr v0, p1

    .line 9
    invoke-virtual {p0}, Lbo/app/mu;->a()Lbo/app/ax;

    move-result-object p3

    .line 10
    iget p4, p3, Lbo/app/ax;->b:I

    .line 11
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/yw;

    invoke-direct {v6, p3}, Lbo/app/yw;-><init>(Lbo/app/ax;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    move-object v3, p3

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    iget-object v2, p3, Lbo/app/ax;->e:LUc/d;

    .line 13
    iget v3, p3, Lbo/app/ax;->f:I

    iget v4, p3, Lbo/app/ax;->d:I

    mul-int v3, v3, v4

    .line 14
    const-string v4, "random"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v4, p4, v3

    .line 15
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, LUc/d;->c(I)I

    move-result v2

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 16
    iget v2, p3, Lbo/app/ax;->c:I

    iget v4, p3, Lbo/app/ax;->a:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p3, Lbo/app/ax;->f:I

    .line 17
    new-instance v6, Lbo/app/zw;

    invoke-direct {v6, p3, p4, v3}, Lbo/app/zw;-><init>(Lbo/app/ax;II)V

    const/4 v4, 0x0

    move-object v2, v9

    move-object v3, p3

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    iget p3, p3, Lbo/app/ax;->f:I

    int-to-long p3, p3

    add-long/2addr v0, p3

    .line 19
    iput-wide v0, p0, Lbo/app/mu;->g:J

    .line 20
    sget-object v3, Lbo/app/mu;->k:Ljava/lang/String;

    new-instance v6, Lbo/app/ju;

    invoke-direct {v6, p1, p2, p0}, Lbo/app/ju;-><init>(JLbo/app/mu;)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Lbo/app/dc0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbo/app/mu;->c()Lbo/app/ha0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v2, v0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lbo/app/t90;->D:Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lbo/app/ha0;->q()Ljava/util/LinkedHashMap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    iget-object v0, p0, Lbo/app/mu;->a:Lbo/app/wz;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/f90;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbo/app/mu;->j:Lbo/app/dc0;

    return-object v0

    .line 10
    :cond_2
    iget-object v8, p0, Lbo/app/mu;->j:Lbo/app/dc0;

    .line 11
    iget v1, v0, Lbo/app/f90;->b:I

    .line 12
    iget v0, v0, Lbo/app/f90;->a:I

    if-nez v8, :cond_3

    .line 13
    new-instance v8, Lbo/app/dc0;

    .line 14
    iget-object v2, p0, Lbo/app/mu;->b:Lbo/app/ur;

    .line 15
    iget-object v3, p0, Lbo/app/mu;->a:Lbo/app/wz;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    const-string v4, "dispatchDataProvider"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "filePrefix"

    const-string v5, "com.braze.endpointqueue.tokenbucket"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "specificName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v2, Lbo/app/ur;->a:Lbo/app/x00;

    .line 18
    check-cast v2, Lbo/app/og0;

    .line 19
    iget-object v4, v2, Lbo/app/og0;->a:Landroid/content/Context;

    .line 20
    iget-object v5, v2, Lbo/app/og0;->f:Ljava/lang/String;

    .line 21
    iget-object v2, v2, Lbo/app/og0;->g:Ljava/lang/String;

    .line 22
    invoke-static {v4, v5, v2}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "com.braze.endpointqueue.tokenbucket."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "context.getSharedPrefere\u2026ODE_PRIVATE\n            )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v8, v0, v1, v2}, Lbo/app/dc0;-><init>(IILandroid/content/SharedPreferences;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    if-lt v0, v2, :cond_6

    if-ge v1, v2, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    iget v2, v8, Lbo/app/dc0;->a:I

    if-ne v2, v0, :cond_5

    iget v2, v8, Lbo/app/dc0;->b:I

    if-eq v2, v1, :cond_6

    .line 27
    :cond_5
    iput v0, v8, Lbo/app/dc0;->a:I

    .line 28
    iput v1, v8, Lbo/app/dc0;->b:I

    .line 29
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/cc0;

    invoke-direct {v5, v0, v1}, Lbo/app/cc0;-><init>(II)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    :cond_6
    :goto_1
    iput-object v8, p0, Lbo/app/mu;->j:Lbo/app/dc0;

    return-object v8

    .line 31
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b(J)V
    .locals 11

    .line 32
    iget-object v0, p0, Lbo/app/mu;->f:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbo/app/l80;

    .line 35
    iget-object v3, v3, Lbo/app/l80;->d:Lbo/app/m80;

    .line 36
    sget-object v4, Lbo/app/m80;->a:Lbo/app/m80;

    if-eq v3, v4, :cond_1

    sget-object v4, Lbo/app/m80;->b:Lbo/app/m80;

    if-ne v3, v4, :cond_0

    .line 37
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Lbo/app/fu;

    invoke-direct {v0}, Lbo/app/fu;-><init>()V

    invoke-static {v1, v0}, LEc/M;->g0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/l80;

    .line 42
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/mu;->k:Ljava/lang/String;

    new-instance v8, Lbo/app/gu;

    invoke-direct {v8, v3}, Lbo/app/gu;-><init>(Lbo/app/l80;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    sget-object v4, Lbo/app/m80;->d:Lbo/app/m80;

    invoke-virtual {v3, p1, p2, v4}, Lbo/app/l80;->a(JLbo/app/m80;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c()Lbo/app/ha0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/mu;->b:Lbo/app/ur;

    .line 2
    iget-object v0, v0, Lbo/app/ur;->a:Lbo/app/x00;

    .line 3
    check-cast v0, Lbo/app/og0;

    .line 4
    iget-object v0, v0, Lbo/app/og0;->h:Lbo/app/ha0;

    return-object v0
.end method

.method public final c(J)Ljava/lang/String;
    .locals 6

    .line 5
    iget-object v0, p0, Lbo/app/mu;->f:Ljava/util/ArrayList;

    new-instance v4, Lbo/app/lu;

    invoke-direct {v4, p1, p2}, Lbo/app/lu;-><init>(J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "\n\n"

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, LEc/M;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            |EndpointQueue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lbo/app/mu;->a:Lbo/app/wz;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "\n            |   lastFailureAt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v2, p0, Lbo/app/mu;->c:J

    sub-long/2addr v2, p1

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\n            |   lastSuccessAt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v2, p0, Lbo/app/mu;->d:J

    sub-long/2addr v2, p1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "\n            |   failureBackoffUntil = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v2, p0, Lbo/app/mu;->g:J

    sub-long/2addr v2, p1

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "\n            |   lastResponseError = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p0, Lbo/app/mu;->e:Lbo/app/p00;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "\n            |   pendingWaitDuration = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide p1, p0, Lbo/app/mu;->h:J

    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "\n            |   endpointRateLimiter = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p1, p0, Lbo/app/mu;->j:Lbo/app/dc0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbo/app/dc0;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "unset"

    .line 26
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, "\n            |   requestInfoQueue: \n            |"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "\n        "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/text/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
