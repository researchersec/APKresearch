.class public abstract Lnet/easypark/android/epclient/web/data/Favourite;
.super Ljava/lang/Object;
.source "Favourite.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/Favourite$Builder;
    }
.end annotation


# static fields
.field public static final NOT_FOUND:Lnet/easypark/android/epclient/web/data/Favourite;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;

    const-string v1, ""

    invoke-static {v1, v0}, Lnet/easypark/android/epclient/web/data/Favourite;->create(Ljava/lang/String;Lnet/easypark/android/epclient/web/data/ParkingArea;)Lnet/easypark/android/epclient/web/data/Favourite;

    move-result-object v0

    sput-object v0, Lnet/easypark/android/epclient/web/data/Favourite;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/Favourite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lnet/easypark/android/epclient/web/data/Favourite$Builder;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite$Builder;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lnet/easypark/android/epclient/web/data/ParkingArea;)Lnet/easypark/android/epclient/web/data/Favourite;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/AutoValue_Favourite;

    invoke-direct {v0, p0, p1}, Lnet/easypark/android/epclient/web/data/AutoValue_Favourite;-><init>(Ljava/lang/String;Lnet/easypark/android/epclient/web/data/ParkingArea;)V

    return-object v0
.end method

.method public static json(Lcy2;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2;",
            ")",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/Favourite;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/$AutoValue_Favourite$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lnet/easypark/android/epclient/web/data/$AutoValue_Favourite$MoshiJsonAdapter;-><init>(Lcy2;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lnet/easypark/android/epclient/web/data/Favourite;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lnet/easypark/android/epclient/web/data/Favourite;

    .line 3
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object p1

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public abstract label()Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "nickName"
    .end annotation
.end method

.method public abstract parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;
    .annotation runtime Lrx2;
        name = "parkingArea"
    .end annotation
.end method

.method public abstract toBuilder()Lnet/easypark/android/epclient/web/data/Favourite$Builder;
.end method
