.class public final Ldw6;
.super Ljava/lang/Object;
.source "ProductPackagesProvider.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse;",
        "Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lew6;


# direct methods
.method public constructor <init>(Lew6;)V
    .locals 0

    iput-object p1, p0, Ldw6;->a:Lew6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse;

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Ldw6;->a:Lew6;

    .line 4
    iget-object v2, v2, Lew6;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse;->getProductPackagesInfoTitle()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse;->getProductPackages()Ljava/util/List;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$ProductPackage;

    .line 10
    new-instance v15, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

    .line 11
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$ProductPackage;->getId()I

    move-result v9

    .line 12
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$ProductPackage;->getLabel()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$ProductPackage;->getDescription()Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$Description;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$Description;->getText()Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_1

    :cond_0
    move-object v13, v7

    .line 14
    :goto_1
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$ProductPackage;->getDescription()Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$Description;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$Description;->getType()Ljava/lang/String;

    move-result-object v7

    :cond_1
    move-object v14, v7

    const-string v7, "$this$feeAsDisplayText"

    .line 15
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$ProductPackage;->getTransactionFee()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_2

    const v8, 0x7f1100fd

    .line 18
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const v8, 0x7f1100fe

    .line 19
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_2
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$ProductPackage;->getTransactionFee()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_3
    const-string v11, "%.2f"

    const-string v1, "java.lang.String.format(format, *args)"

    if-ge v12, v8, :cond_7

    move-object/from16 v17, v4

    if-lez v12, :cond_3

    const v4, 0x7f1100ff

    .line 21
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_3
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$ProductPackage;->getTransactionFee()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;

    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;->getType()Ljava/lang/String;

    move-result-object v4

    move/from16 v16, v8

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    move-object/from16 v18, v3

    const v3, -0x4834e58f

    if-eq v8, v3, :cond_5

    const v3, -0x36f20d66

    if-eq v8, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v3, "percentage"

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$ProductPackage;->getTransactionFee()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;->getValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v20, 0x0

    aput-object v3, v8, v20

    const/4 v3, 0x1

    invoke-static {v8, v3, v11, v1}, Li40;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v20

    const v1, 0x7f1100fa

    .line 25
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v0

    goto/16 :goto_5

    :cond_5
    const/4 v3, 0x1

    const-string v8, "hourly"

    .line 26
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v19, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v19, v0

    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$ProductPackage;->getTransactionFee()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v20, 0x0

    aput-object v0, v3, v20

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$ProductPackage;->getRecurringFee()Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$RecurringFee;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$RecurringFee;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const v0, 0x7f1100f9

    .line 28
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v19, v0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$ProductPackage;->getTransactionFee()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;

    invoke-virtual {v8}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$TransactionFee;->getValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v20, 0x0

    aput-object v8, v0, v20

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$ProductPackage;->getRecurringFee()Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$RecurringFee;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$RecurringFee;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const v0, 0x7f1100fc

    .line 30
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "when (transactionFee[i].\u2026)\n            }\n        }"

    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f110100

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move/from16 v8, v16

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v0, v19

    goto/16 :goto_3

    :cond_7
    move-object/from16 v19, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    .line 34
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v0, "feeTextBuilder.toString()"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$ProductPackage;->getRecurringFee()Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$RecurringFee;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$RecurringFee;->getRecurringFeePrice()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f110116

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$ProductPackage;->getRecurringFee()Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$RecurringFee;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$RecurringFee;->getRecurringFeePrice()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v20, 0x0

    aput-object v16, v8, v20

    invoke-static {v8, v7, v11, v1}, Li40;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v20

    .line 37
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$ProductPackage;->getRecurringFee()Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$RecurringFee;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$RecurringFee;->getCurrency()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x2

    .line 38
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$ProductPackage;->getRecurringFee()Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$RecurringFee;

    move-result-object v7

    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$RecurringFee;->getRecurrenceFrequencyText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "context.getString(\n     \u2026ceFrequencyText\n        )"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$ProductPackage;->getRecurringFee()Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$RecurringFee;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$RecurringFee;->getRecurrenceFrequency()Ljava/lang/String;

    move-result-object v16

    move-object v8, v15

    move-object v1, v15

    move-object v15, v0

    .line 41
    invoke-direct/range {v8 .. v16}, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v0, v19

    goto/16 :goto_0

    :cond_8
    move-object/from16 v19, v0

    move-object/from16 v18, v3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-virtual/range {v19 .. v19}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse;->getProductPackagesInfoTexts()Ljava/util/List;

    move-result-object v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$ProductPackagesInfoText;

    .line 47
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$ProductPackagesInfoText;->getText()Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$ProductPackagesInfoText;->getCheckbox()Z

    move-result v10

    .line 49
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$ProductPackagesInfoText;->getLinks()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 52
    check-cast v5, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$Link;

    .line 53
    new-instance v6, Lyv6$a;

    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$Link;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse$Link;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v8, v5}, Lyv6$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object v11, v4

    goto :goto_8

    :cond_a
    move-object v11, v7

    :goto_8
    const/4 v12, 0x0

    const/16 v13, 0x8

    .line 54
    new-instance v3, Lyv6;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lyv6;-><init>(Ljava/lang/String;ZLjava/util/List;ZI)V

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 56
    :cond_b
    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel;

    move-object/from16 v3, v18

    invoke-direct {v1, v3, v0, v2}, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
