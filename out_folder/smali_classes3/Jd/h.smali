.class public final LJd/h;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJd/j;


# direct methods
.method public synthetic constructor <init>(ILJd/j;)V
    .locals 0

    .line 1
    iput p1, p0, LJd/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LJd/h;->b:LJd/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, LJd/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJd/h;->b:LJd/j;

    .line 7
    .line 8
    check-cast v0, LJd/C;

    .line 9
    .line 10
    invoke-virtual {v0}, LJd/C;->close()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, LJd/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJd/h;->b:LJd/j;

    .line 7
    .line 8
    check-cast v0, LJd/C;

    .line 9
    .line 10
    iget-boolean v1, v0, LJd/C;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LJd/C;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LJd/h;->a:I

    .line 2
    .line 3
    const-string v1, ".outputStream()"

    .line 4
    .line 5
    iget-object v2, p0, LJd/h;->b:LJd/j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v2, LJd/C;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast v2, LJd/i;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final write(I)V
    .locals 2

    .line 1
    iget v0, p0, LJd/h;->a:I

    iget-object v1, p0, LJd/h;->b:LJd/j;

    packed-switch v0, :pswitch_data_0

    .line 2
    check-cast v1, LJd/C;

    iget-boolean v0, v1, LJd/C;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v1, LJd/C;->b:LJd/i;

    int-to-byte p1, p1

    .line 4
    invoke-virtual {v0, p1}, LJd/i;->t0(I)V

    .line 5
    invoke-virtual {v1}, LJd/C;->a()LJd/j;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_0
    check-cast v1, LJd/i;

    invoke-virtual {v1, p1}, LJd/i;->t0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 3

    .line 8
    iget v0, p0, LJd/h;->a:I

    iget-object v1, p0, LJd/h;->b:LJd/j;

    const-string v2, "data"

    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v1, LJd/C;

    iget-boolean v0, v1, LJd/C;->c:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, v1, LJd/C;->b:LJd/i;

    .line 12
    invoke-virtual {v0, p2, p3, p1}, LJd/i;->q0(II[B)V

    .line 13
    invoke-virtual {v1}, LJd/C;->a()LJd/j;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v1, LJd/i;

    invoke-virtual {v1, p2, p3, p1}, LJd/i;->q0(II[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
