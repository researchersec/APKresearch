.class public final synthetic Lu84;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb43;


# instance fields
.field public final synthetic a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;

.field public final synthetic a:Lya4;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/motionize/MotionizeEventsReceiver;Lya4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu84;->a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    iput-object p2, p0, Lu84;->a:Lya4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lu84;->a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    iget-object v1, p0, Lu84;->a:Lya4;

    check-cast p1, Lzn2;

    .line 1
    iget-object v0, v0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lkj7;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "EasyPark Pay Zone"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method
