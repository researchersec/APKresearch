.class public final Lsv5;
.super Ljava/lang/Object;
.source "ParkingBucketPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/BucketTicket;",
        "Lnet/easypark/android/epclient/web/data/BucketTicket;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsv5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsv5;

    invoke-direct {v0}, Lsv5;-><init>()V

    sput-object v0, Lsv5;->a:Lsv5;

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
    check-cast p1, Lnet/easypark/android/epclient/web/data/BucketTicket;

    const-string v0, "ticket"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/BucketTicket;->setCurrencySymbol()V

    return-object p1
.end method
