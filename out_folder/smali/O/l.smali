.class public final LO/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LW/o0;


# direct methods
.method public synthetic constructor <init>(LW/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, LO/l;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LO/l;->h:LW/o0;

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
    iget v0, p0, LO/l;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LO/l;->h:LW/o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/res/Configuration;

    .line 9
    .line 10
    new-instance v0, Landroid/content/res/Configuration;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LW/S;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LS/v;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1, p1}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, LR/l;

    .line 43
    .line 44
    iget-boolean v0, p1, LR/l;->c:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, LR/l;->b:LP0/f;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p1, LR/l;->a:LP0/f;

    .line 52
    .line 53
    :goto_1
    invoke-interface {v1, p1}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
