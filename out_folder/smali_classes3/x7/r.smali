.class public final Lx7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lf0/r;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:LW/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx7/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LD3/y;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const-string v3, "MinHeight"

    .line 11
    .line 12
    const-string v4, "MaxHeight"

    .line 13
    .line 14
    const-string v5, "ScrollValue"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v4, v5}, LD3/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lf0/a;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3, v0}, Lf0/a;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lf0/b;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v3}, Lf0/b;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LW/U;->M0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lf0/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx7/r;->e:Lf0/r;

    .line 36
    .line 37
    return-void
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
.end method

.method public constructor <init>(ILkotlin/ranges/IntRange;)V
    .locals 1

    .line 1
    const-string v0, "heightRange"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lkotlin/ranges/c;->a:I

    .line 10
    .line 11
    iput v0, p0, Lx7/r;->a:I

    .line 12
    .line 13
    iget p2, p2, Lkotlin/ranges/c;->b:I

    .line 14
    .line 15
    iput p2, p0, Lx7/r;->b:I

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    iput p2, p0, Lx7/r;->c:I

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-static {p1}, Lt9/a;->y(I)LW/t0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx7/r;->d:LW/t0;

    .line 28
    .line 29
    return-void
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
.end method
