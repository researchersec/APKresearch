.class public final synthetic Ltm7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/Favourite;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/epclient/web/data/Favourite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm7;->a:Lnet/easypark/android/epclient/web/data/Favourite;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltm7;->a:Lnet/easypark/android/epclient/web/data/Favourite;

    check-cast p1, Lretrofit2/Response;

    .line 1
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Favourite;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-static {v0, p1}, Lnet/easypark/android/epclient/web/data/Favourite;->create(Ljava/lang/String;Lnet/easypark/android/epclient/web/data/ParkingArea;)Lnet/easypark/android/epclient/web/data/Favourite;

    move-result-object p1

    return-object p1
.end method
