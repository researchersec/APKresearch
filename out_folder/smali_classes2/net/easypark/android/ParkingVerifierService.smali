.class public final Lnet/easypark/android/ParkingVerifierService;
.super Landroid/app/Service;
.source "ParkingVerifierService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008O\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J)\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R(\u0010-\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010\'\u0012\u0004\u0008,\u0010\u0004\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00104\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001d\u00109\u001a\u0002058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u00108R\"\u0010@\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010G\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010N\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lnet/easypark/android/ParkingVerifierService;",
        "Landroid/app/Service;",
        "",
        "a",
        "()V",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "p0",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "Lkj7;",
        "Lkj7;",
        "getBus",
        "()Lkj7;",
        "setBus",
        "(Lkj7;)V",
        "bus",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "Lvf3;",
        "Lvf3;",
        "getNotificationFactory",
        "()Lvf3;",
        "setNotificationFactory",
        "(Lvf3;)V",
        "notificationFactory",
        "Lf04;",
        "Lf04;",
        "getLocal",
        "()Lf04;",
        "setLocal",
        "(Lf04;)V",
        "getLocal$annotations",
        "local",
        "Lnet/easypark/android/epclient/web/clients/EasyParkClient;",
        "Lnet/easypark/android/epclient/web/clients/EasyParkClient;",
        "getClient",
        "()Lnet/easypark/android/epclient/web/clients/EasyParkClient;",
        "setClient",
        "(Lnet/easypark/android/epclient/web/clients/EasyParkClient;)V",
        "client",
        "Ls33;",
        "Lkotlin/Lazy;",
        "getWait",
        "()Ls33;",
        "wait",
        "Luf3;",
        "Luf3;",
        "getCarBTDetectionSettings",
        "()Luf3;",
        "setCarBTDetectionSettings",
        "(Luf3;)V",
        "carBTDetectionSettings",
        "Lhj7;",
        "Lhj7;",
        "getPlatformHelper",
        "()Lhj7;",
        "setPlatformHelper",
        "(Lhj7;)V",
        "platformHelper",
        "Lyi7;",
        "Lyi7;",
        "getParkingStoppedEventSender",
        "()Lyi7;",
        "setParkingStoppedEventSender",
        "(Lyi7;)V",
        "parkingStoppedEventSender",
        "<init>",
        "carBluetoothDetection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final a:Lnet/easypark/android/ParkingVerifierService;


# instance fields
.field public a:Landroid/content/Context;

.field public a:Lf04;

.field public a:Lhj7;

.field public a:Lkj7;

.field public final a:Lkotlin/Lazy;

.field public a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public a:Luf3;

.field public a:Lvf3;

