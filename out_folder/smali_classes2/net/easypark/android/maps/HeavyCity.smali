.class public final enum Lnet/easypark/android/maps/HeavyCity;
.super Ljava/lang/Enum;
.source "HeavyCity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/maps/HeavyCity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/easypark/android/maps/HeavyCity;

.field public static final synthetic a:[Lnet/easypark/android/maps/HeavyCity;

.field public static final enum b:Lnet/easypark/android/maps/HeavyCity;


# instance fields
.field public final a:Lnet/easypark/android/epclient/web/data/FindCities$City;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lnet/easypark/android/maps/HeavyCity;

    const-string v1, "BARCELONA"

    const/4 v2, 0x0

    const-wide v3, 0x4044b149a5657fb7L    # 41.38506

    const-wide v5, 0x4001631f8a0902deL    # 2.1734

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnet/easypark/android/maps/HeavyCity;-><init>(Ljava/lang/String;IDD)V

    sput-object v7, Lnet/easypark/android/maps/HeavyCity;->a:Lnet/easypark/android/maps/HeavyCity;

    .line 2
    new-instance v0, Lnet/easypark/android/maps/HeavyCity;

    const-string v9, "COLOGNE"

    const/4 v10, 0x1

    const-wide v11, 0x40497800fba8826bL    # 50.93753

    const-wide v13, 0x401bd753a3ec02f3L    # 6.96028

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lnet/easypark/android/maps/HeavyCity;-><init>(Ljava/lang/String;IDD)V

    sput-object v0, Lnet/easypark/android/maps/HeavyCity;->b:Lnet/easypark/android/maps/HeavyCity;

    const/4 v1, 0x2

    new-array v1, v1, [Lnet/easypark/android/maps/HeavyCity;

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lnet/easypark/android/maps/HeavyCity;->a:[Lnet/easypark/android/maps/HeavyCity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDD)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Lnet/easypark/android/epclient/web/data/FindCities$City;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-wide v6, 0x40e86a0000000000L    # 50000.0

    const-string v8, ""

    move-object v0, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v8}, Lnet/easypark/android/epclient/web/data/FindCities$City;-><init>(Ljava/lang/String;DDDLjava/lang/String;)V

    iput-object p1, p0, Lnet/easypark/android/maps/HeavyCity;->a:Lnet/easypark/android/epclient/web/data/FindCities$City;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/maps/HeavyCity;
    .locals 1

    .line 1
    const-class v0, Lnet/easypark/android/maps/HeavyCity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/maps/HeavyCity;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/maps/HeavyCity;
    .locals 1

    .line 1
    sget-object v0, Lnet/easypark/android/maps/HeavyCity;->a:[Lnet/easypark/android/maps/HeavyCity;

    invoke-virtual {v0}, [Lnet/easypark/android/maps/HeavyCity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/maps/HeavyCity;

    return-object v0
.end method
