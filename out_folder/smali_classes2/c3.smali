.class public final Lc3;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc3;->a:I

    iput-object p2, p0, Lc3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lc3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object p1, p0, Lc3;->a:Ljava/lang/Object;

    check-cast p1, Lg;

    .line 3
    iget-object p1, p1, Lg;->a:Lpt5;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lpt5;->m2()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    check-cast p1, Lya4;

    .line 7
    iget-object p1, p0, Lc3;->a:Ljava/lang/Object;

    check-cast p1, Lg;

    .line 8
    invoke-virtual {p1}, Lg;->m()V

    .line 9
    iget-object p1, p0, Lc3;->a:Ljava/lang/Object;

    check-cast p1, Lg;

    .line 10
    iget-object p1, p1, Lg;->a:Let5;

    .line 11
    invoke-virtual {p1}, Let5;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "model.activeParkings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh04;->e(Ljava/lang/Iterable;)Lnet/easypark/android/epclient/web/data/Parking;

    move-result-object p1

    if-nez p1, :cond_4

    .line 12
    iget-object v0, p0, Lc3;->a:Ljava/lang/Object;

    check-cast v0, Lg;

    .line 13
    iget-object v0, v0, Lg;->a:Let5;

    .line 14
    invoke-virtual {v0}, Let5;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    iget-object v3, p0, Lc3;->a:Ljava/lang/Object;

    check-cast v3, Lg;

    .line 16
    iget-object v3, v3, Lg;->a:Let5;

    .line 17
    iget-wide v4, v3, Let5;->a:J

    invoke-virtual {v3, v4, v5}, Let5;->b(J)Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lc3;->a:Ljava/lang/Object;

    check-cast v4, Lg;

    .line 19
    iget-object v4, v4, Lg;->a:Let5;

    .line 20
    invoke-virtual {v4}, Let5;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v0, :cond_5

    sget-object v4, Lnet/easypark/android/epclient/web/data/ParkingArea;->Companion:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;->isEVC(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    iget-object p1, p0, Lc3;->a:Ljava/lang/Object;

    check-cast p1, Lg;

    const/16 v0, 0x8

    .line 22
    iput v0, p1, Lg;->a:I

    .line 23
    invoke-virtual {p1, v0}, Lg;->n(I)V

    .line 24
    iget-object p1, p1, Lg;->a:Lpt5;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lpt5;->e6()V

    goto :goto_5

    .line 25
    :cond_5
    iget-object v3, p0, Lc3;->a:Ljava/lang/Object;

    check-cast v3, Lg;

    .line 26
    iget-object v3, v3, Lg;->a:Let5;

    .line 27
    invoke-virtual {v3}, Let5;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    .line 28
    iget-object v3, p0, Lc3;->a:Ljava/lang/Object;

    check-cast v3, Lg;

    if-eqz p1, :cond_7

    .line 29
    iget-wide v4, p1, Lnet/easypark/android/epclient/web/data/Parking;->areaId:J

    goto :goto_3

    .line 30
    :cond_7
    iget-object p1, v3, Lg;->a:Let5;

    .line 31
    iget-wide v4, p1, Let5;->a:J

    .line 32
    :goto_3
    invoke-virtual {v3, v4, v5}, Lg;->p(J)V

    .line 33
    iget-object p1, p0, Lc3;->a:Ljava/lang/Object;

    check-cast p1, Lg;

    .line 34
    iget v3, p1, Lg;->a:I

    .line 35
    invoke-virtual {p1, v3}, Lg;->n(I)V

    if-eqz v0, :cond_9

    .line 36
    iget-object p1, p0, Lc3;->a:Ljava/lang/Object;

    check-cast p1, Lg;

    .line 37
    iget-object v0, p1, Lg;->a:Lpt5;

    if-eqz v0, :cond_9

    .line 38
    invoke-virtual {p1}, Lg;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 39
    :goto_4
    invoke-interface {v0, v1, v2}, Lpt5;->Z0(ZZ)V

    :cond_9
    :goto_5
    return-void

    .line 40
    :cond_a
    check-cast p1, Lya4;

    .line 41
    iget-object p1, p0, Lc3;->a:Ljava/lang/Object;

    check-cast p1, Lg;

    .line 42
    iget-object v0, p1, Lg;->a:Let5;

    .line 43
    iget-object p1, p1, Lg;->a:Lig7;

    .line 44
    invoke-virtual {p1}, Lig7;->g()Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object v3, v0, Let5;->a:Lni7;

    iget-object v0, v0, Let5;->a:Lf04;

    .line 46
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "local"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "accountType"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, v0}, Lni7;->a(Lf04;)Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;

    move-result-object v4

    if-nez v4, :cond_b

    .line 48
    new-instance v4, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;

    invoke-direct {v4, v1, v1}, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;-><init>(II)V

    :cond_b
    const-string v1, "PRIVATE"

    .line 49
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 50
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->getPrivate()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v4, p1}, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->setPrivate(I)V

    goto :goto_6

    .line 51
    :cond_c
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->getCorporate()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v4, p1}, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->setCorporate(I)V

    .line 52
    :goto_6
    invoke-virtual {v3, v0, v4}, Lni7;->b(Lf04;Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;)V

    .line 53
    iget-object p1, p0, Lc3;->a:Ljava/lang/Object;

    check-cast p1, Lg;

    .line 54
    invoke-virtual {p1}, Lg;->m()V

    return-void
.end method
