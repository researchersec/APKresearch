.class public final Lnet/easypark/android/epclient/web/data/ParkingArea$Companion$NOT_FOUND$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ParkingArea.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/ParkingArea;
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


# static fields
.field public static final INSTANCE:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion$NOT_FOUND$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion$NOT_FOUND$1;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion$NOT_FOUND$1;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion$NOT_FOUND$1;->INSTANCE:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion$NOT_FOUND$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion$NOT_FOUND$1;->invoke(Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->setId(Ljava/lang/Long;)V

    return-void
.end method
