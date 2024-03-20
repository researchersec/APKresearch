.class public Lnet/easypark/android/messages/PushTokenRegistrationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushTokenRegistrationBroadcastReceiver.java"


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Luk7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/messages/PushTokenRegistrationBroadcastReceiver;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lnet/easypark/android/messages/PushTokenRegistrationBroadcastReceiver;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object p2, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lnet/easypark/android/MobileApp;

    .line 3
    iget-object p2, p2, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 4
    check-cast p2, La24;

    .line 5
    iget-object p2, p2, La24;->a:Lo14;

    invoke-interface {p2}, Lo14;->v()Luk7;

    move-result-object p2

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 6
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lnet/easypark/android/messages/PushTokenRegistrationBroadcastReceiver;->a:Luk7;

    const/4 p2, 0x1

    new-array p2, p2, [Lli7;

    const/4 v0, 0x0

    .line 8
    sget-object v1, Lnet/easypark/android/messages/PushTokenRegistrationBroadcastReceiver;->a:Lli7;

    aput-object v1, p2, v0

    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    move-result-object p2

    .line 9
    iget-object v0, p2, Lli7;->a:Ljava/lang/String;

    const-string v1, "processing the push token request..."

    invoke-virtual {p2, v0, v1}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p2, p0, Lnet/easypark/android/messages/PushTokenRegistrationBroadcastReceiver;->a:Luk7;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1107bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p2, Luk7;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lo32;

    move-result-object v0

    new-instance v1, Lsk7;

    invoke-direct {v1, p2, p1}, Lsk7;-><init>(Luk7;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo32;->f(Ll32;)Lo32;

    return-void
.end method
