.class public final LW5/P;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW5/P;->k:Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LJc/i;-><init>(ILHc/a;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 2

    .line 1
    new-instance v0, LW5/P;

    .line 2
    .line 3
    iget-object v1, p0, LW5/P;->k:Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LW5/P;-><init>(Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LW5/P;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    check-cast p1, LK4/d;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW5/P;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW5/P;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW5/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LW5/P;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LK4/d;

    .line 9
    .line 10
    iget-object v0, p0, LW5/P;->k:Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->o:LE7/G1;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "binding"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iget-object v1, v0, LE7/G1;->v:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const-string v2, "ibBackContainerMnu"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, p1, LK4/d;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xd

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Lt8/l;->w(Landroid/view/View;III)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LE7/G1;->x:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const-string v2, "ibShareContainerMnu"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v2, p1, LK4/d;->c:I

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Lt8/l;->w(Landroid/view/View;III)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LE7/G1;->z:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v2, "itemNameTopTvMnu"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v2, p1, LK4/d;->c:I

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v4}, Lt8/l;->w(Landroid/view/View;III)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LE7/G1;->E:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 62
    .line 63
    const-string v1, "motionLayoutMnu"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget p1, p1, LK4/d;->d:I

    .line 69
    .line 70
    const-string v1, "<this>"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Ld8/o0;->a(ILandroid/view/View;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
    .line 81
    .line 82
    .line 83
.end method
