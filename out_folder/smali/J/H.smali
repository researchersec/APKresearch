.class public abstract LJ/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LJ/C;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LJ/C;

    .line 3
    .line 4
    sput-object v0, LJ/H;->a:[LJ/C;

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
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ/H;->b()LJ/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LJ/k0;->c(I)LJ/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LJ/g;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    iget-object v0, v0, LJ/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LJ/s;

    .line 15
    .line 16
    invoke-interface {v0}, LJ/s;->getType()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
.end method

.method public abstract b()LJ/k0;
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ/H;->b()LJ/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LJ/k0;->c(I)LJ/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LJ/g;->a:I

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    iget-object v0, v0, LJ/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LJ/s;

    .line 16
    .line 17
    invoke-interface {v0}, LJ/s;->getKey()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v0, LJ/e;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LJ/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
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
.end method
