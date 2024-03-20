.class public final Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$getViewModel$$inlined$getViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;->Zb()Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$getViewModel$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$getViewModel$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;->a:Lfv6;

    if-nez v0, :cond_0

    const-string v1, "componentFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    check-cast v0, La24$d$a;

    .line 4
    iget-object v0, v0, La24$d$a;->a:La24$d;

    .line 5
    new-instance v11, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    iget-object v1, v0, La24$d;->a:La24;

    .line 6
    iget-object v1, v1, La24;->a:Lo14;

    .line 7
    invoke-interface {v1}, Lo14;->o()Landroid/app/Application;

    move-result-object v2

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v3, Lzt6;

    iget-object v4, v0, La24$d;->a:La24;

    .line 10
    iget-object v4, v4, La24;->a:Lo14;

    .line 11
    invoke-interface {v4}, Lo14;->K()Lnet/easypark/android/epclient/web/clients/B2bClient;

    move-result-object v4

    .line 12
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-direct {v3, v4}, Lzt6;-><init>(Lnet/easypark/android/epclient/web/clients/B2bClient;)V

    .line 14
    iget-object v4, v0, La24$d;->c:Lrb3;

    .line 15
    invoke-interface {v4}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzx6;

    iget-object v5, v0, La24$d;->a:La24;

    .line 16
    iget-object v5, v5, La24;->a:Lo14;

    .line 17
    invoke-interface {v5}, Lo14;->s()Lyh7;

    move-result-object v5

    .line 18
    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-object v6, v0, La24$d;->a:La24;

    .line 20
    iget-object v6, v6, La24;->a:Lo14;

    .line 21
    invoke-interface {v6}, Lo14;->F()Lig7;

    move-result-object v6

    .line 22
    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    iget-object v7, v0, La24$d;->a:La24;

    .line 24
    iget-object v7, v7, La24;->a:Lo14;

    .line 25
    invoke-interface {v7}, Lo14;->z()Lf04;

    move-result-object v7

    .line 26
    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iget-object v8, v0, La24$d;->a:La24;

    .line 28
    iget-object v8, v8, La24;->a:Lo14;

    .line 29
    invoke-interface {v8}, Lo14;->f()Lcj7;

    move-result-object v8

    .line 30
    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iget-object v1, v0, La24$d;->h:Lrb3;

    .line 32
    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lby6;

    .line 33
    iget-object v0, v0, La24$d;->b:Lrb3;

    .line 34
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Leu6;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;-><init>(Landroid/app/Application;Lzt6;Lzx6;Lyh7;Lig7;Lf04;Lcj7;Lby6;Leu6;)V

    return-object v11
.end method
