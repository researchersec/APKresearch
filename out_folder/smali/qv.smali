.class public final Lqv;
.super Lrv;
.source "CancelWorkRunnable.java"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lut;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lut;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv;->a:Lut;

    iput-object p2, p0, Lqv;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lqv;->a:Z

    invoke-direct {p0}, Lrv;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqv;->a:Lut;

    .line 2
    iget-object v0, v0, Lut;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Llv;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lqv;->a:Ljava/lang/String;

    check-cast v1, Lmv;

    invoke-virtual {v1, v2}, Lmv;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lqv;->a:Lut;

    invoke-virtual {p0, v3, v2}, Lrv;->a(Lut;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 10
    iget-boolean v0, p0, Lqv;->a:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lqv;->a:Lut;

    .line 12
    iget-object v1, v0, Lut;->a:Lys;

    .line 13
    iget-object v2, v0, Lut;->a:Landroidx/work/impl/WorkDatabase;

    .line 14
    iget-object v0, v0, Lut;->a:Ljava/util/List;

    .line 15
    invoke-static {v1, v2, v0}, Lqt;->a(Lys;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 17
    throw v1
.end method
