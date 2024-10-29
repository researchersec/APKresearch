.class public abstract Lr/e;
.super Lr/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lr/c;

.field public b:Lr/c;


# virtual methods
.method public final a(Lr/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/e;->a:Lr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lr/e;->b:Lr/c;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lr/e;->b:Lr/c;

    .line 11
    .line 12
    iput-object v1, p0, Lr/e;->a:Lr/c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lr/e;->a:Lr/c;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lr/b;

    .line 20
    .line 21
    iget v2, v2, Lr/b;->c:I

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lr/c;->c:Lr/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object v0, v0, Lr/c;->d:Lr/c;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lr/e;->a:Lr/c;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lr/e;->b:Lr/c;

    .line 34
    .line 35
    if-ne v0, p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lr/e;->a:Lr/c;

    .line 38
    .line 39
    if-eq v0, p1, :cond_3

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object p1, p0

    .line 45
    check-cast p1, Lr/b;

    .line 46
    .line 47
    iget p1, p1, Lr/b;->c:I

    .line 48
    .line 49
    packed-switch p1, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lr/c;->d:Lr/c;

    .line 53
    .line 54
    :goto_1
    move-object v1, p1

    .line 55
    goto :goto_2

    .line 56
    :pswitch_1
    iget-object p1, v0, Lr/c;->c:Lr/c;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    iput-object v1, p0, Lr/e;->b:Lr/c;

    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
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

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e;->b:Lr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e;->b:Lr/c;

    .line 2
    .line 3
    iget-object v1, p0, Lr/e;->a:Lr/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, Lr/b;

    .line 12
    .line 13
    iget v1, v1, Lr/b;->c:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lr/c;->d:Lr/c;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    iget-object v1, v0, Lr/c;->c:Lr/c;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    iput-object v1, p0, Lr/e;->b:Lr/c;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
