.class public final Lo5/k;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lo5/n;

.field public final synthetic l:Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;


# direct methods
.method public constructor <init>(Lo5/n;Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/k;->k:Lo5/n;

    .line 2
    .line 3
    iput-object p2, p0, Lo5/k;->l:Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

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
    .locals 2

    .line 1
    new-instance p1, Lo5/k;

    .line 2
    .line 3
    iget-object v0, p0, Lo5/k;->k:Lo5/n;

    .line 4
    .line 5
    iget-object v1, p0, Lo5/k;->l:Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo5/k;-><init>(Lo5/n;Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;LHc/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lo5/k;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo5/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Lo5/k;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, LDc/p;

    .line 15
    .line 16
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo5/k;->k:Lo5/n;

    .line 31
    .line 32
    iget-object p1, p1, Lo5/n;->i:Lg6/D0;

    .line 33
    .line 34
    iput v3, p0, Lo5/k;->j:I

    .line 35
    .line 36
    iget-object v1, p0, Lo5/k;->l:Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, p0}, Lg6/D0;->q(Lcom/app/tgtg/model/remote/item/response/BasicItem;Ljava/lang/Boolean;LHc/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 46
    .line 47
    instance-of v0, p1, LDc/q;

    .line 48
    .line 49
    xor-int/2addr v0, v3

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p1, Lvd/O;

    .line 53
    .line 54
    sget-object p1, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const-string p1, "appsettings"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v2, p1

    .line 65
    :goto_1
    const-string p1, "hasFavoritesChanged"

    .line 66
    .line 67
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/session/a;->G(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
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
