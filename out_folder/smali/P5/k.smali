.class public final LP5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:LP5/p;


# direct methods
.method public constructor <init>(LP5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5/k;->b:LP5/p;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LP5/k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LP5/k;->a:Z

    .line 7
    .line 8
    sget v0, LP5/p;->E:I

    .line 9
    .line 10
    iget-object v0, p0, LP5/k;->b:LP5/p;

    .line 11
    .line 12
    invoke-virtual {v0}, LP5/p;->y()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LP5/p;->x:LW/v0;

    .line 16
    .line 17
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LS5/b;

    .line 22
    .line 23
    sget-object v2, LP5/j;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, v2, v1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, LS5/b;->DEFAULT:LS5/b;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    sget-object v1, LS5/b;->FIRST_MOVED:LS5/b;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, LS5/b;->DEFAULT:LS5/b;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
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
