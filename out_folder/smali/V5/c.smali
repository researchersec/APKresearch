.class public final synthetic LV5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV5/j;


# direct methods
.method public synthetic constructor <init>(LV5/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LV5/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LV5/c;->b:LV5/j;

    .line 7
    .line 8
    return-void
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
    .locals 4

    .line 1
    iget v0, p0, LV5/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LV5/c;->b:LV5/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, LV5/j;->q:I

    .line 9
    .line 10
    invoke-virtual {v1}, LV5/j;->u()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LV5/j;->t()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget v0, LV5/j;->q:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "requireActivity(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "activity"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v2, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v3, 0x2bd

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3, v2}, Ld/u;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    sget v0, LV5/j;->q:I

    .line 55
    .line 56
    new-instance v0, Lw7/S;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lw7/S;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-object v0

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
.end method
