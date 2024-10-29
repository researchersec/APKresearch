.class public final LU/w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LU/w;->g:I

    .line 2
    .line 3
    iput-object p3, p0, LU/w;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, LU/w;->h:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU/w;->g:I

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, LU/w;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, LU/w;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 9

    .line 4
    iget v0, p0, LU/w;->g:I

    iget v1, p0, LU/w;->h:F

    iget-object v2, p0, LU/w;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 5
    check-cast v2, LA/e;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 6
    iget-object v1, v2, LA/e;->g:Ljava/lang/Object;

    .line 7
    iget-object v3, v2, LA/e;->a:LA/L0;

    iget-object v4, v3, LA/L0;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA/v;

    if-nez v4, :cond_0

    .line 9
    iget-object v4, v2, LA/e;->j:LA/v;

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    iget-object v3, v3, LA/L0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/v;

    if-nez v3, :cond_2

    .line 11
    :cond_1
    iget-object v3, v2, LA/e;->k:LA/v;

    .line 12
    :cond_2
    invoke-virtual {v4}, LA/v;->b()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    .line 13
    invoke-virtual {v4, v6}, LA/v;->a(I)F

    move-result v7

    invoke-virtual {v3, v6}, LA/v;->a(I)F

    move-result v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " is greater than upper bound "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " on index "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_4
    iput-object v4, v2, LA/e;->l:LA/v;

    .line 21
    iput-object v3, v2, LA/e;->m:LA/v;

    .line 22
    iput-object v1, v2, LA/e;->g:Ljava/lang/Object;

    .line 23
    iput-object v0, v2, LA/e;->f:Ljava/lang/Object;

    .line 24
    iget-object v0, v2, LA/e;->d:LW/v0;

    .line 25
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    invoke-virtual {v2}, LA/e;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LA/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-virtual {v2}, LA/e;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    iget-object v1, v2, LA/e;->c:LA/q;

    iget-object v1, v1, LA/q;->b:LW/v0;

    .line 29
    invoke-virtual {v1, v0}, LW/i1;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 30
    :pswitch_0
    check-cast v2, LU/r3;

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    move-object v3, v2

    check-cast v3, LU/u0;

    iget-object v3, v3, LU/u0;->b:LU/s3;

    if-eqz v3, :cond_6

    .line 31
    iget-object v3, v3, LU/s3;->a:LW/s0;

    .line 32
    invoke-virtual {v3}, LW/c1;->h()F

    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v0

    :goto_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v2, :cond_7

    .line 34
    check-cast v2, LU/u0;

    iget-object v0, v2, LU/u0;->b:LU/s3;

    :cond_7
    if-nez v0, :cond_8

    goto :goto_2

    .line 35
    :cond_8
    iget-object v0, v0, LU/s3;->a:LW/s0;

    .line 36
    invoke-virtual {v0, v1}, LW/c1;->i(F)V

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
