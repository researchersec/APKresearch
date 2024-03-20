.class public final synthetic Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment$onCreateView$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "B2bMenuHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$a$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment;

    const/4 v1, 0x1

    const-string v4, "onShowError"

    const-string v5, "onShowError(Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$State$Error;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$a$a;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$a$a;->a:Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$a$a;->a:Z

    .line 6
    invoke-virtual {v0, v1, p1}, Lvb5;->R9(Ljava/lang/String;Z)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
