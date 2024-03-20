.class public final synthetic Lc94;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/motionize/MotionizeEventsReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc94;->a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc94;->a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    check-cast p1, Lretrofit2/Response;

    .line 1
    iget-object p1, v0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lf04;

    const/4 v0, 0x1

    const-string v1, "motionize-push-request-delivered"

    invoke-interface {p1, v1, v0}, Lf04;->h(Ljava/lang/String;Z)V

    return-void
.end method
