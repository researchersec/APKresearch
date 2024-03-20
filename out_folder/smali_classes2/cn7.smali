.class public final Lcn7;
.super Ljava/lang/Object;
.source "ParkingAreaInteractor.kt"

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
        "Lnet/easypark/android/epclient/web/data/InRectangleData;",
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcn7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn7;

    invoke-direct {v0}, Lcn7;-><init>()V

    sput-object v0, Lcn7;->a:Lcn7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/InRectangleData;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/InRectangleData;->areas:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
