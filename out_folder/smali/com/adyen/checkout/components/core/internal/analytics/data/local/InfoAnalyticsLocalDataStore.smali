.class public final Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore<",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore;",
        "Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;",
        "event",
        "",
        "storeEvent",
        "(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;LHc/a;)Ljava/lang/Object;",
        "",
        "size",
        "",
        "fetchEvents",
        "(ILHc/a;)Ljava/lang/Object;",
        "events",
        "removeEvents",
        "(Ljava/util/List;LHc/a;)Ljava/lang/Object;",
        "Ljava/util/LinkedList;",
        "list",
        "Ljava/util/LinkedList;",
        "Ljd/a;",
        "mutex",
        "Ljd/a;",
        "<init>",
        "()V",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInfoAnalyticsLocalDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoAnalyticsLocalDataStore.kt\ncom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,38:1\n116#2,10:39\n116#2,10:49\n116#2,10:59\n*S KotlinDebug\n*F\n+ 1 InfoAnalyticsLocalDataStore.kt\ncom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore\n*L\n23#1:39,10\n28#1:49,10\n33#1:59,10\n*E\n"
    }
.end annotation


# instance fields
.field private final list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutex:Ljd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore;->list:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-static {}, Ljd/e;->a()Ljd/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore;->mutex:Ljd/a;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public fetchEvents(ILHc/a;)Ljava/lang/Object;
    .locals 5
    .param p2    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LHc/a<",
            "-",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$fetchEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$fetchEvents$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$fetchEvents$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$fetchEvents$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$fetchEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$fetchEvents$1;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$fetchEvents$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$fetchEvents$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$fetchEvents$1;->I$0:I

    .line 38
    .line 39
    iget-object v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$fetchEvents$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljd/a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$fetchEvents$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore;

    .line 46
    .line 47
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore;->mutex:Ljd/a;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$fetchEvents$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$fetchEvents$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$fetchEvents$1;->I$0:I

    .line 69
    .line 70
    iput v3, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$fetchEvents$1;->label:I

    .line 71
    .line 72
    check-cast p2, Ljd/d;

    .line 73
    .line 74
    invoke-virtual {p2, v4, v0}, Ljd/d;->e(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    move-object v1, p2

    .line 83
    :goto_1
    :try_start_0
    iget-object p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore;->list:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-static {p1, p2}, LEc/M;->i0(ILjava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    check-cast v1, Ljd/d;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljd/d;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    check-cast v1, Ljd/d;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljd/d;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1
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

.method public removeEvents(Ljava/util/List;LHc/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;",
            ">;",
            "LHc/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$removeEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$removeEvents$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$removeEvents$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$removeEvents$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$removeEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$removeEvents$1;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$removeEvents$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$removeEvents$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$removeEvents$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljd/a;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$removeEvents$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$removeEvents$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore;

    .line 48
    .line 49
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p1

    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore;->mutex:Ljd/a;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$removeEvents$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$removeEvents$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$removeEvents$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$removeEvents$1;->label:I

    .line 75
    .line 76
    check-cast p2, Ljd/d;

    .line 77
    .line 78
    invoke-virtual {p2, v4, v0}, Ljd/d;->e(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore;->list:Ljava/util/LinkedList;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {p1}, LEc/M;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    check-cast p2, Ljd/d;

    .line 100
    .line 101
    invoke-virtual {p2, v4}, Ljd/d;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    check-cast p2, Ljd/d;

    .line 109
    .line 110
    invoke-virtual {p2, v4}, Ljd/d;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1
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

.method public storeEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;LHc/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;",
            "LHc/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$storeEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$storeEvent$1;

    iget v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$storeEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$storeEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$storeEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$storeEvent$1;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore;LHc/a;)V

    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$storeEvent$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 3
    iget v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$storeEvent$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$storeEvent$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljd/a;

    iget-object v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$storeEvent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    iget-object v0, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$storeEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore;

    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore;->mutex:Ljd/a;

    .line 5
    iput-object p0, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$storeEvent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$storeEvent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$storeEvent$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore$storeEvent$1;->label:I

    check-cast p2, Ljd/d;

    invoke-virtual {p2, v4, v0}, Ljd/d;->e(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    check-cast p2, Ljd/d;

    invoke-virtual {p2, v4}, Ljd/d;->g(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    check-cast p2, Ljd/d;

    invoke-virtual {p2, v4}, Ljd/d;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public bridge synthetic storeEvent(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore;->storeEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;LHc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
