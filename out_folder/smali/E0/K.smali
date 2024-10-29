.class public final LE0/K;
.super LG0/L;
.source "SourceFile"


# instance fields
.field public final synthetic b:LE0/N;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LE0/N;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/K;->b:LE0/N;

    .line 2
    .line 3
    iput-object p2, p0, LE0/K;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LG0/L;-><init>(Ljava/lang/String;)V

    .line 6
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
.method public final f(LE0/U;Ljava/util/List;J)LE0/T;
    .locals 6

    .line 1
    iget-object v2, p0, LE0/K;->b:LE0/N;

    .line 2
    .line 3
    iget-object p2, v2, LE0/N;->h:LE0/I;

    .line 4
    .line 5
    invoke-interface {p1}, LE0/t;->getLayoutDirection()Lb1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, LE0/I;->a:Lb1/k;

    .line 10
    .line 11
    invoke-interface {p1}, Lb1/b;->c()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, v2, LE0/N;->h:LE0/I;

    .line 16
    .line 17
    iput p2, v0, LE0/I;->b:F

    .line 18
    .line 19
    invoke-interface {p1}, Lb1/b;->P()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, v0, LE0/I;->c:F

    .line 24
    .line 25
    invoke-interface {p1}, LE0/t;->Q()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, LE0/K;->c:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, v2, LE0/N;->a:LG0/P;

    .line 35
    .line 36
    iget-object p1, p1, LG0/P;->c:LG0/P;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iput v1, v2, LE0/N;->e:I

    .line 41
    .line 42
    new-instance p1, Lb1/a;

    .line 43
    .line 44
    invoke-direct {p1, p3, p4}, Lb1/a;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iget-object p3, v2, LE0/N;->i:LE0/G;

    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, LE0/T;

    .line 55
    .line 56
    iget v3, v2, LE0/N;->e:I

    .line 57
    .line 58
    new-instance p1, LE0/J;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, p1

    .line 62
    move-object v1, v4

    .line 63
    invoke-direct/range {v0 .. v5}, LE0/J;-><init>(LE0/T;LE0/N;ILE0/T;I)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    iput v1, v2, LE0/N;->d:I

    .line 68
    .line 69
    new-instance p1, Lb1/a;

    .line 70
    .line 71
    invoke-direct {p1, p3, p4}, Lb1/a;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, LE0/T;

    .line 80
    .line 81
    iget v3, v2, LE0/N;->d:I

    .line 82
    .line 83
    new-instance p1, LE0/J;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v0, p1

    .line 87
    move-object v1, v4

    .line 88
    invoke-direct/range {v0 .. v5}, LE0/J;-><init>(LE0/T;LE0/N;ILE0/T;I)V

    .line 89
    .line 90
    .line 91
    return-object p1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
