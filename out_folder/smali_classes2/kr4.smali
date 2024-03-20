.class public final synthetic Lkr4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/FavouriteLabel;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/epclient/web/data/FavouriteLabel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr4;->a:Lnet/easypark/android/epclient/web/data/FavouriteLabel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkr4;->a:Lnet/easypark/android/epclient/web/data/FavouriteLabel;

    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 1
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/FavouriteLabel;->label:Ljava/lang/String;

    invoke-static {v0, p1}, Lnet/easypark/android/epclient/web/data/Favourite;->create(Ljava/lang/String;Lnet/easypark/android/epclient/web/data/ParkingArea;)Lnet/easypark/android/epclient/web/data/Favourite;

    move-result-object p1

    return-object p1
.end method
