.class public final Lb6/b;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lb6/d;

.field public final synthetic l:Lcom/app/tgtg/activities/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/app/tgtg/activities/main/MainActivity;Lb6/d;LHc/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb6/b;->k:Lb6/d;

    .line 2
    .line 3
    iput-object p1, p0, Lb6/b;->l:Lcom/app/tgtg/activities/main/MainActivity;

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
    new-instance v0, Lb6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lb6/b;->k:Lb6/d;

    .line 4
    .line 5
    iget-object v2, p0, Lb6/b;->l:Lcom/app/tgtg/activities/main/MainActivity;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, Lb6/b;-><init>(Lcom/app/tgtg/activities/main/MainActivity;Lb6/d;LHc/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lb6/b;->j:Ljava/lang/Object;

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
    check-cast p1, LK4/d;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb6/b;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb6/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb6/b;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LK4/d;

    .line 9
    .line 10
    iget-object v0, p0, Lb6/b;->k:Lb6/d;

    .line 11
    .line 12
    iget-object v1, v0, Lb6/d;->f:LE7/U0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    iget-object v1, v1, LE7/U0;->c:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    iget-object v4, v0, Lb6/d;->f:LE7/U0;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v2

    .line 35
    :cond_1
    iget-object v4, v4, LE7/U0;->c:Landroid/view/View;

    .line 36
    .line 37
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v5, p1, LK4/d;->a:I

    .line 44
    .line 45
    iget-object v0, v0, Lb6/d;->f:LE7/U0;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v0

    .line 54
    :goto_0
    iget-object v0, v2, LE7/U0;->c:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v3, p0, Lb6/b;->l:Lcom/app/tgtg/activities/main/MainActivity;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lcom/app/tgtg/activities/main/MainActivity;->L(Z)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget p1, p1, LK4/d;->b:I

    .line 70
    .line 71
    add-int/2addr v2, p1

    .line 72
    invoke-virtual {v1, v4, v5, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
