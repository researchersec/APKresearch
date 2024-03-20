.class public Lnet/easypark/android/motionize/BluetoothStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothStateReceiver.java"


# instance fields
.field public a:Lkj7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/MobileApp;

    .line 3
    iget-object p1, p1, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 4
    check-cast p1, La24;

    .line 5
    iget-object p1, p1, La24;->a:Lo14;

    invoke-interface {p1}, Lo14;->n()Lkj7;

    move-result-object p1

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lnet/easypark/android/motionize/BluetoothStateReceiver;->a:Lkj7;

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/motionize/BluetoothStateReceiver;->a:Lkj7;

    new-instance v1, Lya4;

    const/16 v2, 0x280

    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 14
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Bluetooth connection"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, v1, Lya4;->a:Ljava/util/Map;

    const-string v2, "Bluetooth Device Name"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method
