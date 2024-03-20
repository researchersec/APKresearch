.class public Lli7;
.super Ljava/lang/Object;
.source "Logs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli7$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public a:Lli7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lli7;->a:Ljava/util/Set;

    .line 2
    const-class v0, Lli7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lli7;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lli7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    const/16 v1, 0x5f

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lli7;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    const/16 v1, 0x5f

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lli7;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lli7;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "{}"

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "{"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    .line 5
    aget-object v7, v0, v6

    .line 6
    invoke-static {v7, v2}, Lli7;->x(Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v4

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    aget-object v5, v2, v5

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "()\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x1

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, " <-- "

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const-string p0, "}"

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs s([Lli7;)Lli7;
    .locals 2

    .line 1
    sget-object v0, Lli7;->a:Ljava/util/Set;

    const-string v1, "logTo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lli7$a;

    invoke-direct {v0, v1, p0}, Lli7$a;-><init>(Ljava/lang/String;[Lli7;)V

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lli7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    const-string v2, "+"

    .line 2
    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lli7;->y(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    array-length v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    if-ge v6, v4, :cond_2

    .line 5
    aget-object v7, v2, v6

    .line 6
    invoke-static {v7, v3}, Lli7;->x(Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v2, 0x3

    .line 7
    aget-object v2, v3, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "<unknown>"

    .line 8
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v0, v6

    aput-object v2, v0, v5

    const-string v2, "[%05d] %s"

    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object p0, v1, v5

    const-string p0, "%s: %s"

    .line 9
    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_6

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2000

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x5

    .line 6
    array-length v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    array-length v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_1
    if-ge v5, v3, :cond_5

    if-lt v6, v2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    aget-object v7, v1, v5

    .line 9
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    .line 10
    sget-object v9, Lli7;->b:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    add-int/lit8 v6, v6, 0x1

    const/16 v9, 0x2e

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\r\n"

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\tat "

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "("

    .line 16
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_5
    :goto_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    const/4 p0, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p0

    const-string p0, "%s: \'%s\'%s"

    .line 20
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public static w()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lli7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    return-wide v0
.end method

.method public static x(Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lli7;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x2e

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    aput-object v0, p1, v2

    .line 6
    aput-object v1, p1, v3

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    const-string v2, "."

    .line 8
    invoke-static {v1, v2}, Li40;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    return v3
.end method

.method public static y(J)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lli7;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lli7;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lli7;->v(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lli7;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lli7;->h()Lli7$b;

    move-result-object p2

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-interface {p2, v1, v0, p1}, Lli7$b;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs B(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lli7;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lli7;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lli7;->h()Lli7$b;

    move-result-object p2

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v1, p0, Lli7;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1}, Lli7$b;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public C(ZLjava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lli7;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lli7;->h()Lli7$b;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v1, p0, Lli7;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lli7;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lli7$b;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs D(ZLjava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lli7;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2, p3}, Lli7;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lli7;->h()Lli7$b;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v0, p0, Lli7;->a:Ljava/lang/String;

    invoke-interface {p2, p3, v0, p1}, Lli7$b;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lli7;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lli7;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lli7;->h()Lli7$b;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lli7;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lli7$b;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lli7;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lli7;->v(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lli7;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lli7;->h()Lli7$b;

    move-result-object p3

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-interface {p3, v0, p1, p2}, Lli7$b;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lli7;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lli7;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lli7;->h()Lli7$b;

    move-result-object p2

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object v1, p0, Lli7;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1}, Lli7$b;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(ZLjava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lli7;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lli7;->h()Lli7$b;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object v1, p0, Lli7;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lli7;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lli7$b;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs g(ZLjava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lli7;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2, p3}, Lli7;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lli7;->h()Lli7$b;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object v0, p0, Lli7;->a:Ljava/lang/String;

    invoke-interface {p2, p3, v0, p1}, Lli7$b;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()Lli7$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lli7;->a:Lli7$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzk7;

    invoke-direct {v0}, Lzk7;-><init>()V

    iput-object v0, p0, Lli7;->a:Lli7$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lli7;->a:Lli7$b;

    return-object v0
.end method

.method public i(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lli7;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lli7;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lli7;->h()Lli7$b;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lli7;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lli7$b;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lli7;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lli7;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lli7;->v(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lli7;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lli7;->h()Lli7$b;

    move-result-object p2

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-interface {p2, v1, v0, p1}, Lli7$b;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs l(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lli7;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lli7;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lli7;->h()Lli7$b;

    move-result-object p2

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v1, p0, Lli7;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1}, Lli7$b;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m(ZLjava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lli7;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lli7;->h()Lli7$b;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v1, p0, Lli7;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lli7;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lli7$b;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs n(ZLjava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lli7;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2, p3}, Lli7;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lli7;->h()Lli7$b;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v0, p0, Lli7;->a:Ljava/lang/String;

    invoke-interface {p2, p3, v0, p1}, Lli7$b;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lli7;->h()Lli7$b;

    move-result-object v0

    iget-object v1, p0, Lli7;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-interface {v0, v1, v2}, Lli7$b;->a(Ljava/lang/String;Ljava/util/logging/Level;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lli7;->h()Lli7$b;

    move-result-object v0

    iget-object v1, p0, Lli7;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-interface {v0, v1, v2}, Lli7$b;->a(Ljava/lang/String;Ljava/util/logging/Level;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lli7;->h()Lli7$b;

    move-result-object v0

    iget-object v1, p0, Lli7;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-interface {v0, v1, v2}, Lli7$b;->a(Ljava/lang/String;Ljava/util/logging/Level;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lli7;->h()Lli7$b;

    move-result-object v0

    iget-object v1, p0, Lli7;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-interface {v0, v1, v2}, Lli7$b;->a(Ljava/lang/String;Ljava/util/logging/Level;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public z(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lli7;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lli7;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lli7;->h()Lli7$b;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lli7;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lli7$b;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
