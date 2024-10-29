.class public final Lf1/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lf1/u;


# direct methods
.method public synthetic constructor <init>(Lf1/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf1/b;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lf1/b;->h:Lf1/u;

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
    .locals 2

    .line 1
    iget v0, p0, Lf1/b;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lf1/b;->h:Lf1/u;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ld/J;

    .line 9
    .line 10
    iget-object p1, v1, Lf1/u;->e:Lf1/r;

    .line 11
    .line 12
    iget-boolean p1, p1, Lf1/r;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Lf1/u;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LW/Q;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Le/b;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Le/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
