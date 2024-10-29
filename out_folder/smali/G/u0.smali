.class public final LG/u0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, LG/u0;->g:I

    .line 2
    .line 3
    iput p1, p0, LG/u0;->h:F

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LG/u0;->g:I

    .line 3
    .line 4
    iget v2, p0, LG/u0;->h:F

    .line 5
    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lh1/D;

    .line 10
    .line 11
    const-string v1, "state"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lh1/D;->e:Lb1/b;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lb1/b;->Z(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v1, Ll1/c;

    .line 23
    .line 24
    sget-object v2, Ll1/c;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ll1/c;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Ll1/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput p1, v1, Ll1/c;->c:I

    .line 32
    .line 33
    const-string p1, "Fixed(state.convertDimension(dp))"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :sswitch_0
    check-cast p1, Lb1/b;

    .line 40
    .line 41
    invoke-static {v2}, LSc/c;->b(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, LOd/a;->l(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    new-instance p1, Lb1/h;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lb1/h;-><init>(J)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :sswitch_1
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    packed-switch v1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    throw v0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch

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
.end method
