.class public final Ll0/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Ll0/b;

.field public final synthetic h:Ll0/h;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Ll0/b;Ll0/h;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/f;->g:Ll0/b;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/f;->h:Ll0/h;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/f;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    const/4 p1, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll0/h;

    .line 2
    .line 3
    iget-boolean v0, p1, Li0/p;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LG0/P0;->SkipSubtreeAndContinueTraversal:LG0/P0;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p1, Ll0/h;->p:Ll0/d;

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Ll0/f;->g:Ll0/b;

    .line 15
    .line 16
    iget-object v1, p1, Ll0/h;->n:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll0/d;

    .line 23
    .line 24
    iput-object v0, p1, Ll0/h;->p:Ll0/d;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Ll0/f;->h:Ll0/h;

    .line 36
    .line 37
    invoke-static {v3}, LG0/p;->g(LG0/o;)LG0/G0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LH0/B;

    .line 42
    .line 43
    invoke-virtual {v3}, LH0/B;->getDragAndDropManager()Ll0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LH0/E0;

    .line 48
    .line 49
    iget-object v3, v3, LH0/E0;->c:Lx/g;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lx/g;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Ll0/f;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 55
    .line 56
    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    :cond_4
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 64
    .line 65
    sget-object p1, LG0/P0;->ContinueTraversal:LG0/P0;

    .line 66
    .line 67
    :goto_1
    return-object p1

    .line 68
    :cond_5
    const-string p1, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 69
    .line 70
    invoke-static {p1}, LW/U;->r1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
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
