.class public final LD/e0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, LD/e0;->g:I

    .line 2
    .line 3
    iput-object p2, p0, LD/e0;->h:Lkotlin/jvm/functions/Function1;

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
    iget v0, p0, LD/e0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LD/e0;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li0/q;

    .line 9
    .line 10
    check-cast p2, LW/n;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    check-cast p2, LW/r;

    .line 18
    .line 19
    const p1, -0x5fda9847

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, LW/r;->a0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, LW/m;->a:LAa/e;

    .line 36
    .line 37
    if-ne p3, p1, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance p3, LG/A;

    .line 40
    .line 41
    invoke-direct {p3, v1}, LG/A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, LW/r;->k0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast p3, LG/A;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p2, p1}, LW/r;->r(Z)V

    .line 51
    .line 52
    .line 53
    return-object p3

    .line 54
    :pswitch_0
    check-cast p1, LB0/v;

    .line 55
    .line 56
    check-cast p2, LB0/v;

    .line 57
    .line 58
    check-cast p3, Lo0/c;

    .line 59
    .line 60
    iget-wide v2, p3, Lo0/c;->a:J

    .line 61
    .line 62
    iget-wide p1, p2, LB0/v;->c:J

    .line 63
    .line 64
    new-instance p3, Lo0/c;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Lo0/c;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
