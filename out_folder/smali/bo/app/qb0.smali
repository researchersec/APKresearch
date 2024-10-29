.class public final Lbo/app/qb0;
.super Lbo/app/mu;
.source "SourceFile"


# instance fields
.field public final l:Lbo/app/ax;


# direct methods
.method public constructor <init>(Lbo/app/ur;)V
    .locals 4

    .line 1
    const-string v0, "dispatchDataProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbo/app/wz;->g:Lbo/app/wz;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lbo/app/mu;-><init>(Lbo/app/wz;Lbo/app/ur;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbo/app/ur;->b()Lbo/app/ha0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbo/app/ha0;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v2, v1

    .line 28
    invoke-virtual {p1}, Lbo/app/ur;->b()Lbo/app/ha0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbo/app/ha0;->g()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v1, Lbo/app/ax;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0, p1}, Lbo/app/ax;-><init>(III)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lbo/app/qb0;->l:Lbo/app/ax;

    .line 42
    .line 43
    return-void
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


# virtual methods
.method public final a()Lbo/app/ax;
    .locals 1

    .line 19
    iget-object v0, p0, Lbo/app/qb0;->l:Lbo/app/ax;

    return-object v0
.end method

.method public final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/mu;->f:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
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

    .line 4
    iget-object v3, v3, Lbo/app/l80;->d:Lbo/app/m80;

    .line 5
    sget-object v4, Lbo/app/m80;->b:Lbo/app/m80;

    if-eq v3, v4, :cond_1

    sget-object v4, Lbo/app/m80;->a:Lbo/app/m80;

    if-ne v3, v4, :cond_0

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbo/app/l80;

    .line 9
    iget-object v4, v3, Lbo/app/l80;->a:Lbo/app/xz;

    .line 10
    instance-of v5, v4, Lbo/app/sb0;

    if-eqz v5, :cond_4

    check-cast v4, Lbo/app/sb0;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 11
    iget-object v5, v4, Lbo/app/sb0;->j:Lbo/app/s00;

    check-cast v5, Lbo/app/id0;

    .line 12
    iget-wide v5, v5, Lbo/app/id0;->b:J

    .line 13
    iget-wide v7, v4, Lbo/app/sb0;->m:J

    add-long/2addr v5, v7

    goto :goto_3

    :cond_5
    const-wide/16 v5, -0x1

    .line 14
    :goto_3
    iget-wide v3, v3, Lbo/app/l80;->b:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_3

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/l80;

    .line 17
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/pb0;

    invoke-direct {v6, p1, p2, v1}, Lbo/app/pb0;-><init>(JLbo/app/l80;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    sget-object v2, Lbo/app/m80;->e:Lbo/app/m80;

    invoke-virtual {v1, p1, p2, v2}, Lbo/app/l80;->a(JLbo/app/m80;)V

    goto :goto_4

    :cond_7
    return-void
.end method
