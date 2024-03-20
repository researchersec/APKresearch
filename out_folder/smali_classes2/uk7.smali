.class public Luk7;
.super Ljava/lang/Object;
.source "PushTokenHelper.java"


# static fields
.field public static final a:Lli7;

.field public static final a:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final a:Lf04;

.field public final a:Lkj7;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Luk7;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Luk7;->a:Lli7;

    const-string v0, "global"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luk7;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf04;Landroid/content/res/Resources;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/messaging/FirebaseMessaging;Lkj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luk7;->a:Lf04;

    .line 3
    iput-object p3, p0, Luk7;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 4
    iput-object p4, p0, Luk7;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    iput-object p5, p0, Luk7;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    iput-object p6, p0, Luk7;->a:Lkj7;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "user.notify.push.token_sent"

    const-string v1, "user.notify.push.token"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v5, p0, Luk7;->a:Lf04;

    invoke-interface {v5, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v5, p0, Luk7;->a:Lf04;

    invoke-interface {v5, v0}, Lf04;->n(Ljava/lang/String;)Z

    new-array v5, v2, [Lli7;

    .line 3
    sget-object v6, Luk7;->a:Lli7;

    aput-object v6, v5, v4

    sget-object v7, Lzh7;->b:Lli7;

    aput-object v7, v5, v3

    invoke-static {v5}, Lli7;->s([Lli7;)Lli7;

    move-result-object v5

    const-string v8, "push token: %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object p1, v9, v4

    invoke-virtual {v5, v8, v9}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    new-array v5, v2, [Lli7;

    aput-object v6, v5, v4

    aput-object v7, v5, v3

    .line 4
    invoke-static {v5}, Lli7;->s([Lli7;)Lli7;

    move-result-object v5

    const-string v6, "push sender ID: %s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p2, v7, v4

    invoke-virtual {v5, v6, v7}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object p2, p0, Luk7;->a:Lf04;

    invoke-interface {p2, v1, p1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Luk7;->a:Lf04;

    invoke-interface {p2, v0, v4}, Lf04;->h(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0, p1}, Luk7;->c(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Luk7;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v2, [Lli7;

    .line 10
    sget-object v0, Luk7;->a:Lli7;

    aput-object v0, p2, v4

    sget-object v0, Lzh7;->b:Lli7;

    aput-object v0, p2, v3

    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    move-result-object p2

    const-string v0, "Delivery of token failed. Rescheduling."

    invoke-virtual {p2, v0, p1}, Lli7;->A(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    invoke-virtual {p0}, Luk7;->b()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Luk7;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v3, "schedule delivery for a later time..."

    invoke-virtual {v0, v1, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Luk7;->a:Lf04;

    const-string v1, "user.notify.push.token_sent"

    invoke-interface {v0, v1, v2}, Lf04;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk7;->a:Lf04;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/data/Token;->from(Lf04;)Lnet/easypark/android/epclient/web/data/Token;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Token;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lnet/easypark/android/epclient/web/data/ModifyPushToken;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/ModifyPushToken;-><init>()V

    .line 4
    iget-object v1, p0, Luk7;->a:Lf04;

    const-string v2, "user.notify.push.uid"

    invoke-interface {v1, v2}, Lf04;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Luk7;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Luk7;->a:Lf04;

    invoke-interface {v3, v2, v1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Luk7;->a:Lf04;

    invoke-interface {v1, v2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ModifyPushToken;->uid:Ljava/lang/String;

    .line 9
    iput-object p1, v0, Lnet/easypark/android/epclient/web/data/ModifyPushToken;->token:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lnet/easypark/android/epclient/web/data/ModifyPushToken;->locale:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, ", "

    const-string v3, "net.easypark.android.common"

    const-string v4, "-"

    invoke-static {p1, v1, v2, v3, v4}, Li40;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "15.21.0"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-r"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x300c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lnet/easypark/android/epclient/web/data/ModifyPushToken;->name:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Luk7;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {p1, v0}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->savePushToken(Lnet/easypark/android/epclient/web/data/ModifyPushToken;)Lrx/Observable;

    move-result-object p1

    .line 13
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 14
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, Lb04;->a:Lb04;

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lqk7;->a:Lqk7;

    .line 15
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lpk7;->a:Lpk7;

    .line 16
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lok7;

    invoke-direct {v0, p0}, Lok7;-><init>(Luk7;)V

    new-instance v1, Ltk7;

    invoke-direct {v1, p0}, Ltk7;-><init>(Luk7;)V

    sget-object v2, Lrk7;->a:Lrk7;

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "delay push token delivery until we got a auth token!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Luk7;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v3, "configure subscriptions"

    invoke-virtual {v0, v1, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Luk7;->a:[Ljava/lang/String;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Luk7;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    iget-object v4, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lo32;

    .line 6
    new-instance v5, Lth2;

    invoke-direct {v5, v3}, Lth2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lo32;->r(Ln32;)Lo32;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
