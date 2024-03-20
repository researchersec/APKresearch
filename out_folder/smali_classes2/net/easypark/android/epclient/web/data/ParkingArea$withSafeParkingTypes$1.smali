.class public final Lnet/easypark/android/epclient/web/data/ParkingArea$withSafeParkingTypes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ParkingArea.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/epclient/web/data/ParkingArea;->withSafeParkingTypes()Lnet/easypark/android/epclient/web/data/ParkingArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;",
        "",
        "invoke",
        "(Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $unique:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$withSafeParkingTypes$1;->$unique:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/ParkingArea$withSafeParkingTypes$1;->invoke(Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$withSafeParkingTypes$1;->$unique:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->setParkingTypes(Ljava/util/List;)V

    return-void
.end method
