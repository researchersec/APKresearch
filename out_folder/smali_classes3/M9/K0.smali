.class public final LM9/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:LM9/B;


# direct methods
.method public constructor <init>(LM9/Q0;LM9/R0;LM9/R0;JZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LM9/K0;->a:I

    .line 6
    iput-object p2, p0, LM9/K0;->d:Ljava/lang/Object;

    iput-object p3, p0, LM9/K0;->e:Ljava/lang/Object;

    iput-wide p4, p0, LM9/K0;->b:J

    iput-boolean p6, p0, LM9/K0;->c:Z

    iput-object p1, p0, LM9/K0;->f:LM9/B;

    return-void
.end method

.method public constructor <init>(LM9/z0;LM9/u0;JZLM9/u0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LM9/K0;->a:I

    .line 3
    iput-object p2, p0, LM9/K0;->d:Ljava/lang/Object;

    iput-wide p3, p0, LM9/K0;->b:J

    iput-boolean p5, p0, LM9/K0;->c:Z

    iput-object p6, p0, LM9/K0;->e:Ljava/lang/Object;

    iput-object p1, p0, LM9/K0;->f:LM9/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LM9/K0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LM9/K0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LM9/K0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LM9/K0;->f:LM9/B;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, LM9/Q0;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, LM9/R0;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, LM9/R0;

    .line 22
    .line 23
    iget-boolean v10, v0, LM9/K0;->c:Z

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    iget-wide v8, v0, LM9/K0;->b:J

    .line 27
    .line 28
    invoke-virtual/range {v5 .. v11}, LM9/Q0;->E(LM9/R0;LM9/R0;JZLandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v4, LM9/z0;

    .line 33
    .line 34
    check-cast v3, LM9/u0;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, LM9/z0;->F(LM9/u0;)V

    .line 37
    .line 38
    .line 39
    iget-wide v14, v0, LM9/K0;->b:J

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    iget-boolean v1, v0, LM9/K0;->c:Z

    .line 44
    .line 45
    move-object v12, v4

    .line 46
    move-object v13, v3

    .line 47
    move/from16 v17, v1

    .line 48
    .line 49
    invoke-static/range {v12 .. v17}, LM9/z0;->H(LM9/z0;LM9/u0;JZZ)V

    .line 50
    .line 51
    .line 52
    check-cast v2, LM9/u0;

    .line 53
    .line 54
    invoke-static {v4, v3, v2}, LM9/z0;->I(LM9/z0;LM9/u0;LM9/u0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
