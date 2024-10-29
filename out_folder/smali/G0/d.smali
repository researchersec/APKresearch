.class public final LG0/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LG0/e;


# direct methods
.method public synthetic constructor <init>(LG0/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LG0/d;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LG0/d;->h:LG0/e;

    .line 4
    .line 5
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 2
    .line 3
    iget-object v1, p0, LG0/d;->h:LG0/e;

    .line 4
    .line 5
    iget v2, p0, LG0/d;->g:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LG0/e;->n:Li0/o;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, LF0/d;

    .line 19
    .line 20
    invoke-interface {v2, v1}, LF0/d;->k(LF0/h;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {v1}, LG0/e;->B0()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LG0/e;->n:Li0/o;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, LF0/d;

    .line 39
    .line 40
    invoke-interface {v2, v1}, LF0/d;->k(LF0/h;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    invoke-virtual {v1}, LG0/e;->B0()V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
