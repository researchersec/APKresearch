.class public final synthetic Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaInfoViewModel$loadDetails$8;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ParkingAreaInfoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaInfoViewModel$loadDetails$8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaInfoViewModel$loadDetails$8;

    invoke-direct {v0}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaInfoViewModel$loadDetails$8;-><init>()V

    sput-object v0, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaInfoViewModel$loadDetails$8;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaInfoViewModel$loadDetails$8;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lhw7;

    const/4 v1, 0x1

    const-string v3, "e"

    const-string v4, "e(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p1}, Lhw7;->c(Ljava/lang/Throwable;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
