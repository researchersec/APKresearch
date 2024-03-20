.class public final Lh1$e;
.super Ljava/lang/Object;
.source "MyFavouritesOptionsDialogPresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1;->c()V
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
        "Lrx/functions/Func1<",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "Lnet/easypark/android/epclient/web/data/SaveFavourite;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh1;


# direct methods
.method public constructor <init>(Lh1;)V
    .locals 0

    iput-object p1, p0, Lh1$e;->a:Lh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 2
    iget-object p1, p0, Lh1$e;->a:Lh1;

    .line 3
    iget-object p1, p1, Lh1;->a:Ljs4;

    .line 4
    iget-object v0, p1, Ljs4;->a:Lnet/easypark/android/epclient/web/data/Favourite;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v0

    .line 5
    iget-object p1, p1, Ljs4;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1, p1}, Lnet/easypark/android/epclient/web/data/SaveFavourite;->create(JLjava/lang/String;)Lnet/easypark/android/epclient/web/data/SaveFavourite;

    move-result-object p1

    return-object p1
.end method
