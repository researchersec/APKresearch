.class public final LH/B;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:LH/H;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(LH/H;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/B;->g:LH/H;

    .line 2
    .line 3
    iput p2, p0, LH/B;->h:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LJ/Y;

    .line 2
    .line 3
    iget-object v0, p0, LH/B;->g:LH/H;

    .line 4
    .line 5
    iget-object v0, v0, LH/H;->a:LH/a;

    .line 6
    .line 7
    invoke-static {}, LW2/I;->E()Lg0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lg0/i;->f()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, LW2/I;->L(Lg0/i;)Lg0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v3, v2}, LW2/I;->P(Lg0/i;Lg0/i;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1
    iget v2, v0, LH/a;->a:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, LH/B;->h:I

    .line 32
    .line 33
    add-int v5, v2, v1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-wide v6, Landroidx/compose/foundation/lazy/layout/b;->a:J

    .line 39
    .line 40
    iget-object v2, p1, LJ/Y;->b:LJ/a0;

    .line 41
    .line 42
    iget-object v4, v2, LJ/a0;->d:LJ/p0;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v9, p1, LJ/Y;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v10, LJ/o0;

    .line 50
    .line 51
    iget-object v8, v2, LJ/a0;->c:LJ/q0;

    .line 52
    .line 53
    move-object v3, v10

    .line 54
    invoke-direct/range {v3 .. v8}, LJ/o0;-><init>(LJ/p0;IJLJ/q0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
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
