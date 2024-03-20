.class public final Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$b;
.super Ljava/lang/Object;
.source "FormItemViewModel.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;ZZZLbn;Leu6;Ljava/lang/String;Lf04;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lhl7<",
        "+",
        "Lsw6$b$a;",
        ">;",
        "Lo33<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$b;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lhl7;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$b;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;

    .line 4
    iget-object p1, p1, Lhl7;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lsw6$b$a;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "company"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lsw6$b$a;->a:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->c:Lbn;

    .line 9
    iget-object p1, p1, Lsw6$b$a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, p1}, Lbn;->i(Ljava/lang/Object;)V

    .line 11
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, "Single.just(Unit)"

    if-eqz p1, :cond_1

    .line 12
    iget-boolean p1, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->b()V

    .line 13
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lk33;->j(Ljava/lang/Object;)Lk33;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-boolean p1, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->d:Z

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;

    .line 16
    iget-object p1, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$f;

    .line 17
    invoke-interface {p1, v1}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$f;->d(Ljava/lang/String;)Lk33;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 18
    iget-object v8, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->h:Lbn;

    const/4 v9, 0x7

    invoke-static/range {v2 .. v9}, La6;->s(Lk33;JJLj33;Lbn;I)Lk33;

    move-result-object p1

    .line 19
    new-instance v1, Ltx6;

    invoke-direct {v1, v0}, Ltx6;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;)V

    invoke-virtual {p1, v1}, Lk33;->g(Lb43;)Lk33;

    move-result-object p1

    .line 20
    new-instance v1, Lux6;

    invoke-direct {v1, v0}, Lux6;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;)V

    invoke-virtual {p1, v1}, Lk33;->e(Lb43;)Lk33;

    move-result-object p1

    const-string v0, "factory.provider\n       \u2026nNumberWithErrorState() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lrx6;->a:Lrx6;

    invoke-virtual {p1, v0}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    sget-object v0, Lsx6;->a:Lsx6;

    invoke-virtual {p1, v0}, Lk33;->n(Lj43;)Lk33;

    move-result-object p1

    const-string v0, "map<Unit> { }.onErrorReturn { }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lk33;->j(Ljava/lang/Object;)Lk33;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
