.class public abstract LH/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LH/v;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LH/K;->a:F

    .line 4
    .line 5
    new-instance v6, LH/I;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v6, v0}, LH/I;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v13, LEc/P;->a:LEc/P;

    .line 12
    .line 13
    sget-object v17, LD/K0;->Vertical:LD/K0;

    .line 14
    .line 15
    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 16
    .line 17
    invoke-static {v1}, Ll9/t;->G(Lkotlin/coroutines/CoroutineContext;)Lfd/g;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {}, LVa/b;->i()Lb1/c;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-static {v0, v0, v1}, LOd/a;->j(III)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    new-instance v0, LH/v;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    invoke-direct/range {v1 .. v19}, LH/v;-><init>(LH/w;IZFLE0/T;FZLad/D;Lb1/b;JLjava/util/List;IIILD/K0;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LH/K;->b:LH/v;

    .line 52
    .line 53
    return-void
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

.method public static final a(LW/n;)LH/H;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, LH/H;->w:Lyb/e;

    .line 5
    .line 6
    iget v2, v2, Lyb/e;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v2, LU/s3;->e:Lf0/r;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v2, LI/T;->u:Lf0/r;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v2, LH/H;->x:Lf0/r;

    .line 18
    .line 19
    :goto_0
    move-object v3, p0

    .line 20
    check-cast v3, LW/r;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LW/r;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move-object v4, p0

    .line 27
    check-cast v4, LW/r;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LW/r;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, LW/r;

    .line 36
    .line 37
    invoke-virtual {v4}, LW/r;->P()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    sget-object v3, LW/m;->a:LAa/e;

    .line 44
    .line 45
    if-ne p0, v3, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance p0, LH/J;

    .line 48
    .line 49
    invoke-direct {p0, v0, v0, v0}, LH/J;-><init>(III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p0}, LW/r;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object v3, p0

    .line 56
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    invoke-static/range {v1 .. v6}, Lt9/a;->D([Ljava/lang/Object;Lf0/r;Lkotlin/jvm/functions/Function0;LW/n;II)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, LH/H;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
