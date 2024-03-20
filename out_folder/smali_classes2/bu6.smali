.class public final Lbu6;
.super Ljava/lang/Object;
.source "AddEmployeeViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;)V
    .locals 0

    iput-object p1, p0, Lbu6;->a:Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lbu6;->a:Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    .line 3
    iget-object p1, p1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lbn;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lbn;->i(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lbu6;->a:Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    .line 6
    iget-object p1, p1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->c:Lmu6;

    .line 7
    iget-object p1, p1, Lmu6;->a:Lbn;

    .line 8
    new-instance v0, Lhl7;

    const v1, 0x7f110114

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lhl7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbn;->i(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lbu6;->a:Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    .line 10
    iget-object p1, p1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Leu6;

    .line 11
    new-instance v0, Lxt6;

    iget-object v1, p1, Leu6;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lxt6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Leu6;->a(Lya4;)V

    .line 12
    iget-object p1, p0, Lbu6;->a:Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    .line 13
    iget-object p1, p1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lby6;

    .line 14
    invoke-virtual {p1}, Lby6;->a()V

    return-void
.end method
