.class public final Lvg3;
.super Ljava/lang/Object;
.source "CarEventData.kt"


# instance fields
.field public final a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public final b:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lvg3;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnet/easypark/android/epclient/web/data/Car;

    .line 5
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Car;->isAnprEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lvg3;->b:I

    return-void
.end method

.method public constructor <init>(Lnet/easypark/android/epclient/web/data/Car;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/Car;",
            "Ljava/util/List<",
            "+",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newCar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cars"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2}, Lvg3;-><init>(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object p2

    const-string v0, "newCar.licenseNumber()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lvg3;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->isAnprEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lvg3;->a:Z

    .line 10
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->nickName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvg3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    .line 1
    iget v0, p0, Lvg3;->a:I

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lvg3;->b:I

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
