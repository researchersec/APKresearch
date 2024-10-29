.class public final LN3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/i;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/f;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, LN3/f;->b:Z

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
.end method


# virtual methods
.method public final c(LC3/o;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, LM4/h;->c(LN3/f;)LN3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lad/h;

    .line 9
    .line 10
    invoke-static {p1}, LIc/f;->b(LHc/a;)LHc/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2, v1}, Lad/h;-><init>(ILHc/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lad/h;->v()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LN3/f;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LN3/j;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1, v0}, LN3/j;-><init>(LN3/f;Landroid/view/ViewTreeObserver;Lad/h;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lh5/k;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, p0, v4, v1, v2}, Lh5/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lad/h;->x(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lad/h;->t()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    const-string v1, "frame"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-object v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LN3/f;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, LN3/f;

    .line 10
    .line 11
    iget-object v1, p1, LN3/f;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, LN3/f;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p1, LN3/f;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p0, LN3/f;->b:Z

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LN3/f;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LN3/f;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
