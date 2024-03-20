.class public final synthetic Ls84;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll32;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/motionize/MotionizeEventsReceiver;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls84;->a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    iput-object p2, p0, Ls84;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ls84;->a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    iget-object v1, p0, Ls84;->a:Ljava/lang/String;

    check-cast p1, Landroid/location/Location;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lya4;

    const/16 v3, 0x276

    const/4 v4, 0x0

    .line 3
    invoke-direct {v2, v3, v4}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    iget-object v3, v2, Lya4;->a:Ljava/util/Map;

    const-string v4, "From"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lkj7;

    invoke-virtual {v0, v2, p1}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->f(Lya4;Landroid/location/Location;)Lya4;

    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    :goto_0
    return-void
.end method
