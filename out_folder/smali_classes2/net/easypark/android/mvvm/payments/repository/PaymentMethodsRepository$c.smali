.class public final Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$c;
.super Ljava/lang/Object;
.source "PaymentMethodsRepository.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;-><init>(Lnet/easypark/android/mvvm/payments/PaymentsContentType;Lig7;Lkj7;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lrb3;)V
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
        "Lnet/easypark/android/epclient/web/data/PaymentsScreen;",
        "Lx77;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$c;

    invoke-direct {v0}, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$c;-><init>()V

    sput-object v0, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$c;->a:Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$asData"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->getCreditCard()Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;

    move-result-object v2

    const-string v3, "id"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->getShowWebViewInitially()Z

    move-result v6

    .line 6
    new-instance v7, Lx77$c;

    .line 7
    new-instance v8, Lul7;

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;->getHeaders()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    :goto_0
    invoke-direct {v8, v9, v10}, Lul7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;->getPaymentProviderLogo()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;->values()[Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;

    move-result-object v10

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x4

    if-ge v11, v12, :cond_2

    .line 11
    aget-object v12, v10, v11

    .line 12
    iget-object v13, v12, Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;->a:Ljava/lang/String;

    .line 13
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object v12, v5

    :goto_2
    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    sget-object v12, Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;->a:Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;

    .line 14
    :goto_3
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;->getDisclaimerText()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v7, v8, v12, v6, v2}, Lx77$c;-><init>(Lul7;Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;ZLjava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v7, v5

    .line 16
    :goto_4
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->getPaymentMethods()Ljava/util/List;

    move-result-object v2

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Lnet/easypark/android/epclient/web/data/PaymentsScreen$PaymentMethod;

    .line 20
    new-instance v10, Lx77$b;

    .line 21
    invoke-virtual {v9}, Lnet/easypark/android/epclient/web/data/PaymentsScreen$PaymentMethod;->getText()Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-virtual {v9}, Lnet/easypark/android/epclient/web/data/PaymentsScreen$PaymentMethod;->getAction()Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual {v9}, Lnet/easypark/android/epclient/web/data/PaymentsScreen$PaymentMethod;->getIconName()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lnet/easypark/android/mvvm/payments/repository/PaymentType;->values()[Lnet/easypark/android/mvvm/payments/repository/PaymentType;

    move-result-object v13

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v8, :cond_6

    .line 26
    aget-object v15, v13, v14

    .line 27
    iget-object v4, v15, Lnet/easypark/android/mvvm/payments/repository/PaymentType;->a:Ljava/lang/String;

    .line 28
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_6
    move-object v15, v5

    :goto_7
    if-eqz v15, :cond_7

    goto :goto_8

    :cond_7
    sget-object v15, Lnet/easypark/android/mvvm/payments/repository/PaymentType;->a:Lnet/easypark/android/mvvm/payments/repository/PaymentType;

    .line 29
    :goto_8
    invoke-direct {v10, v11, v12, v15}, Lx77$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/mvvm/payments/repository/PaymentType;)V

    .line 30
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 31
    :cond_8
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->getInfoTexts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Lnet/easypark/android/epclient/web/data/PaymentsScreen$InfoText;

    .line 35
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PaymentsScreen$InfoText;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PaymentsScreen$InfoText;->getIconName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v9, Lnet/easypark/android/mvvm/payments/repository/InfoTextType;->a:Lnet/easypark/android/mvvm/payments/repository/InfoTextType$a;

    .line 36
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lnet/easypark/android/mvvm/payments/repository/InfoTextType;->values()[Lnet/easypark/android/mvvm/payments/repository/InfoTextType;

    move-result-object v9

    const/4 v10, 0x0

    :goto_a
    const/4 v11, 0x2

    if-ge v10, v11, :cond_a

    .line 38
    aget-object v11, v9, v10

    .line 39
    iget-object v12, v11, Lnet/easypark/android/mvvm/payments/repository/InfoTextType;->a:Ljava/lang/String;

    .line 40
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_a
    move-object v11, v5

    :goto_b
    if-eqz v11, :cond_b

    goto :goto_c

    :cond_b
    sget-object v11, Lnet/easypark/android/mvvm/payments/repository/InfoTextType;->a:Lnet/easypark/android/mvvm/payments/repository/InfoTextType;

    goto :goto_c

    :cond_c
    move-object v11, v5

    .line 41
    :goto_c
    new-instance v4, Lx77$a;

    invoke-direct {v4, v8, v11}, Lx77$a;-><init>(Ljava/lang/String;Lnet/easypark/android/mvvm/payments/repository/InfoTextType;)V

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 43
    :cond_e
    new-instance v0, Lx77;

    invoke-direct {v0, v1, v7, v2, v6}, Lx77;-><init>(Ljava/lang/String;Lx77$c;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
