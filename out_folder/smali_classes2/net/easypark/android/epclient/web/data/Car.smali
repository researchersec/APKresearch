.class public abstract Lnet/easypark/android/epclient/web/data/Car;
.super Ljava/lang/Object;
.source "Car.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/Car$Builder;
    }
.end annotation


# static fields
.field public static final NOT_FOUND:Lnet/easypark/android/epclient/web/data/Car;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0, v0}, Lnet/easypark/android/epclient/web/data/Car;->create(Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Car;

    move-result-object v0

    sput-object v0, Lnet/easypark/android/epclient/web/data/Car;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/Car;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lnet/easypark/android/epclient/web/data/Car$Builder;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Landroid/database/Cursor;)Lnet/easypark/android/epclient/web/data/Car;
    .locals 0

    .line 14
    invoke-static {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_Car;->createFromCursor(Landroid/database/Cursor;)Lnet/easypark/android/epclient/web/data/AutoValue_Car;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Car;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, p1, v0}, Lnet/easypark/android/epclient/web/data/Car;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Car;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Car;
    .locals 8

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v7}, Lnet/easypark/android/epclient/web/data/Car;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)Lnet/easypark/android/epclient/web/data/Car;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)Lnet/easypark/android/epclient/web/data/Car;
    .locals 1

    .line 4
    invoke-static {}, Lnet/easypark/android/epclient/web/data/Car;->builder()Lnet/easypark/android/epclient/web/data/Car$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lnet/easypark/android/epclient/web/data/Car$Builder;->nickName(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Car$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p0}, Lnet/easypark/android/epclient/web/data/Car$Builder;->licenseNumber(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Car$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/Car$Builder;->carCountryCode(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Car$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p3}, Lnet/easypark/android/epclient/web/data/Car$Builder;->licenseNumberWithSeparators(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Car$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p4}, Lnet/easypark/android/epclient/web/data/Car$Builder;->tolling(Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)Lnet/easypark/android/epclient/web/data/Car$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p5}, Lnet/easypark/android/epclient/web/data/Car$Builder;->anpr(Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)Lnet/easypark/android/epclient/web/data/Car$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p6}, Lnet/easypark/android/epclient/web/data/Car$Builder;->automotive(Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)Lnet/easypark/android/epclient/web/data/Car$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p7}, Lnet/easypark/android/epclient/web/data/Car$Builder;->carpoolRent(Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)Lnet/easypark/android/epclient/web/data/Car$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Car$Builder;->build()Lnet/easypark/android/epclient/web/data/Car;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)Lnet/easypark/android/epclient/web/data/Car;
    .locals 8

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 2
    invoke-static/range {v0 .. v7}, Lnet/easypark/android/epclient/web/data/Car;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)Lnet/easypark/android/epclient/web/data/Car;

    move-result-object p0

    return-object p0
.end method

.method public static json(Lcy2;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2;",
            ")",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;-><init>(Lcy2;)V

    return-object v0
.end method


# virtual methods
.method public abstract anpr()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;
    .annotation runtime Lrx2;
        name = "anpr"
    .end annotation
.end method

.method public areRoadTollsEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Car;->tolling()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Car;->tolling()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;->enable()Z

    move-result v0

    return v0
.end method

.method public abstract automotive()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;
    .annotation runtime Lrx2;
        name = "androidAutomotive"
    .end annotation
.end method

.method public abstract carCountryCode()Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "countryCode"
    .end annotation
.end method

.method public abstract carpoolRent()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;
    .annotation runtime Lrx2;
        name = "carpoolRental"
    .end annotation
.end method

.method public getAnprParkingUserId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Car;->anpr()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Car;->anpr()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;->parkingUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAutomotiveParkingUserId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Car;->automotive()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Car;->automotive()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;->parkingUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCarpoolParkingUserId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Car;->carpoolRent()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Car;->carpoolRent()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;->parkingUserId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getTollsParkingUserId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Car;->tolling()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Car;->tolling()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;->parkingUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public isAnprEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Car;->anpr()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Car;->anpr()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;->enable()Z

    move-result v0

    return v0
.end method

.method public isAutomotiveEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Car;->automotive()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Car;->automotive()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;->enable()Z

    move-result v0

    return v0
.end method

.method public isCarpoolRentEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Car;->carpoolRent()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Car;->carpoolRent()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;->enable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCountrySet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Car;->carCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isLicenseNumberSet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract licenseNumber()Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "licenseNumber"
    .end annotation
.end method

.method public abstract licenseNumberWithSeparators()Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "licenseNumberWithSeparators"
    .end annotation
.end method

.method public abstract nickName()Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "nickName"
    .end annotation
.end method

.method public abstract toBuilder()Lnet/easypark/android/epclient/web/data/Car$Builder;
.end method

.method public abstract tolling()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;
    .annotation runtime Lrx2;
        name = "tolling"
    .end annotation
.end method
