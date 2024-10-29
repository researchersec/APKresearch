.class public final Lg6/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM7/a;


# direct methods
.method public constructor <init>(LM7/a;)V
    .locals 1

    .line 1
    const-string v0, "apiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg6/s1;->a:LM7/a;

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
.end method


# virtual methods
.method public final a(LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lg6/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg6/q1;

    .line 7
    .line 8
    iget v1, v0, Lg6/q1;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg6/q1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/q1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg6/q1;-><init>(Lg6/s1;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg6/q1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lg6/q1;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, LDc/p;

    .line 40
    .line 41
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lg6/q1;->l:I

    .line 56
    .line 57
    iget-object p1, p0, Lg6/s1;->a:LM7/a;

    .line 58
    .line 59
    invoke-interface {p1, v0}, LM7/a;->y0(LHc/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    return-object p1
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

.method public final b(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lg6/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg6/r1;

    .line 7
    .line 8
    iget v1, v0, Lg6/r1;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg6/r1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/r1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg6/r1;-><init>(Lg6/s1;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg6/r1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lg6/r1;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, LDc/p;

    .line 40
    .line 41
    iget-object p1, p3, LDc/p;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lcom/app/tgtg/model/remote/store/requests/StoreRequest;

    .line 56
    .line 57
    invoke-direct {p3, p2}, Lcom/app/tgtg/model/remote/store/requests/StoreRequest;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lg6/r1;->l:I

    .line 61
    .line 62
    iget-object p2, p0, Lg6/s1;->a:LM7/a;

    .line 63
    .line 64
    invoke-interface {p2, p1, p3, v0}, LM7/a;->Y0(Ljava/lang/String;Lcom/app/tgtg/model/remote/store/requests/StoreRequest;LHc/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    return-object p1
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
