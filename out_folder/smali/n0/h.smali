.class public final Ln0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lx/P;

.field public final d:Lx/P;

.field public final e:Lx/P;

.field public final f:Lx/P;


# direct methods
.method public constructor <init>(LH0/t;Ln0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/h;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/h;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    sget p1, Lx/d0;->a:I

    .line 9
    .line 10
    new-instance p1, Lx/P;

    .line 11
    .line 12
    invoke-direct {p1}, Lx/P;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln0/h;->c:Lx/P;

    .line 16
    .line 17
    new-instance p1, Lx/P;

    .line 18
    .line 19
    invoke-direct {p1}, Lx/P;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln0/h;->d:Lx/P;

    .line 23
    .line 24
    new-instance p1, Lx/P;

    .line 25
    .line 26
    invoke-direct {p1}, Lx/P;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ln0/h;->e:Lx/P;

    .line 30
    .line 31
    new-instance p1, Lx/P;

    .line 32
    .line 33
    invoke-direct {p1}, Lx/P;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ln0/h;->f:Lx/P;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/h;->c:Lx/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/c0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ln0/h;->e:Lx/P;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/c0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ln0/h;->d:Lx/P;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/c0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
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
.end method

.method public final b(Lx/P;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lx/P;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln0/h;->c:Lx/P;

    .line 8
    .line 9
    iget p1, p1, Lx/c0;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Ln0/h;->d:Lx/P;

    .line 12
    .line 13
    iget p2, p2, Lx/c0;->d:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    iget-object p2, p0, Ln0/h;->e:Lx/P;

    .line 17
    .line 18
    iget p2, p2, Lx/c0;->d:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    new-instance p1, Ln0/g;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Ln0/g;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Ln0/h;->a:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
