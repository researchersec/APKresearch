.class public final Lz/v;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lz/z;

.field public final synthetic h:LE0/h0;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lz/z;LE0/h0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/v;->g:Lz/z;

    .line 2
    .line 3
    iput-object p2, p0, Lz/v;->h:LE0/h0;

    .line 4
    .line 5
    iput-wide p3, p0, Lz/v;->i:J

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
    .locals 7

    .line 1
    check-cast p1, LE0/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lz/v;->g:Lz/z;

    .line 4
    .line 5
    iget-object v1, v0, Lz/z;->b:Li0/e;

    .line 6
    .line 7
    iget-object v0, p0, Lz/v;->h:LE0/h0;

    .line 8
    .line 9
    iget v2, v0, LE0/h0;->a:I

    .line 10
    .line 11
    iget v3, v0, LE0/h0;->b:I

    .line 12
    .line 13
    invoke-static {v2, v3}, LX0/k;->c(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lz/v;->i:J

    .line 18
    .line 19
    sget-object v6, Lb1/k;->Ltr:Lb1/k;

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Li0/e;->a(JJLb1/k;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {p1, v0, v1, v2}, LE0/g0;->e(LE0/g0;LE0/h0;J)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
    .line 31
.end method