.field public a:Lyi7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/ParkingVerifierService;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(ParkingVerifierService::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lnet/easypark/android/ParkingVerifierService;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    sget-object v0, Lnet/easypark/android/ParkingVerifierService$wait$2;->a:Lnet/easypark/android/ParkingVerifierService$wait$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/ParkingVerifierService;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {p0}, La6;->W2(Landroid/app/Service;)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/ParkingVerifierService;->a:Luf3;

    if-nez v0, :cond_0

    const-string v1, "carBTDetectionSettings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, v0, Luf3;->a:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lnet/easypark/android/ParkingVerifierService;->a()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/ParkingVerifierService;->a:Lvf3;

    if-nez v0, :cond_2

    const-string v1, "notificationFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Lm94;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "net.easypark.android.FOREGROUND_NOTIFICATION_CHANNEL_ID"

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_3

    .line 9
    new-instance v1, Landroid/app/NotificationChannel;

    .line 10
    iget-object v3, v0, Lm94;->a:Landroid/content/Context;

    const v4, 0x7f1100ef

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 11
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v3, "Parking System Notifications"

    .line 12
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 13
    iget-object v3, v0, Lm94;->a:Landroid/app/NotificationManager;

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 14
    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Lm94;->a:Landroid/content/Context;

    const-class v4, Lnet/easypark/android/messages/NotificationsIntentReceiver;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "easypark://navigate/settings/app"

    .line 15
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "deeplink-uri"

    .line 16
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "car-bt-notification-content-intent-action"

    .line 17
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "Intent(context, Notifica\u2026ON_CONTENT_INTENT_ACTION)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, v0, Lm94;->a:Landroid/content/Context;

    const v4, 0xdd79528

    const/high16 v5, 0x8000000

    .line 19
    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 20
    iget-object v3, v0, Lm94;->a:Landroid/content/Context;

    const v4, 0x7f11088a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026rvice_notification_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v4, v0, Lm94;->a:Landroid/content/Context;

    const v5, 0x7f110889

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.stri\u2026ice_notification_message)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v5, Llf;

    iget-object v6, v0, Lm94;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v2}, Llf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "service"

    .line 23
    iput-object v2, v5, Llf;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v5, v6, v2}, Llf;->g(IZ)V

    const/4 v2, 0x0

    .line 25
    iput v2, v5, Llf;->b:I

    const v2, 0x7f080263

    .line 26
    iget-object v6, v5, Llf;->b:Landroid/app/Notification;

    iput v2, v6, Landroid/app/Notification;->icon:I

    .line 27
    iget-object v0, v0, Lm94;->a:Landroid/content/Context;

    const v2, 0x7f0600da

    invoke-static {v0, v2}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 28
    iput v0, v5, Llf;->c:I

    .line 29
    invoke-virtual {v5, v3}, Llf;->f(Ljava/lang/CharSequence;)Llf;

    .line 30
    invoke-virtual {v5, v4}, Llf;->e(Ljava/lang/CharSequence;)Llf;

    .line 31
    iput-object v1, v5, Llf;->a:Landroid/app/PendingIntent;

    .line 32
    new-instance v0, Lkf;

    invoke-direct {v0}, Lkf;-><init>()V

    invoke-virtual {v0, v4}, Lkf;->a(Ljava/lang/CharSequence;)Lkf;

    .line 33
    iget-object v1, v5, Llf;->a:Lnf;

    if-eq v1, v0, :cond_4

    .line 34
    iput-object v0, v5, Llf;->a:Lnf;

    .line 35
    invoke-virtual {v0, v5}, Lnf;->setBuilder(Llf;)V

    .line 36
    :cond_4
    invoke-virtual {v5}, Llf;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "NotificationCompat.Build\u2026sg))\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1d97c

    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const/4 v0, 0x1

    if-nez p3, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x467c7317

    const/4 v3, 0x0

    if-eq v1, v2, :cond_e

    const v2, 0x4f67e405

    if-eq v1, v2, :cond_d

    const v2, 0x76ceeda5

    if-eq v1, v2, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v1, "net.easypark.android.START_FOREGROUND_ACTION"

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    const-string p3, "bt_name_key"

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_14

    const-string v1, "bt_connected_key"

    .line 5
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lnet/easypark/android/Constants$BTEvent;->a:Lnet/easypark/android/Constants$BTEvent;

    goto :goto_1

    :cond_3
    sget-object p1, Lnet/easypark/android/Constants$BTEvent;->b:Lnet/easypark/android/Constants$BTEvent;

    .line 7
    :goto_1
    invoke-static {p3}, La6;->V5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "car_bt_list.txt"

    const-string v2, "filename"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-class v4, Ldg3;

    const-string v5, "/car_bt_list.txt"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "sb.toString()"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ","

    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    array-length v4, v1

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x2

    if-ge v5, v4, :cond_6

    aget-object v7, v1, v5

    .line 20
    invoke-static {p3, v7, v3, v6, p2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 21
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    invoke-static {v4}, La6;->V5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p3, v4, v3, v6, p2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object p2, v2

    :cond_9
    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    .line 26
    :goto_5
    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "inCarBluetooth"

    .line 27
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(event.toString())\u2026N_CAR_BLUETOOTH, isCarBT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lnet/easypark/android/ParkingVerifierService;->a:Landroid/content/Context;

    const-string p3, "context"

    if-nez p2, :cond_b

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    :cond_b
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "intent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge p3, v1, :cond_c

    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 32
    :cond_c
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p3, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 36
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_6

    :cond_d
    const-string p1, "net.easypark.android.STOP_FOREGROUND_ACTION"

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lnet/easypark/android/ParkingVerifierService;->a()V

    goto/16 :goto_7

    :cond_e
    const-string p1, "net.easypark.android.STOP_ACTIVE_PARKING_ACTION"

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 40
    iget-object p1, p0, Lnet/easypark/android/ParkingVerifierService;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls33;

    .line 41
    invoke-virtual {p1}, Ls33;->d()V

    .line 42
    iget-object p1, p0, Lnet/easypark/android/ParkingVerifierService;->a:Lf04;

    if-nez p1, :cond_f

    const-string p2, "local"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    const-string p2, "current.active.parking_ids"

    invoke-interface {p1, p2}, Lf04;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "local.getStringSet(Local.ACTIVE_PARKING_IDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh04;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 43
    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    new-array p1, v0, [Lli7;

    .line 44
    sget-object p2, Lnet/easypark/android/ParkingVerifierService;->a:Lli7;

    aput-object p2, p1, v3

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "Active parking not found"

    invoke-virtual {p1, p3, p2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_7

    .line 45
    :cond_10
    invoke-static {p1}, Lh04;->b(Ljava/lang/Iterable;)Lnet/easypark/android/epclient/web/data/ActiveParking;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 46
    iget-object p2, p0, Lnet/easypark/android/ParkingVerifierService;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    if-nez p2, :cond_11

    const-string p3, "client"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ActiveParking;->getId()J

    move-result-wide v1

    iget-object p1, p0, Lnet/easypark/android/ParkingVerifierService;->a:Lhj7;

    if-nez p1, :cond_12

    const-string p3, "platformHelper"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1}, Lhj7;->a()Z

    move-result p1

    invoke-interface {p2, v1, v2, p1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->stopParking(JZ)Lrx/Observable;

    move-result-object p1

    .line 47
    invoke-static {p1}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lb33;->singleOrError()Lk33;

    move-result-object p1

    .line 49
    sget-object p2, Lyf3;->a:Lyf3;

    invoke-virtual {p1, p2}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    .line 50
    sget-object p2, Llb3;->b:Lj33;

    .line 51
    invoke-virtual {p1, p2}, Lk33;->s(Lj33;)Lk33;

    move-result-object p1

    .line 52
    sget-object p2, Llb3;->d:Lj33;

    .line 53
    invoke-virtual {p1, p2}, Lk33;->l(Lj33;)Lk33;

    move-result-object p1

    .line 54
    new-instance p2, Lzf3;

    invoke-direct {p2, p0}, Lzf3;-><init>(Lnet/easypark/android/ParkingVerifierService;)V

    .line 55
    new-instance p3, Lnet/easypark/android/ParkingVerifierService$onStopActiveParking$3;

    invoke-direct {p3, p0}, Lnet/easypark/android/ParkingVerifierService$onStopActiveParking$3;-><init>(Lnet/easypark/android/ParkingVerifierService;)V

    new-instance v1, Lag3;

    invoke-direct {v1, p3}, Lag3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-virtual {p1, p2, v1}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object p1

    const-string p2, "client.stopParking(activ\u2026gStopFailed\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lnet/easypark/android/ParkingVerifierService;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls33;

    const-string p3, "$this$addTo"

    const-string v1, "compositeDisposable"

    .line 58
    invoke-static {p1, p3, p2, v1, p1}, Li40;->f0(Lt33;Ljava/lang/String;Ls33;Ljava/lang/String;Lt33;)V

    goto :goto_7

    :cond_13
    new-array p1, v0, [Lli7;

    .line 59
    sget-object p2, Lnet/easypark/android/ParkingVerifierService;->a:Lli7;

    aput-object p2, p1, v3

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "Active wheel parking is null"

    invoke-virtual {p1, p3, p2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_14
    :goto_7
    return v0
.end method
