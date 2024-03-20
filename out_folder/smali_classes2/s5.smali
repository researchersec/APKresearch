.class public final Ls5;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls5;->a:I

    iput-object p2, p0, Ls5;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls5;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    iget-object v0, p0, Ls5;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->b()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object v0

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;->n([Lkotlin/Pair;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, Ls5;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;

    .line 7
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    .line 8
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->e()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object v0

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;->n([Lkotlin/Pair;)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
