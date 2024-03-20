.class public final Lfw5;
.super Ljava/lang/Object;
.source "ParkingReceiptDetailInteractor.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lretrofit2/Response<",
        "Lnet/easypark/android/epclient/web/data/AnUrl;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfw5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfw5;

    invoke-direct {v0}, Lfw5;-><init>()V

    sput-object v0, Lfw5;->a:Lfw5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/AnUrl;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/AnUrl;->url:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Something went wrong fetching the report-a-fine url"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
