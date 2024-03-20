.class public final Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$b$a;
.super Ljava/lang/Object;
.source "OngoingParkingNotificationEventReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$b;


# direct methods
.method public constructor <init>(Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$b;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$b$a;->a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$b$a;->a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$b;

    iget-object v0, v0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$b;->a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$b$a;->a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$b;

    iget-object v1, v1, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
