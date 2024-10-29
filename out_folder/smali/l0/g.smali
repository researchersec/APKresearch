.class public final Ll0/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Ll0/h;

.field public final synthetic i:Ll0/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ll0/h;Ll0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/g;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/g;->h:Ll0/h;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/g;->i:Ll0/b;

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
    .locals 3

    .line 1
    check-cast p1, LG0/Q0;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ll0/h;

    .line 5
    .line 6
    iget-object v1, p0, Ll0/g;->h:Ll0/h;

    .line 7
    .line 8
    invoke-static {v1}, LG0/p;->g(LG0/o;)LG0/G0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LH0/B;

    .line 13
    .line 14
    invoke-virtual {v1}, LH0/B;->getDragAndDropManager()Ll0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LH0/E0;

    .line 19
    .line 20
    iget-object v1, v1, LH0/E0;->c:Lx/g;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lx/g;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Ll0/g;->i:Ll0/b;

    .line 29
    .line 30
    iget-object v2, v1, Ll0/b;->a:Landroid/view/DragEvent;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/DragEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, v1, Ll0/b;->a:Landroid/view/DragEvent;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v2, v1}, LW/U;->h(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v0, v1, v2}, Ll0/i;->a(Ll0/d;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Ll0/g;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p1, LG0/P0;->CancelTraversal:LG0/P0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, LG0/P0;->ContinueTraversal:LG0/P0;

    .line 60
    .line 61
    :goto_0
    return-object p1
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
