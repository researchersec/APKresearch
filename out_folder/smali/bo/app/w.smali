.class public Lbo/app/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/t1;

.field public final b:Lbo/app/q;

.field public final c:Lbo/app/q1;

.field public final d:Landroid/content/Context;

.field public final e:Lbo/app/c4;

.field public final f:Lbo/app/r3;

.field public final g:Lbo/app/c6;

.field public final h:Lbo/app/n1;

.field public final i:Lbo/app/f1;

.field public final j:Lbo/app/y1;

.field public final k:Lbo/app/y;

.field public final l:Lbo/app/e6;

.field public final m:Lbo/app/q3;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lbo/app/n0;

.field public final q:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/w;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/w;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/t1;Lbo/app/q;Lbo/app/i1;Lbo/app/c4;Lbo/app/r3;Lbo/app/c6;Lbo/app/e6;Lbo/app/n1;Lbo/app/f1;Lbo/app/y1;Lbo/app/y;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/q3;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/w;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/w;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, v0, Lbo/app/w;->r:J

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lbo/app/w;->a:Lbo/app/t1;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lbo/app/w;->b:Lbo/app/q;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lbo/app/w;->c:Lbo/app/q1;

    move-object v1, p1

    .line 8
    iput-object v1, v0, Lbo/app/w;->d:Landroid/content/Context;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lbo/app/w;->e:Lbo/app/c4;

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lbo/app/w;->f:Lbo/app/r3;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lbo/app/w;->g:Lbo/app/c6;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lbo/app/w;->l:Lbo/app/e6;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lbo/app/w;->h:Lbo/app/n1;

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lbo/app/w;->i:Lbo/app/f1;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lbo/app/w;->j:Lbo/app/y1;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lbo/app/w;->k:Lbo/app/y;

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v0, Lbo/app/w;->q:Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lbo/app/w;->m:Lbo/app/q3;

    return-void
.end method


# virtual methods
.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/w;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/app/w;->p:Lbo/app/n0;

    .line 2
    iget-object v0, v0, Lbo/app/n0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbo/app/w;->g:Lbo/app/c6;

    new-instance v1, Lbo/app/x5;

    iget-object v2, p0, Lbo/app/w;->p:Lbo/app/n0;

    .line 4
    iget-object v3, v2, Lbo/app/n0;->b:Ljava/lang/String;

    .line 5
    iget-object v2, v2, Lbo/app/n0;->a:Lbo/app/b2;

    .line 6
    invoke-direct {v1, v3, v2}, Lbo/app/x5;-><init>(Ljava/lang/String;Lbo/app/b2;)V

    .line 7
    check-cast v0, Lbo/app/g6;

    invoke-virtual {v0, v1}, Lbo/app/g6;->a(Lbo/app/s5;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lbo/app/w;->p:Lbo/app/n0;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/w;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbo/app/w;->g:Lbo/app/c6;

    new-instance v1, Lbo/app/v5;

    invoke-direct {v1}, Lbo/app/v5;-><init>()V

    check-cast v0, Lbo/app/g6;

    invoke-virtual {v0, v1}, Lbo/app/g6;->a(Lbo/app/s5;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbo/app/w;->r:J

    const-wide/16 v2, 0x5

    add-long/2addr v0, v2

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lbo/app/w;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v0, Lbo/app/w;->s:Ljava/lang/String;

    const-string v1, "Requesting trigger refresh."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lbo/app/w;->c:Lbo/app/q1;

    new-instance v1, Lbo/app/l2$b;

    invoke-direct {v1}, Lbo/app/l2$b;-><init>()V

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lbo/app/l2$b;->c:Ljava/lang/Boolean;

    .line 6
    check-cast v0, Lbo/app/i1;

    invoke-virtual {v0, v1}, Lbo/app/i1;->a(Lbo/app/l2$b;)V

    .line 7
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/w;->r:J

    :cond_0
    return-void
.end method
