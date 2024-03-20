.class public final Lqp7;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp7$d;,
        Lqp7$c;,
        Lqp7$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public a:J

.field public final a:Lcr7;

.field public final a:Ljava/io/File;

.field public final a:Ljava/lang/Runnable;

.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lqp7$d;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/Executor;

.field public a:Lvr7;

.field public a:Z

.field public final b:I

.field public b:J

.field public final b:Ljava/io/File;

.field public b:Z

.field public c:I

.field public c:J

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqp7;

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqp7;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcr7;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lqp7;->b:J

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lqp7;->a:Ljava/util/LinkedHashMap;

    .line 4
    iput-wide v0, p0, Lqp7;->c:J

    .line 5
    new-instance v0, Lqp7$a;

    invoke-direct {v0, p0}, Lqp7$a;-><init>(Lqp7;)V

    iput-object v0, p0, Lqp7;->a:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lqp7;->a:Lcr7;

    .line 7
    iput-object p2, p0, Lqp7;->a:Ljava/io/File;

    .line 8
    iput p3, p0, Lqp7;->a:I

    .line 9
    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lqp7;->b:Ljava/io/File;

    .line 10
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lqp7;->c:Ljava/io/File;

    .line 11
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lqp7;->d:Ljava/io/File;

    .line 12
    iput p4, p0, Lqp7;->b:I

    .line 13
    iput-wide p5, p0, Lqp7;->a:J

    .line 14
    iput-object p7, p0, Lqp7;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp7;->a:Lcr7;

    iget-object v1, p0, Lqp7;->c:Ljava/io/File;

    check-cast v0, Lcr7$a;

    invoke-virtual {v0, v1}, Lcr7$a;->a(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lqp7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp7$d;

    .line 4
    iget-object v2, v1, Lqp7$d;->a:Lqp7$c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    :goto_1
    iget v2, p0, Lqp7;->b:I

    if-ge v3, v2, :cond_0

    .line 6
    iget-wide v4, p0, Lqp7;->b:J

    iget-object v2, v1, Lqp7$d;->a:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lqp7;->b:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lqp7$d;->a:Lqp7$c;

    .line 8
    :goto_2
    iget v2, p0, Lqp7;->b:I

    if-ge v3, v2, :cond_2

    .line 9
    iget-object v2, p0, Lqp7;->a:Lcr7;

    iget-object v4, v1, Lqp7$d;->a:[Ljava/io/File;

    aget-object v4, v4, v3

    check-cast v2, Lcr7$a;

    invoke-virtual {v2, v4}, Lcr7$a;->a(Ljava/io/File;)V

    .line 10
    iget-object v2, p0, Lqp7;->a:Lcr7;

    iget-object v4, v1, Lqp7$d;->b:[Ljava/io/File;

    aget-object v4, v4, v3

    check-cast v2, Lcr7$a;

    invoke-virtual {v2, v4}, Lcr7$a;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final C()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 1
    iget-object v1, p0, Lqp7;->a:Lcr7;

    iget-object v2, p0, Lqp7;->b:Ljava/io/File;

    check-cast v1, Lcr7$a;

    invoke-virtual {v1, v2}, Lcr7$a;->e(Ljava/io/File;)Lns7;

    move-result-object v1

    .line 2
    new-instance v2, Ljs7;

    invoke-direct {v2, v1}, Ljs7;-><init>(Lns7;)V

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljs7;->Y()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v2}, Ljs7;->Y()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Ljs7;->Y()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Ljs7;->Y()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Ljs7;->Y()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 8
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    .line 9
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lqp7;->a:I

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lqp7;->b:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljs7;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqp7;->E(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    iget-object v1, p0, Lqp7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lqp7;->c:I

    .line 15
    invoke-virtual {v2}, Ljs7;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lqp7;->G()V

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lqp7;->s()Lvr7;

    move-result-object v0

    iput-object v0, p0, Lqp7;->a:Lvr7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_1
    invoke-static {v2}, Lkp7;->f(Ljava/io/Closeable;)V

    return-void

    .line 19
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v2}, Lkp7;->f(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-object p1, p0, Lqp7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_1
    iget-object v5, p0, Lqp7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp7$d;

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Lqp7$d;

    invoke-direct {v5, p0, v4}, Lqp7$d;-><init>(Lqp7;Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lqp7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v6, "CLEAN"

    .line 10
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-boolean v1, v5, Lqp7$d;->a:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, v5, Lqp7$d;->a:Lqp7$c;

    .line 14
    array-length v1, p1

    iget-object v2, v5, Lqp7$d;->a:Lqp7;

    iget v2, v2, Lqp7;->b:I

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 15
    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    .line 16
    iget-object v2, v5, Lqp7$d;->a:[J

    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :catch_0
    invoke-virtual {v5, p1}, Lqp7$d;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v0

    .line 18
    :cond_3
    invoke-virtual {v5, p1}, Lqp7$d;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v0

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    const-string v4, "DIRTY"

    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    new-instance p1, Lqp7$c;

    invoke-direct {p1, p0, v5}, Lqp7$c;-><init>(Lqp7;Lqp7$d;)V

    iput-object p1, v5, Lqp7$d;->a:Lqp7$c;

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v0, "READ"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    .line 22
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, p1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, p1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized G()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqp7;->a:Lvr7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lms7;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lqp7;->a:Lcr7;

    iget-object v1, p0, Lqp7;->c:Ljava/io/File;

    check-cast v0, Lcr7$a;

    invoke-virtual {v0, v1}, Lcr7$a;->d(Ljava/io/File;)Lms7;

    move-result-object v0

    .line 4
    sget-object v1, Les7;->a:Ljava/util/logging/Logger;

    .line 5
    new-instance v1, Lis7;

    invoke-direct {v1, v0}, Lis7;-><init>(Lms7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    .line 6
    invoke-virtual {v1, v0}, Lis7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lvr7;->s0(I)Lvr7;

    const-string v0, "1"

    .line 7
    invoke-virtual {v1, v0}, Lis7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object v0

    invoke-interface {v0, v2}, Lvr7;->s0(I)Lvr7;

    .line 8
    iget v0, p0, Lqp7;->a:I

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lis7;->z(J)Lvr7;

    invoke-interface {v1, v2}, Lvr7;->s0(I)Lvr7;

    .line 9
    iget v0, p0, Lqp7;->b:I

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lis7;->z(J)Lvr7;

    invoke-interface {v1, v2}, Lvr7;->s0(I)Lvr7;

    .line 10
    invoke-virtual {v1, v2}, Lis7;->s0(I)Lvr7;

    .line 11
    iget-object v0, p0, Lqp7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp7$d;

    .line 12
    iget-object v4, v3, Lqp7$d;->a:Lqp7$c;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    .line 13
    invoke-virtual {v1, v4}, Lis7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object v4

    invoke-interface {v4, v5}, Lvr7;->s0(I)Lvr7;

    .line 14
    iget-object v3, v3, Lqp7$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lis7;->Z(Ljava/lang/String;)Lvr7;

    .line 15
    invoke-virtual {v1, v2}, Lis7;->s0(I)Lvr7;

    goto :goto_0

    :cond_1
    const-string v4, "CLEAN"

    .line 16
    invoke-virtual {v1, v4}, Lis7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object v4

    invoke-interface {v4, v5}, Lvr7;->s0(I)Lvr7;

    .line 17
    iget-object v4, v3, Lqp7$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lis7;->Z(Ljava/lang/String;)Lvr7;

    .line 18
    invoke-virtual {v3, v1}, Lqp7$d;->c(Lvr7;)V

    .line 19
    invoke-virtual {v1, v2}, Lis7;->s0(I)Lvr7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lis7;->close()V

    .line 21
    iget-object v0, p0, Lqp7;->a:Lcr7;

    iget-object v1, p0, Lqp7;->b:Ljava/io/File;

    check-cast v0, Lcr7$a;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lqp7;->a:Lcr7;

    iget-object v1, p0, Lqp7;->b:Ljava/io/File;

    iget-object v2, p0, Lqp7;->d:Ljava/io/File;

    check-cast v0, Lcr7$a;

    invoke-virtual {v0, v1, v2}, Lcr7$a;->c(Ljava/io/File;Ljava/io/File;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lqp7;->a:Lcr7;

    iget-object v1, p0, Lqp7;->c:Ljava/io/File;

    iget-object v2, p0, Lqp7;->b:Ljava/io/File;

    check-cast v0, Lcr7$a;

    invoke-virtual {v0, v1, v2}, Lcr7$a;->c(Ljava/io/File;Ljava/io/File;)V

    .line 26
    iget-object v0, p0, Lqp7;->a:Lcr7;

    iget-object v1, p0, Lqp7;->d:Ljava/io/File;

    check-cast v0, Lcr7$a;

    invoke-virtual {v0, v1}, Lcr7$a;->a(Ljava/io/File;)V

    .line 27
    invoke-virtual {p0}, Lqp7;->s()Lvr7;

    move-result-object v0

    iput-object v0, p0, Lqp7;->a:Lvr7;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lqp7;->a:Z

    .line 29
    iput-boolean v0, p0, Lqp7;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 31
    :try_start_3
    invoke-virtual {v1}, Lis7;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized H(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqp7;->m()V

    .line 2
    invoke-virtual {p0}, Lqp7;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lqp7;->L(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lqp7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp7$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    monitor-exit p0

    return v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lqp7;->I(Lqp7$d;)Z

    const/4 p1, 0x1

    .line 7
    iget-wide v1, p0, Lqp7;->b:J

    iget-wide v3, p0, Lqp7;->a:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iput-boolean v0, p0, Lqp7;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public I(Lqp7$d;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lqp7$d;->a:Lqp7$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqp7$c;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lqp7;->b:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lqp7;->a:Lcr7;

    iget-object v2, p1, Lqp7$d;->a:[Ljava/io/File;

    aget-object v2, v2, v0

    check-cast v1, Lcr7$a;

    invoke-virtual {v1, v2}, Lcr7$a;->a(Ljava/io/File;)V

    .line 5
    iget-wide v1, p0, Lqp7;->b:J

    iget-object v3, p1, Lqp7$d;->a:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lqp7;->b:J

    const-wide/16 v1, 0x0

    .line 6
    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lqp7;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lqp7;->c:I

    .line 8
    iget-object v0, p0, Lqp7;->a:Lvr7;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lvr7;->s0(I)Lvr7;

    move-result-object v0

    iget-object v2, p1, Lqp7$d;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lvr7;->s0(I)Lvr7;

    .line 9
    iget-object v0, p0, Lqp7;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lqp7$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lqp7;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lqp7;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqp7;->a:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public J()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lqp7;->b:J

    iget-wide v2, p0, Lqp7;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lqp7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp7$d;

    .line 3
    invoke-virtual {p0, v0}, Lqp7;->I(Lqp7$d;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lqp7;->e:Z

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lqp7;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    const-string v2, "\""

    invoke-static {v1, p1, v2}, Li40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lqp7;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lqp7;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lqp7;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lqp7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lqp7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lqp7$d;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqp7$d;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    iget-object v4, v4, Lqp7$d;->a:Lqp7$c;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lqp7$c;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lqp7;->J()V

    .line 6
    iget-object v0, p0, Lqp7;->a:Lvr7;

    invoke-interface {v0}, Lms7;->close()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lqp7;->a:Lvr7;

    .line 8
    iput-boolean v1, p0, Lqp7;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lqp7;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lqp7$c;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lqp7$c;->a:Lqp7$d;

    .line 2
    iget-object v1, v0, Lqp7$d;->a:Lqp7$c;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v2, v0, Lqp7$d;->a:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lqp7;->b:I

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p1, Lqp7$c;->a:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lqp7;->a:Lcr7;

    iget-object v4, v0, Lqp7$d;->b:[Ljava/io/File;

    aget-object v4, v4, v2

    check-cast v3, Lcr7$a;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {p1}, Lqp7$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lqp7$c;->a()V

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    :goto_1
    iget p1, p0, Lqp7;->b:I

    if-ge v1, p1, :cond_5

    .line 14
    iget-object p1, v0, Lqp7$d;->b:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 15
    iget-object v2, p0, Lqp7;->a:Lcr7;

    check-cast v2, Lcr7$a;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, v0, Lqp7$d;->a:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 19
    iget-object v3, p0, Lqp7;->a:Lcr7;

    check-cast v3, Lcr7$a;

    invoke-virtual {v3, p1, v2}, Lcr7$a;->c(Ljava/io/File;Ljava/io/File;)V

    .line 20
    iget-object p1, v0, Lqp7$d;->a:[J

    aget-wide v3, p1, v1

    .line 21
    iget-object p1, p0, Lqp7;->a:Lcr7;

    check-cast p1, Lcr7$a;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 24
    iget-object p1, v0, Lqp7$d;->a:[J

    aput-wide v5, p1, v1

    .line 25
    iget-wide v7, p0, Lqp7;->b:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lqp7;->b:J

    goto :goto_2

    .line 26
    :cond_3
    iget-object v2, p0, Lqp7;->a:Lcr7;

    check-cast v2, Lcr7$a;

    invoke-virtual {v2, p1}, Lcr7$a;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_5
    iget p1, p0, Lqp7;->c:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lqp7;->c:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, v0, Lqp7$d;->a:Lqp7$c;

    .line 29
    iget-boolean p1, v0, Lqp7$d;->a:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    .line 30
    iput-boolean v1, v0, Lqp7$d;->a:Z

    .line 31
    iget-object p1, p0, Lqp7;->a:Lvr7;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object p1

    invoke-interface {p1, v3}, Lvr7;->s0(I)Lvr7;

    .line 32
    iget-object p1, p0, Lqp7;->a:Lvr7;

    iget-object v1, v0, Lqp7$d;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    .line 33
    iget-object p1, p0, Lqp7;->a:Lvr7;

    invoke-virtual {v0, p1}, Lqp7$d;->c(Lvr7;)V

    .line 34
    iget-object p1, p0, Lqp7;->a:Lvr7;

    invoke-interface {p1, v2}, Lvr7;->s0(I)Lvr7;

    if-eqz p2, :cond_7

    .line 35
    iget-wide p1, p0, Lqp7;->c:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lqp7;->c:J

    iput-wide p1, v0, Lqp7$d;->a:J

    goto :goto_3

    .line 36
    :cond_6
    iget-object p1, p0, Lqp7;->a:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lqp7$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lqp7;->a:Lvr7;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object p1

    invoke-interface {p1, v3}, Lvr7;->s0(I)Lvr7;

    .line 38
    iget-object p1, p0, Lqp7;->a:Lvr7;

    iget-object p2, v0, Lqp7$d;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    .line 39
    iget-object p1, p0, Lqp7;->a:Lvr7;

    invoke-interface {p1, v2}, Lvr7;->s0(I)Lvr7;

    .line 40
    :cond_7
    :goto_3
    iget-object p1, p0, Lqp7;->a:Lvr7;

    invoke-interface {p1}, Lvr7;->flush()V

    .line 41
    iget-wide p1, p0, Lqp7;->b:J

    iget-wide v0, p0, Lqp7;->a:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Lqp7;->o()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 42
    :cond_8
    iget-object p1, p0, Lqp7;->a:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lqp7;->a:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_9
    monitor-exit p0

    return-void

    .line 44
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;J)Lqp7$c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqp7;->m()V

    .line 2
    invoke-virtual {p0}, Lqp7;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lqp7;->L(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lqp7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp7$d;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, v0, Lqp7$d;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    .line 6
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    iget-object p2, v0, Lqp7$d;->a:Lqp7$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 8
    monitor-exit p0

    return-object v3

    .line 9
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lqp7;->e:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lqp7;->f:Z

    if-eqz p2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lqp7;->a:Lvr7;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lvr7;->s0(I)Lvr7;

    move-result-object p2

    invoke-interface {p2, p1}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lvr7;->s0(I)Lvr7;

    .line 11
    iget-object p2, p0, Lqp7;->a:Lvr7;

    invoke-interface {p2}, Lvr7;->flush()V

    .line 12
    iget-boolean p2, p0, Lqp7;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 13
    monitor-exit p0

    return-object v3

    :cond_4
    if-nez v0, :cond_5

    .line 14
    :try_start_3
    new-instance v0, Lqp7$d;

    invoke-direct {v0, p0, p1}, Lqp7$d;-><init>(Lqp7;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lqp7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    new-instance p1, Lqp7$c;

    invoke-direct {p1, p0, v0}, Lqp7$c;-><init>(Lqp7;Lqp7$d;)V

    .line 17
    iput-object p1, v0, Lqp7$d;->a:Lqp7$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    monitor-exit p0

    return-object p1

    .line 19
    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lqp7;->a:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lqp7;->a:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lqp7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lqp7;->a()V

    .line 3
    invoke-virtual {p0}, Lqp7;->J()V

    .line 4
    iget-object v0, p0, Lqp7;->a:Lvr7;

    invoke-interface {v0}, Lvr7;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(Ljava/lang/String;)Lqp7$e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqp7;->m()V

    .line 2
    invoke-virtual {p0}, Lqp7;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lqp7;->L(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lqp7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp7$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v2, v0, Lqp7$d;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lqp7$d;->b()Lqp7$e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_1
    :try_start_1
    iget v1, p0, Lqp7;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqp7;->c:I

    .line 9
    iget-object v1, p0, Lqp7;->a:Lvr7;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lvr7;->s0(I)Lvr7;

    move-result-object v1

    invoke-interface {v1, p1}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lvr7;->s0(I)Lvr7;

    .line 10
    invoke-virtual {p0}, Lqp7;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lqp7;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqp7;->a:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-object v0

    .line 13
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lqp7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqp7;->a:Lcr7;

    iget-object v1, p0, Lqp7;->d:Ljava/io/File;

    check-cast v0, Lcr7$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lqp7;->a:Lcr7;

    iget-object v1, p0, Lqp7;->b:Ljava/io/File;

    check-cast v0, Lcr7$a;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lqp7;->a:Lcr7;

    iget-object v1, p0, Lqp7;->d:Ljava/io/File;

    check-cast v0, Lcr7$a;

    invoke-virtual {v0, v1}, Lcr7$a;->a(Ljava/io/File;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lqp7;->a:Lcr7;

    iget-object v1, p0, Lqp7;->d:Ljava/io/File;

    iget-object v2, p0, Lqp7;->b:Ljava/io/File;

    check-cast v0, Lcr7$a;

    invoke-virtual {v0, v1, v2}, Lcr7$a;->c(Ljava/io/File;Ljava/io/File;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lqp7;->a:Lcr7;

    iget-object v1, p0, Lqp7;->b:Ljava/io/File;

    check-cast v0, Lcr7$a;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 14
    :try_start_2
    invoke-virtual {p0}, Lqp7;->C()V

    .line 15
    invoke-virtual {p0}, Lqp7;->B()V

    .line 16
    iput-boolean v1, p0, Lqp7;->b:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 18
    :try_start_3
    sget-object v2, Lir7;->a:Lir7;

    const/4 v3, 0x5

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskLruCache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lqp7;->a:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v3, v4, v0}, Lir7;->l(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 22
    :try_start_4
    invoke-virtual {p0}, Lqp7;->close()V

    .line 23
    iget-object v2, p0, Lqp7;->a:Lcr7;

    iget-object v3, p0, Lqp7;->a:Ljava/io/File;

    check-cast v2, Lcr7$a;

    invoke-virtual {v2, v3}, Lcr7$a;->b(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    iput-boolean v0, p0, Lqp7;->d:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lqp7;->d:Z

    throw v1

    .line 25
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lqp7;->G()V

    .line 26
    iput-boolean v1, p0, Lqp7;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lqp7;->c:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lqp7;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Lvr7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp7;->a:Lcr7;

    iget-object v1, p0, Lqp7;->b:Ljava/io/File;

    check-cast v0, Lcr7$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-static {v1}, Les7;->a(Ljava/io/File;)Lms7;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    invoke-static {v1}, Les7;->a(Ljava/io/File;)Lms7;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Lqp7$b;

    invoke-direct {v1, p0, v0}, Lqp7$b;-><init>(Lqp7;Lms7;)V

    .line 7
    sget-object v0, Les7;->a:Ljava/util/logging/Logger;

    .line 8
    new-instance v0, Lis7;

    invoke-direct {v0, v1}, Lis7;-><init>(Lms7;)V

    return-object v0
.end method
