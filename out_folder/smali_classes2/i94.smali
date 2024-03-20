.class public final synthetic Li94;
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

    iput-object p1, p0, Li94;->a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    iput-object p2, p0, Li94;->a:Lya4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Li94;->a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    iget-object v1, p0, Li94;->a:Lya4;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [Lli7;

    .line 2
    sget-object v2, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    sget-object v2, Lzh7;->b:Lli7;

    const/4 v3, 0x1

    aput-object v2, p1, v3

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    const-string v2, "Enable to get current location."

    invoke-virtual {p1, v2}, Lli7;->c(Ljava/lang/String;)I

    .line 3
    iget-object p1, v0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lkj7;

    invoke-virtual {p1, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method
