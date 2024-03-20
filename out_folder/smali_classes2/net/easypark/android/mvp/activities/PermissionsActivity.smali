.class public Lnet/easypark/android/mvp/activities/PermissionsActivity;
.super Lqb4;
.source "PermissionsActivity.java"


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://permissions/?name={name}"
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lyh7;

.field public b:Lkj7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/activities/PermissionsActivity;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lnet/easypark/android/mvp/activities/PermissionsActivity;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb4;-><init>()V

    return-void
.end method


# virtual methods
.method public l0()V
    .locals 5

    const v0, 0x7f110a2b

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/activities/PermissionsActivity;->b:Lkj7;

    new-instance v1, Lya4;

    const/4 v2, 0x0

    const/16 v3, 0x283

    .line 4
    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v4, "Location Service Status"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public n0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object v0, v0, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    check-cast v0, La24;

    .line 6
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->b()Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lnet/easypark/android/mvp/activities/PermissionsActivity;->a:Lyh7;

    const-string v3, "context"

    .line 9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "client"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errorMapper"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcn6;

    invoke-virtual {v0}, La24;->b()Lig7;

    move-result-object v0

    invoke-direct {v2, v0}, Lcn6;-><init>(Lig7;)V

    .line 11
    new-instance v0, Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;-><init>(Z)V

    .line 12
    invoke-interface {v1, v0}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->setAppSettings(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 13
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 14
    sget-object v1, Lbn6$a;->a:Lbn6$a;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "client.setAppSettings(da\u2026            .map { true }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 16
    invoke-static {}, La6;->X4()Lrx/functions/Func1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 17
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lkb4;->a:Lkb4;

    .line 18
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Ljb4;

    invoke-direct {v1, v2}, Ljb4;-><init>(Lcn6;)V

    sget-object v2, Lmb4;->a:Lmb4;

    .line 19
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 20
    iget-object v0, p0, Lnet/easypark/android/mvp/activities/PermissionsActivity;->b:Lkj7;

    new-instance v1, Lya4;

    const/16 v2, 0x283

    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v4, "Location Service Status"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lnet/easypark/android/mvp/activities/PermissionsActivity;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 2
    iget-object v4, v1, Lli7;->a:Ljava/lang/String;

    const-string v5, "activity started"

    invoke-virtual {v1, v4, v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v1, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/MobileApp;

    .line 5
    iget-object v1, v1, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 6
    check-cast v1, La24;

    .line 7
    iget-object v4, v1, La24;->a:Lo14;

    invoke-interface {v4}, Lo14;->c()Lyc7;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object v4, p0, Lps6;->a:Lyc7;

    .line 10
    iget-object v4, v1, La24;->a:Lo14;

    invoke-interface {v4}, Lo14;->n()Lkj7;

    move-result-object v4

    .line 11
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object v4, p0, Lps6;->a:Lkj7;

    .line 13
    iget-object v4, v1, La24;->a:Lo14;

    invoke-interface {v4}, Lo14;->G()Lf04;

    move-result-object v4

    .line 14
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object v4, p0, Lps6;->a:Lf04;

    .line 16
    iget-object v4, v1, La24;->a:Lo14;

    invoke-interface {v4}, Lo14;->z()Lf04;

    move-result-object v4

    .line 17
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object v4, p0, Lps6;->b:Lf04;

    .line 19
    iget-object v4, v1, La24;->a:Lo14;

    invoke-interface {v4}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v4

    .line 20
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iget-object v4, v1, La24;->a:Lo14;

    invoke-interface {v4}, Lo14;->f()Lcj7;

    move-result-object v4

    .line 22
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    iget-object v4, v1, La24;->a:Lo14;

    invoke-interface {v4}, Lo14;->n()Lkj7;

    move-result-object v4

    .line 24
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iput-object v4, p0, Lnet/easypark/android/mvp/activities/PermissionsActivity;->b:Lkj7;

    .line 26
    iget-object v1, v1, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->s()Lyh7;

    move-result-object v1

    .line 27
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iput-object v1, p0, Lnet/easypark/android/mvp/activities/PermissionsActivity;->a:Lyh7;

    .line 29
    invoke-super {p0, p1}, Lps6;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "is_deep_link_flag"

    .line 33
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x3

    new-array v4, v1, [Lli7;

    aput-object v2, v4, v3

    .line 35
    sget-object v5, Lzh7;->b:Lli7;

    aput-object v5, v4, v0

    sget-object v6, Lzh7;->e:Lli7;

    const/4 v7, 0x2

    aput-object v6, v4, v7

    invoke-static {v4}, Lli7;->s([Lli7;)Lli7;

    if-eqz p1, :cond_3

    const-string v4, "name"

    const-string v8, ""

    .line 36
    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Lli7;

    aput-object v2, v1, v3

    aput-object v5, v1, v0

    aput-object v6, v1, v7

    .line 37
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    const-string v1, "location"

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 39
    sget-object p1, Lwb4;->a:[Ljava/lang/String;

    invoke-static {p0, p1}, Lgw7;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lnet/easypark/android/mvp/activities/PermissionsActivity;->n0()V

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0, p1}, Lgw7;->b(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    new-instance p1, Lwb4$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwb4$b;-><init>(Lnet/easypark/android/mvp/activities/PermissionsActivity;Lwb4$a;)V

    .line 43
    new-instance v0, Le7$a;

    invoke-direct {v0, p0}, Le7$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110a2d

    .line 44
    invoke-virtual {v0, v1}, Le7$a;->b(I)Le7$a;

    new-instance v1, Llb4;

    invoke-direct {v1, p1}, Llb4;-><init>(Lfw7;)V

    const v2, 0x7f110a29

    .line 45
    invoke-virtual {v0, v2, v1}, Le7$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Le7$a;

    new-instance v1, Lib4;

    invoke-direct {v1, p1}, Lib4;-><init>(Lfw7;)V

    const v2, 0x7f110a2a

    .line 46
    invoke-virtual {v0, v2, v1}, Le7$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Le7$a;

    new-instance v1, Lhb4;

    invoke-direct {v1, p1}, Lhb4;-><init>(Lfw7;)V

    .line 47
    iget-object p1, v0, Le7$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, p1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 48
    invoke-virtual {v0}, Le7$a;->a()Le7;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p0, p1, v3}, Lye;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvk;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    sget-object v2, Lgw7;->a:Lvb;

    .line 3
    array-length v2, p3

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, p3, v3

    if-eqz v4, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p0}, Lnet/easypark/android/mvp/activities/PermissionsActivity;->n0()V

    goto :goto_3

    .line 6
    :cond_4
    sget-object v2, Lwb4;->a:[Ljava/lang/String;

    invoke-static {p0, v2}, Lgw7;->b(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const v2, 0x7f110a2c

    .line 7
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    iget-object v2, p0, Lnet/easypark/android/mvp/activities/PermissionsActivity;->b:Lkj7;

    new-instance v3, Lya4;

    const/16 v4, 0x283

    .line 10
    invoke-direct {v3, v4, p2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 11
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    iget-object v5, v3, Lya4;->a:Ljava/util/Map;

    const-string v6, "Location Service Status"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v3}, Lkj7;->d(Lya4;)V

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p0}, Lnet/easypark/android/mvp/activities/PermissionsActivity;->l0()V

    :goto_3
    if-nez p1, :cond_9

    .line 15
    array-length p1, p3

    if-lez p1, :cond_6

    aget p1, p3, v0

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    const-string p3, "android.permission.ACCESS_FINE_LOCATION"

    .line 16
    invoke-static {p0, p3}, Ltf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_7

    const/4 p3, 0x1

    goto :goto_5

    :cond_7
    const/4 p3, 0x0

    :goto_5
    const-string v2, "Location Primer Clicked"

    const/16 v3, 0x514

    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    new-array p1, v1, [Lli7;

    .line 17
    sget-object p3, Lnet/easypark/android/mvp/activities/PermissionsActivity;->a:Lli7;

    aput-object p3, p1, v0

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 18
    iget-object p3, p1, Lli7;->a:Ljava/lang/String;

    const-string v0, "location allowed"

    invoke-virtual {p1, p3, v0}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p1, p0, Lnet/easypark/android/mvp/activities/PermissionsActivity;->b:Lkj7;

    new-instance p3, Lya4;

    .line 20
    invoke-direct {p3, v3, p2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 21
    iget-object p2, p3, Lya4;->a:Ljava/util/Map;

    const-string v0, "Share you location"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, p3}, Lkj7;->d(Lya4;)V

    goto :goto_6

    :cond_8
    if-nez p1, :cond_9

    new-array p1, v1, [Lli7;

    .line 23
    sget-object p3, Lnet/easypark/android/mvp/activities/PermissionsActivity;->a:Lli7;

    aput-object p3, p1, v0

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 24
    iget-object p3, p1, Lli7;->a:Ljava/lang/String;

    const-string v0, "location denied"

    invoke-virtual {p1, p3, v0}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p1, p0, Lnet/easypark/android/mvp/activities/PermissionsActivity;->b:Lkj7;

    new-instance p3, Lya4;

    .line 26
    invoke-direct {p3, v3, p2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 27
    iget-object p2, p3, Lya4;->a:Ljava/util/Map;

    const-string v0, "Not now"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, p3}, Lkj7;->d(Lya4;)V

    :cond_9
    :goto_6
    return-void
.end method
