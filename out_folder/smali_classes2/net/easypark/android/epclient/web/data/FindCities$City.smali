.class public Lnet/easypark/android/epclient/web/data/FindCities$City;
.super Ljava/lang/Object;
.source "FindCities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/FindCities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "City"
.end annotation


# static fields
.field public static final EMPTY:Lnet/easypark/android/epclient/web/data/FindCities$City;


# instance fields
.field public final lat:D
    .annotation runtime Lrx2;
        name = "lat"
    .end annotation
.end field

.field public final lon:D
    .annotation runtime Lrx2;
        name = "lon"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "name"
    .end annotation
.end field

.field public final points:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "points"
    .end annotation
.end field

.field public final radius:D
    .annotation runtime Lrx2;
        name = "r"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lnet/easypark/android/epclient/web/data/FindCities$City;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v7, ""

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lnet/easypark/android/epclient/web/data/FindCities$City;-><init>(DDDLjava/lang/String;)V

    sput-object v8, Lnet/easypark/android/epclient/web/data/FindCities$City;->EMPTY:Lnet/easypark/android/epclient/web/data/FindCities$City;

    return-void
.end method

.method public constructor <init>(DDDLjava/lang/String;)V
    .locals 9

    const-string v1, ""

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lnet/easypark/android/epclient/web/data/FindCities$City;-><init>(Ljava/lang/String;DDDLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/FindCities$City;->name:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lnet/easypark/android/epclient/web/data/FindCities$City;->lat:D

    .line 5
    iput-wide p4, p0, Lnet/easypark/android/epclient/web/data/FindCities$City;->lon:D

    .line 6
    iput-wide p6, p0, Lnet/easypark/android/epclient/web/data/FindCities$City;->radius:D

    .line 7
    iput-object p8, p0, Lnet/easypark/android/epclient/web/data/FindCities$City;->points:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "City{name=\'"

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/FindCities$City;->name:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", lat="

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/FindCities$City;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/FindCities$City;->lon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/FindCities$City;->radius:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/FindCities$City;->points:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
