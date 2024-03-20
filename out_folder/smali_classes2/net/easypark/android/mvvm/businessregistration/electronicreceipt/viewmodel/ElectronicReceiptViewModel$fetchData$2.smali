.class public final synthetic Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel$fetchData$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ElectronicReceiptViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lmv6;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;

    const/4 v1, 0x1

    const-string v4, "handleContentFetched"

    const-string v5, "handleContentFetched(Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/data/ElectronicReceiptConfigModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lmv6;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;

    .line 3
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Leu6;

    new-instance v2, Llv6;

    invoke-direct {v2}, Llv6;-><init>()V

    invoke-virtual {v1, v2}, Leu6;->a(Lya4;)V

    .line 4
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Lbn;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lbn;->i(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->d:Lbn;

    .line 6
    iget-object v2, p1, Lmv6;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lbn;->i(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->e:Lbn;

    .line 9
    iget-object v2, p1, Lmv6;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lbn;->i(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p1, Lmv6;->a:Ljava/util/List;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lmv6$a;

    .line 15
    iget-object v4, v3, Lmv6$a;->a:Ljava/lang/String;

    const-string v5, "PEC"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "<set-?>"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x7f11067b

    if-eqz v4, :cond_0

    .line 16
    iget-object v4, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Lmu6;

    new-array v9, v7, [Ljava/lang/Object;

    .line 17
    iget-object v10, v3, Lmv6$a;->b:Ljava/lang/String;

    aput-object v10, v9, v6

    .line 18
    invoke-static {v0, v8, v9}, La6;->u2(Ljm;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v9, v4, Lmu6;->a:Ljava/lang/String;

    .line 21
    iget-object v4, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Lmu6;

    .line 22
    iput-object v4, v3, Lmv6$a;->a:Lmu6;

    .line 23
    :cond_0
    iget-object v4, v3, Lmv6$a;->a:Ljava/lang/String;

    const-string v9, "SDI"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    iget-object v4, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->b:Lmu6;

    new-array v7, v7, [Ljava/lang/Object;

    .line 25
    iget-object v9, v3, Lmv6$a;->b:Ljava/lang/String;

    aput-object v9, v7, v6

    .line 26
    invoke-static {v0, v8, v7}, La6;->u2(Ljm;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v6, v4, Lmu6;->a:Ljava/lang/String;

    .line 29
    iget-object v4, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->b:Lmu6;

    .line 30
    iput-object v4, v3, Lmv6$a;->a:Lmu6;

    .line 31
    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->f:Lbn;

    .line 33
    iget-object p1, p1, Lmv6;->a:Ljava/util/List;

    .line 34
    invoke-virtual {v0, p1}, Lbn;->i(Ljava/lang/Object;)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
