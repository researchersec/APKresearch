.class public final Lh1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/Q0;


# instance fields
.field public final a:Lh1/t;

.field public b:Landroid/os/Handler;

.field public final c:Lg0/B;

.field public d:Z

.field public final e:Lh1/u;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lh1/t;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh1/v;->a:Lh1/t;

    .line 10
    .line 11
    new-instance p1, Lg0/B;

    .line 12
    .line 13
    new-instance v0, Lh1/u;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lh1/u;-><init>(Lh1/v;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lg0/B;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lh1/v;->c:Lg0/B;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lh1/v;->d:Z

    .line 26
    .line 27
    new-instance v0, Lh1/u;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lh1/u;-><init>(Lh1/v;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lh1/v;->e:Lh1/u;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lh1/v;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void
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


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/v;->c:Lg0/B;

    .line 2
    .line 3
    iget-object v1, v0, Lg0/B;->g:Lg0/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lg0/h;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lg0/B;->b()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/v;->c:Lg0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/B;->e()V

    .line 4
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
