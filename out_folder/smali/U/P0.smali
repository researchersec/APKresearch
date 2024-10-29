.class public final LU/P0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, LU/P0;->g:I

    .line 2
    .line 3
    iput-object p2, p0, LU/P0;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LU/P0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LU/P0;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LN0/v;

    .line 9
    .line 10
    new-instance v0, LN0/e;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, LWc/b;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, LWc/b;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LN0/e;-><init>(FLWc/b;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LN0/t;->a:[Lkotlin/reflect/KProperty;

    .line 34
    .line 35
    sget-object v1, LN0/r;->d:LN0/u;

    .line 36
    .line 37
    sget-object v2, LN0/t;->a:[Lkotlin/reflect/KProperty;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aget-object v2, v2, v3

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, LN0/u;->a(LN0/v;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lo0/c;

    .line 49
    .line 50
    iget-wide v2, p1, Lo0/c;->a:J

    .line 51
    .line 52
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
