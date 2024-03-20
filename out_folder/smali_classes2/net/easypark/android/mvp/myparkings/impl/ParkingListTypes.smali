.class public final enum Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;
.super Ljava/lang/Enum;
.source "ParkingListTypes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;

.field public static final synthetic a:[Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;

.field public static final enum b:Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;

.field public static final enum c:Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;

.field public static final enum d:Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    const v3, 0x7f0c0159

    invoke-direct {v0, v1, v2, v2, v3}, Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;->a:Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;

    .line 2
    new-instance v1, Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;

    const-string v3, "PERMITS"

    const/4 v4, 0x1

    const v5, 0x7f0c015c

    invoke-direct {v1, v3, v4, v4, v5}, Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;->b:Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;

    .line 3
    new-instance v3, Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;

    const-string v5, "HISTORY"

    const/4 v6, 0x2

    const v7, 0x7f0c015a

    invoke-direct {v3, v5, v6, v6, v7}, Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;->c:Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;

    .line 4
    new-instance v5, Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;

    const-string v7, "LOADING"

    const/4 v8, 0x3

    const/4 v9, -0x1

    const v10, 0x7f0c015b

    invoke-direct {v5, v7, v8, v9, v10}, Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;->d:Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;

    const/4 v7, 0x4

    new-array v7, v7, [Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;->a:[Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;
    .locals 1

    .line 1
    const-class v0, Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;
    .locals 1

    .line 1
    sget-object v0, Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;->a:[Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;

    invoke-virtual {v0}, [Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;

    return-object v0
.end method
