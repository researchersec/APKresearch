.class public final Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite$Builder;
.super Lnet/easypark/android/epclient/web/data/Favourite$Builder;
.source "$$AutoValue_Favourite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private label:Ljava/lang/String;

.field private parkingArea:Lnet/easypark/android/epclient/web/data/ParkingArea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/Favourite$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lnet/easypark/android/epclient/web/data/Favourite;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/Favourite$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Favourite;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite$Builder;->label:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite$Builder;->parkingArea:Lnet/easypark/android/epclient/web/data/ParkingArea;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/easypark/android/epclient/web/data/Favourite;Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite$Builder;-><init>(Lnet/easypark/android/epclient/web/data/Favourite;)V

    return-void
.end method


# virtual methods
.method public build()Lnet/easypark/android/epclient/web/data/Favourite;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite$Builder;->parkingArea:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-nez v0, :cond_0

    const-string v0, " parkingArea"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lnet/easypark/android/epclient/web/data/AutoValue_Favourite;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite$Builder;->label:Ljava/lang/String;

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite$Builder;->parkingArea:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-direct {v0, v1, v2}, Lnet/easypark/android/epclient/web/data/AutoValue_Favourite;-><init>(Ljava/lang/String;Lnet/easypark/android/epclient/web/data/ParkingArea;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setLabel(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Favourite$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public setParkingArea(Lnet/easypark/android/epclient/web/data/ParkingArea;)Lnet/easypark/android/epclient/web/data/Favourite$Builder;
    .locals 1

    const-string v0, "Null parkingArea"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite$Builder;->parkingArea:Lnet/easypark/android/epclient/web/data/ParkingArea;

    return-object p0
.end method
