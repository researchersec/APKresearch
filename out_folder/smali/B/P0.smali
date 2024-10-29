.class public final LB/P0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LE0/h0;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ILE0/h0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LB/P0;->g:I

    .line 2
    iput p1, p0, LB/P0;->i:I

    iput-object p2, p0, LB/P0;->h:LE0/h0;

    iput p3, p0, LB/P0;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LE0/h0;III)V
    .locals 0

    .line 3
    iput p4, p0, LB/P0;->g:I

    iput-object p1, p0, LB/P0;->h:LE0/h0;

    iput p2, p0, LB/P0;->i:I

    iput p3, p0, LB/P0;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LE0/g0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB/P0;->h:LE0/h0;

    .line 2
    .line 3
    iget v1, p0, LB/P0;->g:I

    .line 4
    .line 5
    iget v2, p0, LB/P0;->j:I

    .line 6
    .line 7
    iget v3, p0, LB/P0;->i:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v1, v0, LE0/h0;->a:I

    .line 13
    .line 14
    sub-int/2addr v3, v1

    .line 15
    int-to-float v1, v3

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v3

    .line 19
    invoke-static {v1}, LSc/c;->b(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v4, v0, LE0/h0;->b:I

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v2, v3

    .line 28
    invoke-static {v2}, LSc/c;->b(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v0, v1, v2}, LE0/g0;->d(LE0/g0;LE0/h0;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    neg-int v1, v3

    .line 37
    neg-int v2, v2

    .line 38
    invoke-static {p1, v0, v1, v2}, LE0/g0;->d(LE0/g0;LE0/h0;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-static {p1, v0, v3, v2}, LE0/g0;->d(LE0/g0;LE0/h0;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    invoke-static {p1, v0, v3, v2}, LE0/g0;->h(LE0/g0;LE0/h0;II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB/P0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LE0/g0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LB/P0;->a(LE0/g0;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, LE0/g0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LB/P0;->a(LE0/g0;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, LE0/g0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LB/P0;->a(LE0/g0;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, LE0/g0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LB/P0;->a(LE0/g0;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
