.class public final Lr02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lev1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lx02;


# direct methods
.method public constructor <init>(Lx02;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr02;->a:Lx02;

    iput-object p2, p0, Lr02;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lr02;->a:Lx02;

    .line 1
    invoke-virtual {p1}, Lx02;->c()Law1;

    move-result-object p5

    invoke-virtual {p5}, Law1;->h()V

    .line 2
    invoke-virtual {p1}, Lx02;->M()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    :cond_0
    iget-object v0, p1, Lx02;->b:Ljava/util/List;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lx02;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_6

    const/16 p2, 0xcc

    :cond_1
    if-nez p3, :cond_6

    :try_start_1
    iget-object p3, p1, Lx02;->a:Luz1;

    .line 5
    iget-object p3, p3, Luz1;->c:Lmv1;

    invoke-virtual {p1}, Lx02;->a()Ldy0;

    move-result-object v2

    check-cast v2, Lfy0;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    invoke-virtual {p3, v2, v3}, Lmv1;->b(J)V

    iget-object p3, p1, Lx02;->a:Luz1;

    .line 9
    iget-object p3, p3, Luz1;->d:Lmv1;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Lmv1;->b(J)V

    .line 10
    invoke-virtual {p1}, Lx02;->A()V

    .line 11
    invoke-virtual {p1}, Lx02;->e()Lcv1;

    move-result-object p3

    .line 12
    iget-object p3, p3, Lcv1;->i:Lav1;

    const-string v4, "Successful upload. Got network response. code, size"

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v4, p2, p4}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lx02;->a:Lzq1;

    .line 14
    invoke-static {p2}, Lx02;->F(Ln02;)Ln02;

    .line 15
    invoke-virtual {p2}, Lzq1;->x()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p4, p1, Lx02;->a:Lzq1;

    .line 17
    invoke-static {p4}, Lx02;->F(Ln02;)Ln02;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19
    invoke-virtual {p4}, Lxw1;->h()V

    .line 20
    invoke-virtual {p4}, Ln02;->i()V

    .line 21
    invoke-virtual {p4}, Lzq1;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 22
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    .line 23
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 25
    :try_start_5
    iget-object p4, p4, Lxw1;->a:Ldw1;

    .line 26
    invoke-virtual {p4}, Ldw1;->e()Lcv1;

    move-result-object p4

    .line 27
    iget-object p4, p4, Lcv1;->a:Lav1;

    const-string v4, "Failed to delete a bundle in a queue table"

    .line 28
    invoke-virtual {p4, v4, v0}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p4

    .line 30
    :try_start_6
    iget-object v0, p1, Lx02;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 31
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    throw p4

    .line 33
    :cond_4
    iget-object p2, p1, Lx02;->a:Lzq1;

    .line 34
    invoke-static {p2}, Lx02;->F(Ln02;)Ln02;

    .line 35
    invoke-virtual {p2}, Lzq1;->y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p2, p1, Lx02;->a:Lzq1;

    .line 36
    invoke-static {p2}, Lx02;->F(Ln02;)Ln02;

    .line 37
    invoke-virtual {p2}, Lzq1;->z()V

    iput-object v1, p1, Lx02;->c:Ljava/util/List;

    iget-object p2, p1, Lx02;->a:Lhv1;

    .line 38
    invoke-static {p2}, Lx02;->F(Ln02;)Ln02;

    .line 39
    invoke-virtual {p2}, Lhv1;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lx02;->z()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 40
    invoke-virtual {p1}, Lx02;->h()V

    goto :goto_1

    :cond_5
    const-wide/16 p2, -0x1

    .line 41
    iput-wide p2, p1, Lx02;->b:J

    .line 42
    invoke-virtual {p1}, Lx02;->A()V

    .line 43
    :goto_1
    iput-wide v2, p1, Lx02;->a:J

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    .line 44
    iget-object p3, p1, Lx02;->a:Lzq1;

    .line 45
    invoke-static {p3}, Lx02;->F(Ln02;)Ln02;

    .line 46
    invoke-virtual {p3}, Lzq1;->z()V

    .line 47
    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p2

    .line 48
    :try_start_8
    invoke-virtual {p1}, Lx02;->e()Lcv1;

    move-result-object p3

    .line 49
    iget-object p3, p3, Lcv1;->a:Lav1;

    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 50
    invoke-virtual {p3, p4, p2}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lx02;->a()Ldy0;

    move-result-object p2

    check-cast p2, Lfy0;

    .line 52
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 54
    iput-wide p2, p1, Lx02;->a:J

    .line 55
    invoke-virtual {p1}, Lx02;->e()Lcv1;

    move-result-object p2

    .line 56
    iget-object p2, p2, Lcv1;->i:Lav1;

    const-string p3, "Disable upload, time"

    .line 57
    iget-wide v0, p1, Lx02;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {p1}, Lx02;->e()Lcv1;

    move-result-object p4

    .line 59
    iget-object p4, p4, Lcv1;->i:Lav1;

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p3}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p1, Lx02;->a:Luz1;

    .line 61
    iget-object p3, p3, Luz1;->d:Lmv1;

    invoke-virtual {p1}, Lx02;->a()Ldy0;

    move-result-object p4

    check-cast p4, Lfy0;

    .line 62
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 64
    invoke-virtual {p3, v1, v2}, Lmv1;->b(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_7

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_8

    :cond_7
    iget-object p2, p1, Lx02;->a:Luz1;

    .line 65
    iget-object p2, p2, Luz1;->b:Lmv1;

    invoke-virtual {p1}, Lx02;->a()Ldy0;

    move-result-object p3

    check-cast p3, Lfy0;

    .line 66
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 68
    invoke-virtual {p2, p3, p4}, Lmv1;->b(J)V

    :cond_8
    iget-object p2, p1, Lx02;->a:Lzq1;

    .line 69
    invoke-static {p2}, Lx02;->F(Ln02;)Ln02;

    .line 70
    invoke-virtual {p2, v0}, Lzq1;->m(Ljava/util/List;)V

    .line 71
    invoke-virtual {p1}, Lx02;->A()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 72
    :goto_2
    iput-boolean p5, p1, Lx02;->d:Z

    .line 73
    invoke-virtual {p1}, Lx02;->B()V

    return-void

    :catchall_1
    move-exception p2

    .line 74
    iput-boolean p5, p1, Lx02;->d:Z

    .line 75
    invoke-virtual {p1}, Lx02;->B()V

    .line 76
    throw p2
.end method
