.class public Lrt2;
.super Ljava/lang/Object;
.source "FlipGesture.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrt2$a;
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public final a:Lrt2$a;

.field public final a:[F

.field public b:I


# direct methods
.method public constructor <init>(Lrt2$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrt2;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lrt2;->b:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lrt2;->a:J

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lrt2;->a:[F

    .line 6
    iput-object p1, p0, Lrt2;->a:Lrt2$a;

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 2
    iget-object v3, p0, Lrt2;->a:[F

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget v4, v3, v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const v5, 0x3f333333    # 0.7f

    .line 3
    aget v6, v0, v2

    invoke-static {v6, v4, v5, v4}, Li40;->m(FFFF)F

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lrt2;->a:[F

    .line 5
    iget v2, p0, Lrt2;->b:I

    .line 6
    aget v3, v0, v1

    aget v4, v0, v1

    mul-float v3, v3, v4

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v6, v0, v4

    mul-float v5, v5, v6

    add-float/2addr v5, v3

    const/4 v3, 0x2

    aget v6, v0, v3

    aget v7, v0, v3

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    .line 7
    iput v1, p0, Lrt2;->b:I

    .line 8
    aget v5, v0, v3

    const v7, 0x40f9999a    # 7.8f

    const/4 v8, -0x1

    cmpl-float v5, v5, v7

    if-lez v5, :cond_2

    aget v5, v0, v3

    const v7, 0x413ccccd    # 11.8f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2

    .line 9
    iput v8, p0, Lrt2;->b:I

    .line 10
    :cond_2
    aget v5, v0, v3

    const v7, -0x3f066666    # -7.8f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3

    aget v0, v0, v3

    const v3, -0x3ec33333    # -11.8f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 11
    iput v4, p0, Lrt2;->b:I

    :cond_3
    const v0, 0x42735c2a    # 60.840004f

    cmpg-float v0, v6, v0

    if-ltz v0, :cond_4

    const v0, 0x430b3d71    # 139.24f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_5

    .line 12
    :cond_4
    iput v1, p0, Lrt2;->b:I

    .line 13
    :cond_5
    iget v0, p0, Lrt2;->b:I

    if-eq v2, v0, :cond_6

    .line 14
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v2, p0, Lrt2;->a:J

    .line 15
    :cond_6
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v5, p0, Lrt2;->a:J

    sub-long/2addr v2, v5

    const-wide/32 v5, 0xee6b280

    if-eq v0, v8, :cond_9

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    goto :goto_2

    :cond_7
    cmp-long p1, v2, v5

    if-lez p1, :cond_a

    .line 16
    iget p1, p0, Lrt2;->a:I

    if-nez p1, :cond_a

    .line 17
    iput v4, p0, Lrt2;->a:I

    goto :goto_2

    :cond_8
    const-wide/32 v4, 0x3b9aca00

    cmp-long p1, v2, v4

    if-lez p1, :cond_a

    .line 18
    iget p1, p0, Lrt2;->a:I

    if-eqz p1, :cond_a

    .line 19
    iput v1, p0, Lrt2;->a:I

    goto :goto_2

    :cond_9
    cmp-long p1, v2, v5

    if-lez p1, :cond_a

    .line 20
    iget p1, p0, Lrt2;->a:I

    if-ne p1, v4, :cond_a

    .line 21
    iput v1, p0, Lrt2;->a:I

    .line 22
    iget-object p1, p0, Lrt2;->a:Lrt2$a;

    check-cast p1, Lzt2$d;

    .line 23
    iget-object v0, p1, Lzt2$d;->a:Lzt2;

    .line 24
    iget-object v0, v0, Lzt2;->a:Lks2;

    const-string v1, "$ab_gesture3"

    .line 25
    invoke-virtual {v0, v1}, Lks2;->q(Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lzt2$d;->a:Lzt2;

    .line 27
    iget-object v0, v0, Lzt2;->a:Lzt2$g;

    .line 28
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 29
    iget-object p1, p1, Lzt2$d;->a:Lzt2;

    .line 30
    iget-object p1, p1, Lzt2;->a:Lzt2$g;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_a
    :goto_2
    return-void
.end method
