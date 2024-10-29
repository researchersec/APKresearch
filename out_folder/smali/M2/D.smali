.class public final LM2/D;
.super LM2/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LM2/E;


# direct methods
.method public constructor <init>(LM2/E;I)V
    .locals 1

    .line 1
    iput p2, p0, LM2/D;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LM2/D;->b:LM2/E;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LM2/D;->b:LM2/E;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final b(LM2/y;)V
    .locals 2

    .line 1
    iget v0, p0, LM2/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LM2/D;->b:LM2/E;

    .line 8
    .line 9
    iget v1, v0, LM2/E;->G:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, v0, LM2/E;->G:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, LM2/E;->H:Z

    .line 19
    .line 20
    invoke-virtual {v0}, LM2/y;->q()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, LM2/y;->F(LM2/w;)LM2/y;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final d(LM2/y;)V
    .locals 1

    .line 1
    iget v0, p0, LM2/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LM2/D;->b:LM2/E;

    .line 8
    .line 9
    iget-object v0, v0, LM2/E;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LM2/D;->b:LM2/E;

    .line 15
    .line 16
    invoke-virtual {p1}, LM2/E;->w()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LM2/D;->b:LM2/E;

    .line 23
    .line 24
    sget-object v0, LM2/x;->a0:Lq0/e;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LM2/y;->C(Lq0/e;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LM2/D;->b:LM2/E;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, LM2/y;->r:Z

    .line 33
    .line 34
    sget-object v0, LM2/x;->U:Lq0/e;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LM2/y;->C(Lq0/e;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 42
    .line 43
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

.method public final g(LM2/y;)V
    .locals 1

    .line 1
    iget p1, p0, LM2/D;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LM2/D;->b:LM2/E;

    .line 8
    .line 9
    iget-boolean v0, p1, LM2/E;->H:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LM2/y;->Q()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LM2/D;->b:LM2/E;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, LM2/E;->H:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
