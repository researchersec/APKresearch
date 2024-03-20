.class public final synthetic Lb94;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/motionize/MotionizeEventsReceiver;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb94;->a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    iput-object p2, p0, Lb94;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb94;->a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    iget-object v1, p0, Lb94;->a:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
