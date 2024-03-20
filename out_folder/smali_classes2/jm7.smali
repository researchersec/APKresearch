.class public Ljm7;
.super Ljava/lang/Object;
.source "ParkingAreaStyle.java"

# interfaces
.implements Lnet/easypark/android/epclient/web/data/ParkingArea$Config;


# instance fields
.field public final a:D

.field public final a:F

.field public final a:I

.field public final b:D

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0015

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, p0, Ljm7;->a:D

    const v1, 0x7f0a0016

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, p0, Ljm7;->b:D

    const v1, 0x7f0a0014

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ljm7;->a:F

    const v0, 0x7f0600d4

    .line 7
    invoke-static {p1, v0}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ljm7;->a:I

    const v0, 0x7f0600d0

    .line 8
    invoke-static {p1, v0}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ljm7;->b:I

    const v0, 0x7f0600d3

    .line 9
    invoke-static {p1, v0}, Ltf;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Ljm7;->c:I

    .line 10
    invoke-static {p1, v0}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ljm7;->d:I

    const v0, 0x7f0600d1

    .line 11
    invoke-static {p1, v0}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ljm7;->e:I

    const v0, 0x7f0600d2

    .line 12
    invoke-static {p1, v0}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ljm7;->f:I

    return-void
.end method


# virtual methods
.method public getRadius(Lnet/easypark/android/epclient/web/data/ParkingArea;)D
    .locals 2

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isEVC(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-wide v0, p0, Ljm7;->b:D

    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Ljm7;->a:D

    return-wide v0
.end method

.method public getRadius(Lzn2;)D
    .locals 2

    .line 1
    sget-object v0, Lyn2;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget-object p1, p1, Lqn2;->a:Ljava/util/Map;

    const-string v0, "area-type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isEVC(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-wide v0, p0, Ljm7;->b:D

    return-wide v0

    .line 5
    :cond_0
    iget-wide v0, p0, Ljm7;->a:D

    return-wide v0
.end method
