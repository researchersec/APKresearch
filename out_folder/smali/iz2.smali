.class public Liz2;
.super Ljava/lang/Object;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz2$a;
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public final a:Landroid/os/Handler;

.field public final a:Landroid/os/HandlerThread;

.field public final a:Loy2;

.field public b:I

.field public b:J

.field public c:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Loy2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz2;->a:Loy2;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Liz2;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 6
    sget-object v1, Loz2;->a:Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Lnz2;

    invoke-direct {v1, v0}, Lnz2;-><init>(Landroid/os/Looper;)V

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    new-instance v0, Liz2$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Liz2$a;-><init>(Landroid/os/Looper;Liz2;)V

    iput-object v0, p0, Liz2;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Ljz2;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    new-instance v25, Ljz2;

    move-object/from16 v1, v25

    iget-object v2, v0, Liz2;->a:Loy2;

    invoke-interface {v2}, Loy2;->b()I

    move-result v2

    iget-object v3, v0, Liz2;->a:Loy2;

    invoke-interface {v3}, Loy2;->size()I

    move-result v3

    iget-wide v4, v0, Liz2;->a:J

    iget-wide v6, v0, Liz2;->b:J

    iget-wide v8, v0, Liz2;->c:J

    iget-wide v10, v0, Liz2;->d:J

    iget-wide v12, v0, Liz2;->e:J

    iget-wide v14, v0, Liz2;->f:J

    move-object/from16 v26, v1

    move/from16 v27, v2

    iget-wide v1, v0, Liz2;->g:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Liz2;->h:J

    move-wide/from16 v18, v1

    iget v1, v0, Liz2;->a:I

    move/from16 v20, v1

    iget v1, v0, Liz2;->b:I

    move/from16 v21, v1

    iget v1, v0, Liz2;->c:I

    move/from16 v22, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-direct/range {v1 .. v24}, Ljz2;-><init>(IIJJJJJJJJIIIJ)V

    return-object v25
.end method
