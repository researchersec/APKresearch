.class public Ln1/i;
.super Ln1/h;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Ln1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln1/h;-><init>(Ln1/u;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Ln1/n;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ln1/g;->HORIZONTAL_DIMENSION:Ln1/g;

    .line 9
    .line 10
    iput-object p1, p0, Ln1/h;->e:Ln1/g;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Ln1/g;->VERTICAL_DIMENSION:Ln1/g;

    .line 14
    .line 15
    iput-object p1, p0, Ln1/h;->e:Ln1/g;

    .line 16
    .line 17
    :goto_0
    return-void
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
.method public final d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/h;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ln1/h;->j:Z

    .line 8
    .line 9
    iput p1, p0, Ln1/h;->g:I

    .line 10
    .line 11
    iget-object p1, p0, Ln1/h;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ln1/e;

    .line 28
    .line 29
    invoke-interface {v0, v0}, Ln1/e;->a(Ln1/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
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
.end method
