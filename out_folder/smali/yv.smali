.class public Lyv;
.super Ljava/lang/Object;
.source "StopWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public a:Lut;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    .line 1
    invoke-static {v0}, Ldt;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyv;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lut;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyv;->a:Lut;

    .line 3
    iput-object p2, p0, Lyv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lyv;->a:Lut;

    .line 2
    iget-object v0, v0, Lut;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Llv;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 5
    :try_start_0
    iget-object v2, p0, Lyv;->a:Ljava/lang/String;

    check-cast v1, Lmv;

    invoke-virtual {v1, v2}, Lmv;->e(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v2

    sget-object v3, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    .line 6
    sget-object v2, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, Lyv;->a:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-virtual {v1, v2, v3}, Lmv;->m(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v1, p0, Lyv;->a:Lut;

    .line 8
    iget-object v1, v1, Lut;->a:Lot;

    .line 9
    iget-object v2, p0, Lyv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lot;->d(Ljava/lang/String;)Z

    move-result v1

    .line 10
    invoke-static {}, Ldt;->c()Ldt;

    move-result-object v2

    sget-object v3, Lyv;->b:Ljava/lang/String;

    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lyv;->a:Ljava/lang/String;

    aput-object v8, v7, v5

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v4

    .line 12
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 13
    invoke-virtual {v2, v3, v1, v4}, Ldt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 16
    throw v1
.end method
