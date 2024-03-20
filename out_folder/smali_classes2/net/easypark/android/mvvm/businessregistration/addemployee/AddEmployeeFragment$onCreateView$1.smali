.class public final synthetic Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$onCreateView$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AddEmployeeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;

    const/4 v1, 0x1

    const-string v4, "onShowError"

    const-string v5, "onShowError(Ljava/lang/String;)V"

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
    check-cast p1, Ljava/lang/String;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;

    .line 3
    sget v1, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;->a:I

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lvb5;->R9(Ljava/lang/String;Z)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
