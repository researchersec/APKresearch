.class public final synthetic Lji5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lgj5;


# direct methods
.method public synthetic constructor <init>(Lgj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji5;->a:Lgj5;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lji5;->a:Lgj5;

    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 1
    iget-object v0, v0, Lgj5;->a:Ljm7;

    invoke-virtual {p1, v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->parsedFeatures(Lnet/easypark/android/epclient/web/data/ParkingArea$Config;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
