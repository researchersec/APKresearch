.class public final synthetic LS/m0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, LS/m0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const-string v5, "toolbarCopy()V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v3, LS/n0;

    .line 11
    .line 12
    const-string v4, "toolbarCopy"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v5, "selectAll$foundation_release()V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v3, LS/n0;

    .line 25
    .line 26
    const-string v4, "selectAll"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .locals 1

    .line 1
    iget v0, p0, LS/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LS/n0;

    .line 12
    .line 13
    invoke-virtual {v0}, LS/n0;->k()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LS/n0;

    .line 20
    .line 21
    invoke-virtual {v0}, LS/n0;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LS/n0;->i()V

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
    packed-switch v0, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LS/n0;

    .line 36
    .line 37
    invoke-virtual {v0}, LS/n0;->k()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LS/n0;

    .line 44
    .line 45
    invoke-virtual {v0}, LS/n0;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LS/n0;->i()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 68
    .line 69
    .line 70
.end method
