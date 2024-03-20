.class public final Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker$a;
.super Ljava/lang/Object;
.source "RxSpeedTracker.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker$a;->a:Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker$a;->a:Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;

    .line 3
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;->b:Lkotlin/jvm/functions/Function0;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 4
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p1, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;->a:J

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v2, p1, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;->a:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    iput-wide v2, p1, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;->a:J

    .line 7
    :goto_0
    iget-wide v2, p1, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;->a:J

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 8
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;->a()V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
