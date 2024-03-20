.class public final Lni7;
.super Ljava/lang/Object;
.source "NumberOfCompletedParkingsHelper.kt"


# instance fields
.field public final a:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkingsOld;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcy2;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;

    invoke-virtual {p1, v0}, Lcy2;->a(Ljava/lang/Class;)Lsx2;

    move-result-object v0

    iput-object v0, p0, Lni7;->a:Lsx2;

    .line 3
    const-class v0, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkingsOld;

    invoke-virtual {p1, v0}, Lcy2;->a(Ljava/lang/Class;)Lsx2;

    move-result-object p1

    iput-object p1, p0, Lni7;->b:Lsx2;

    return-void
.end method


# virtual methods
.method public final a(Lf04;)Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;
    .locals 4

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number_of_parkings_completed_object"

    .line 1
    invoke-interface {p1, v0}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lni7;->a:Lsx2;

    invoke-virtual {v2, v0}, Lsx2;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 4
    :catch_0
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lni7;->b:Lsx2;

    invoke-virtual {v2, v0}, Lsx2;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkingsOld;

    .line 7
    new-instance v2, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkingsOld;->getPrivateCount()I

    move-result v3

    .line 9
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkingsOld;->getCorporateCount()I

    move-result v0

    .line 10
    invoke-direct {v2, v3, v0}, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;-><init>(II)V

    .line 11
    invoke-virtual {p0, p1, v2}, Lni7;->b(Lf04;Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :catch_2
    :cond_0
    :goto_1
    return-object v1
.end method

.method public final b(Lf04;Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;)V
    .locals 1

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lni7;->a:Lsx2;

    invoke-virtual {v0, p2}, Lsx2;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "number_of_parkings_completed_object"

    .line 2
    invoke-interface {p1, v0, p2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
