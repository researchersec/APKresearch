.class public Lop;
.super Ljava/lang/Object;
.source "RoomSQLiteQuery.java"

# interfaces
.implements Lbq;
.implements Laq;


# static fields
.field public static final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lop;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public volatile a:Ljava/lang/String;

.field public final a:[D

.field public final a:[I

.field public final a:[J

.field public final a:[Ljava/lang/String;

.field public final a:[[B

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lop;->a:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lop;->a:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lop;->a:[I

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Lop;->a:[J

    .line 5
    new-array v0, p1, [D

    iput-object v0, p0, Lop;->a:[D

    .line 6
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lop;->a:[Ljava/lang/String;

    .line 7
    new-array p1, p1, [[B

    iput-object p1, p0, Lop;->a:[[B

    return-void
.end method

.method public static e(Ljava/lang/String;I)Lop;
    .locals 3

    .line 1
    sget-object v0, Lop;->a:Ljava/util/TreeMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop;

    .line 5
    iput-object p0, v1, Lop;->a:Ljava/lang/String;

    .line 6
    iput p1, v1, Lop;->b:I

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lop;

    invoke-direct {v0, p1}, Lop;-><init>(I)V

    .line 10
    iput-object p0, v0, Lop;->a:Ljava/lang/String;

    .line 11
    iput p1, v0, Lop;->b:I

    return-object v0

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Laq;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :goto_0
    iget v2, p0, Lop;->b:I

    if-gt v1, v2, :cond_5

    .line 2
    iget-object v2, p0, Lop;->a:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lop;->a:[[B

    aget-object v2, v2, v1

    move-object v3, p1

    check-cast v3, Lfq;

    .line 4
    iget-object v3, v3, Lfq;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lop;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    move-object v3, p1

    check-cast v3, Lfq;

    .line 6
    iget-object v3, v3, Lfq;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lop;->a:[D

    aget-wide v3, v2, v1

    move-object v2, p1

    check-cast v2, Lfq;

    .line 8
    iget-object v2, v2, Lfq;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, p0, Lop;->a:[J

    aget-wide v3, v2, v1

    move-object v2, p1

    check-cast v2, Lfq;

    .line 10
    iget-object v2, v2, Lfq;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 11
    :cond_4
    move-object v2, p1

    check-cast v2, Lfq;

    .line 12
    iget-object v2, v2, Lfq;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lop;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lop;->a:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Lop;->a:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lop;->a:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public o(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lop;->a:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Lop;->a:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    sget-object v0, Lop;->a:Ljava/util/TreeMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lop;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move v1, v3

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
