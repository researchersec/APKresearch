.class public final LC3/m;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LM3/k;

.field public final synthetic m:LC3/r;


# direct methods
.method public constructor <init>(LC3/r;LM3/k;LHc/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, LC3/m;->l:LM3/k;

    .line 2
    .line 3
    iput-object p1, p0, LC3/m;->m:LC3/r;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LJc/i;-><init>(ILHc/a;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 3

    .line 1
    new-instance v0, LC3/m;

    .line 2
    .line 3
    iget-object v1, p0, LC3/m;->l:LM3/k;

    .line 4
    .line 5
    iget-object v2, p0, LC3/m;->m:LC3/r;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, LC3/m;-><init>(LC3/r;LM3/k;LHc/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LC3/m;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC3/m;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC3/m;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, LC3/m;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LC3/m;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lad/D;

    .line 28
    .line 29
    sget-object v1, Lad/S;->a:Lhd/f;

    .line 30
    .line 31
    sget-object v1, Lfd/v;->a:Lad/C0;

    .line 32
    .line 33
    check-cast v1, Lbd/d;

    .line 34
    .line 35
    iget-object v1, v1, Lbd/d;->e:Lbd/d;

    .line 36
    .line 37
    new-instance v3, LC3/l;

    .line 38
    .line 39
    iget-object v4, p0, LC3/m;->m:LC3/r;

    .line 40
    .line 41
    iget-object v5, p0, LC3/m;->l:LM3/k;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v3, v4, v5, v6}, LC3/l;-><init>(LC3/r;LM3/k;LHc/a;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {p1, v1, v3, v4}, Lgb/g;->d(Lad/D;Lbd/d;Lkotlin/jvm/functions/Function2;I)Lad/L;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, v5, LM3/k;->c:LO3/c;

    .line 53
    .line 54
    check-cast v1, LO3/a;

    .line 55
    .line 56
    check-cast v1, LO3/b;

    .line 57
    .line 58
    iget-object v1, v1, LO3/b;->b:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-static {v1}, LR3/h;->c(Landroid/view/View;)LM3/w;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, LM3/w;->b()LM3/n;

    .line 65
    .line 66
    .line 67
    iput v2, p0, LC3/m;->j:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lad/z0;->w(LHc/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    return-object p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
