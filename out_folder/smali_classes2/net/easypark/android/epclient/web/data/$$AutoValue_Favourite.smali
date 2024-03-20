.class public abstract Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite;
.super Lnet/easypark/android/epclient/web/data/Favourite;
.source "$$AutoValue_Favourite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite$Builder;
    }
.end annotation


# instance fields
.field private final label:Ljava/lang/String;

.field private final parkingArea:Lnet/easypark/android/epclient/web/data/ParkingArea;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnet/easypark/android/epclient/web/data/ParkingArea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/Favourite;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite;->label:Ljava/lang/String;

    const-string p1, "Null parkingArea"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite;->parkingArea:Lnet/easypark/android/epclient/web/data/ParkingArea;

    return-void
.end method


# virtual methods
.method public label()Ljava/lang/String;
    .locals 1
    .annotation runtime Lrx2;
        name = "nickName"
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite;->label:Ljava/lang/String;

    return-object v0
.end method

.method public parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;
    .locals 1
    .annotation runtime Lrx2;
        name = "parkingArea"
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite;->parkingArea:Lnet/easypark/android/epclient/web/data/ParkingArea;

    return-object v0
.end method

.method public toBuilder()Lnet/easypark/android/epclient/web/data/Favourite$Builder;
    .locals 2

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite$Builder;-><init>(Lnet/easypark/android/epclient/web/data/Favourite;Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Favourite{label="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parkingArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite;->parkingArea:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
