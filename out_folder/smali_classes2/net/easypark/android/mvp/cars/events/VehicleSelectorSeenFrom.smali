.class public final enum Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;
.super Ljava/lang/Enum;
.source "VehicleSelectorSeenFrom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom$a;

.field public static final enum a:Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

.field public static final synthetic a:[Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

.field public static final enum b:Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

.field public static final enum c:Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

.field public static final enum d:Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

.field public static final enum e:Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

    new-instance v1, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

    const-string v2, "START_PARKING"

    const/4 v3, 0x0

    const-string v4, "Start parking"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;->a:Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

    const-string v2, "VEHICLE_ICON_ON_WHEEL_SCREEN"

    const/4 v3, 0x1

    const-string v4, "Vehicle Icon on wheel screen"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;->b:Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

    const-string v2, "NAVIGATION_BAR"

    const/4 v3, 0x2

    const-string v4, "Navigation Bar"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;->c:Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

    const-string v2, "P_BUTTON"

    const/4 v3, 0x3

    const-string v4, "P-Button"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;->d:Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x4

    const-string v4, "Unknown"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;->e:Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

    aput-object v1, v0, v3

    sput-object v0, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;->a:[Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

    new-instance v0, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;->a:Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;
    .locals 1

    const-class v0, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;
    .locals 1

    sget-object v0, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;->a:[Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

    invoke-virtual {v0}, [Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

    return-object v0
.end method
