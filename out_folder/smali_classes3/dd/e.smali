.class public Ldd/e;
.super Led/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LR1/w;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldd/e;->d:I

    .line 2
    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 3
    sget-object v5, Lcd/a;->SUSPEND:Lcd/a;

    const/4 v6, 0x0

    const/4 v4, -0x2

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Ldd/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILcd/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;)V
    .locals 7

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Ldd/e;->d:I

    .line 6
    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 7
    sget-object v5, Lcd/a;->SUSPEND:Lcd/a;

    const/4 v6, 0x1

    const/4 v4, -0x2

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Ldd/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILcd/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILcd/a;I)V
    .locals 0

    .line 9
    iput p5, p0, Ldd/e;->d:I

    invoke-direct {p0, p2, p3, p4}, Led/f;-><init>(Lkotlin/coroutines/CoroutineContext;ILcd/a;)V

    iput-object p1, p0, Ldd/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Lcd/s;LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldd/e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ldd/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Led/E;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Led/E;-><init>(Lcd/v;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldd/i;

    .line 30
    .line 31
    new-instance v2, Led/o;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v1, p2, v3}, Led/o;-><init>(Ldd/i;Led/E;LHc/a;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {p1, v3, v3, v2, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 52
    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_1
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public f(Lkotlin/coroutines/CoroutineContext;ILcd/a;)Led/f;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Ldd/e;->d:I

    .line 3
    .line 4
    iget-object v2, v0, Ldd/e;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Ldd/e;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Ljava/lang/Iterable;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    move-object v3, v1

    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move/from16 v6, p2

    .line 19
    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, Ldd/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILcd/a;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v1, Ldd/e;

    .line 27
    .line 28
    move-object v10, v2

    .line 29
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    move-object v9, v1

    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    move/from16 v12, p2

    .line 36
    .line 37
    move-object/from16 v13, p3

    .line 38
    .line 39
    invoke-direct/range {v9 .. v14}, Ldd/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILcd/a;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final h(Lad/D;)Lcd/u;
    .locals 5

    .line 1
    iget v0, p0, Ldd/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Led/f;->h(Lad/D;)Lcd/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, Led/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Led/e;-><init>(Led/f;LHc/a;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcd/a;->SUSPEND:Lcd/a;

    .line 18
    .line 19
    sget-object v2, Lad/F;->DEFAULT:Lad/F;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    iget v4, p0, Led/f;->b:I

    .line 23
    .line 24
    invoke-static {v4, v1, v3}, Ll9/t;->F(ILcd/a;I)Lcd/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Led/f;->a:Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    invoke-static {p1, v3}, Lad/w;->b(Lad/D;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lcd/r;

    .line 35
    .line 36
    invoke-direct {v3, p1, v1}, Lcd/r;-><init>(Lkotlin/coroutines/CoroutineContext;Lcd/g;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v3, v0}, Lad/a;->i0(Lad/F;Lad/a;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ldd/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Led/f;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "block["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldd/e;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] -> "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Led/f;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
