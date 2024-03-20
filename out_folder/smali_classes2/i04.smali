.class public final Li04;
.super Lnet/easypark/android/epclient/utils/MoshiFactory;
.source "AutoValueMoshi_MoshiFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/utils/MoshiFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcy2;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcy2;",
            ")",
            "Lsx2<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class p2, Lnet/easypark/android/epclient/web/data/SaveFavourite;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p3}, Lnet/easypark/android/epclient/web/data/SaveFavourite;->json(Lcy2;)Lsx2;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    const-class p2, Lnet/easypark/android/epclient/web/data/GeoPoint;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p3}, Lnet/easypark/android/epclient/web/data/GeoPoint;->json(Lcy2;)Lsx2;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    const-class p2, Lnet/easypark/android/epclient/web/data/ReceiptDetails;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-static {p3}, Lnet/easypark/android/epclient/web/data/ReceiptDetails;->json(Lcy2;)Lsx2;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    const-class p2, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-static {p3}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;->json(Lcy2;)Lsx2;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    const-class p2, Lnet/easypark/android/epclient/web/data/EvcPlug;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    invoke-static {p3}, Lnet/easypark/android/epclient/web/data/EvcPlug;->json(Lcy2;)Lsx2;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    const-class p2, Lnet/easypark/android/epclient/web/data/PermitPeriod;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    invoke-static {p3}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->json(Lcy2;)Lsx2;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    const-class p2, Lnet/easypark/android/epclient/web/data/Car;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 15
    invoke-static {p3}, Lnet/easypark/android/epclient/web/data/Car;->json(Lcy2;)Lsx2;

    move-result-object p1

    return-object p1

    .line 16
    :cond_7
    const-class p2, Lnet/easypark/android/epclient/web/data/Favourite;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    invoke-static {p3}, Lnet/easypark/android/epclient/web/data/Favourite;->json(Lcy2;)Lsx2;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v0
.end method
