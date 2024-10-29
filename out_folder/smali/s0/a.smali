.class public final Ls0/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final h:Ls0/a;

.field public static final i:Ls0/a;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/a;->h:Ls0/a;

    .line 8
    .line 9
    new-instance v0, Ls0/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ls0/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls0/a;->i:Ls0/a;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/a;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ls0/a;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lr0/h;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    sget-wide v2, Lp0/w;->f:J

    .line 13
    .line 14
    const/16 v7, 0x7e

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lr0/g;->j(Lr0/h;JJFI)V

    .line 20
    .line 21
    .line 22
    :pswitch_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lr0/h;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    sget-wide v1, Lp0/w;->f:J

    .line 31
    .line 32
    const/16 v6, 0x7e

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, p1

    .line 38
    invoke-static/range {v0 .. v6}, Lr0/g;->j(Lr0/h;JJFI)V

    .line 39
    .line 40
    .line 41
    :pswitch_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
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
