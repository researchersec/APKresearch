.class public final Lz/J;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:LA/C0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LA/C0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/J;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lz/J;->h:LA/C0;

    .line 4
    .line 5
    const/4 p1, 0x3

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LE0/U;

    .line 2
    .line 3
    check-cast p2, LE0/Q;

    .line 4
    .line 5
    check-cast p3, Lb1/a;

    .line 6
    .line 7
    iget-wide v0, p3, Lb1/a;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, LE0/Q;->u(J)LE0/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, LE0/t;->Q()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lz/J;->h:LA/C0;

    .line 20
    .line 21
    iget-object p3, p3, LA/C0;->d:LW/v0;

    .line 22
    .line 23
    invoke-virtual {p3}, LW/i1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, Lz/J;->g:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p3, p2, LE0/h0;->a:I

    .line 45
    .line 46
    iget v0, p2, LE0/h0;->b:I

    .line 47
    .line 48
    invoke-static {p3, v0}, LX0/k;->c(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    :goto_0
    const/16 p3, 0x20

    .line 53
    .line 54
    shr-long v2, v0, p3

    .line 55
    .line 56
    long-to-int p3, v2

    .line 57
    const-wide v2, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v0, v2

    .line 63
    long-to-int v1, v0

    .line 64
    new-instance v0, Lz/C;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v0, p2, v2}, Lz/C;-><init>(LE0/h0;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p3, v1, v0}, LA/k;->t(LE0/U;IILkotlin/jvm/functions/Function1;)LE0/T;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
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
