.class public final synthetic Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel$fetchData$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AddEmployeeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    const/4 v1, 0x1

    const-string v4, "handleContentFetched"

    const-string v5, "handleContentFetched(Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse;->getProductPackage()Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$ProductPackage;

    move-result-object v1

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$ProductPackage;

    .line 5
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lbn;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lbn;->i(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->e:Lbn;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbn;->i(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->f:Lbn;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbn;->i(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse;->getLegal()Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$Legal;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$Legal;->getCheckbox()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Z

    .line 9
    iget-object v2, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->c:Lbn;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbn;->i(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse;->getLegal()Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$Legal;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$Legal;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1, v2}, La6;->u1(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse;->getLegal()Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$Legal;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$Legal;->getLinks()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x21

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$Link;

    .line 15
    new-instance v6, Ldu6;

    invoke-direct {v6, v4, v0, v3}, Ldu6;-><init>(Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$Link;Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;Landroid/text/SpannableStringBuilder;)V

    .line 16
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ss.toString()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$Link;->getText()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 17
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$Link;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    add-int/2addr v4, v8

    .line 18
    invoke-virtual {v3, v6, v7, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->m:Lbn;

    invoke-virtual {v1, v3}, Lbn;->i(Ljava/lang/Object;)V

    .line 20
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 21
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse;->getProductPackageText()Ljava/lang/String;

    move-result-object v3

    const-string v4, ", "

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v3, Landroid/text/SpannableString;

    const-string v4, "<b>"

    .line 24
    invoke-static {v4}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse;->getProductPackage()Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$ProductPackage;

    move-result-object v6

    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$ProductPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    .line 25
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse;->getProductPackage()Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$ProductPackage;

    move-result-object v10

    invoke-virtual {v10}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$ProductPackage;->getRecurringFeePrice()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v2

    const-string v10, "%.2f"

    const-string v11, "java.lang.String.format(format, *args)"

    invoke-static {v9, v8, v10, v11}, Li40;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    .line 26
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse;->getProductPackage()Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$ProductPackage;

    move-result-object v9

    invoke-virtual {v9}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$ProductPackage;->getCurrency()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 27
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse;->getProductPackage()Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$ProductPackage;

    move-result-object p1

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$ProductPackage;->getRecurrenceFrequencyText()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    aput-object p1, v7, v9

    const p1, 0x7f110116

    .line 28
    invoke-static {v0, p1, v7}, La6;->u2(Ljm;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".</b>"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lek7;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 30
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "$this$getColor"

    .line 32
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljm;->getApplication()Landroid/app/Application;

    move-result-object v4

    const v7, 0x7f060027

    invoke-static {v4, v7}, Ltf;->b(Landroid/content/Context;I)I

    move-result v4

    .line 34
    invoke-direct {p1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 36
    invoke-virtual {v3, p1, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    iget-object p1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->g:Lbn;

    invoke-virtual {p1, v1}, Lbn;->i(Ljava/lang/Object;)V

    .line 39
    iget-object p1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lzm;

    .line 40
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lmu6;

    .line 41
    iget-object v1, v1, Lmu6;->d:Lbn;

    .line 42
    invoke-static {v2, v0, p1, v1}, Li40;->c0(ILnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;Lzm;Lbn;)V

    .line 43
    iget-object p1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lzm;

    .line 44
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->b:Lmu6;

    .line 45
    iget-object v1, v1, Lmu6;->d:Lbn;

    .line 46
    invoke-static {v8, v0, p1, v1}, Li40;->c0(ILnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;Lzm;Lbn;)V

    .line 47
    iget-object p1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lzm;

    .line 48
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->c:Lmu6;

    .line 49
    iget-object v1, v1, Lmu6;->d:Lbn;

    .line 50
    invoke-static {v9, v0, p1, v1}, Li40;->c0(ILnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;Lzm;Lbn;)V

    .line 51
    iget-object p1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lzm;

    .line 52
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->d:Lmu6;

    .line 53
    iget-object v1, v1, Lmu6;->d:Lbn;

    .line 54
    invoke-static {v6, v0, p1, v1}, Li40;->c0(ILnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;Lzm;Lbn;)V

    .line 55
    iget-boolean p1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Z

    if-eqz p1, :cond_3

    .line 56
    iget-object p1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lzm;

    .line 57
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->b:Lbn;

    const/4 v2, 0x4

    .line 58
    invoke-static {v2, v0, p1, v1}, Li40;->c0(ILnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;Lzm;Lbn;)V

    .line 59
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
