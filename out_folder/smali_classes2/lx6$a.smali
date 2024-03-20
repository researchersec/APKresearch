.class public final Llx6$a;
.super Ljava/lang/Object;
.source "RequestContactsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llx6$a$a;
    }
.end annotation


# instance fields
.field public final a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

.field public final a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;

.field public final a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;


# direct methods
.method public constructor <init>(Llx6$a$a;Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;)V
    .locals 10

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llx6$a;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;

    .line 2
    iget-object v0, p1, Llx6$a$a;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    .line 3
    iput-object v0, p0, Llx6$a;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    .line 4
    iget-object v2, p1, Llx6$a$a;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;

    .line 5
    iget-boolean v3, p2, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->a:Z

    .line 6
    iget-boolean v4, p2, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->b:Z

    .line 7
    iget-boolean p1, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;->a:Z

    if-eqz p1, :cond_0

    .line 8
    iget-boolean p1, p2, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v8, p2, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->a:Ljava/lang/String;

    .line 10
    new-instance p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;

    .line 11
    iget-object v6, v2, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Lbn;

    .line 12
    iget-object v7, v2, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Leu6;

    .line 13
    iget-object v9, v2, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Lf04;

    move-object v1, p1

    .line 14
    invoke-direct/range {v1 .. v9}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;ZZZLbn;Leu6;Ljava/lang/String;Lf04;)V

    .line 15
    iput-object p1, p0, Llx6$a;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;

    return-void
.end method
