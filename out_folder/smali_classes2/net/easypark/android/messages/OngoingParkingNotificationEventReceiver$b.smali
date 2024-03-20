.class public final Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$b;
.super Ljava/lang/Object;
.source "OngoingParkingNotificationEventReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;


# direct methods
.method public constructor <init>(Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$b;->a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    iput-object p2, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$b$a;

    invoke-direct {v0, p0}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$b$a;-><init>(Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$b;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
