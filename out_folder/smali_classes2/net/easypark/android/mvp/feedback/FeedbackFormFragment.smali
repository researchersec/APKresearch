.class public Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;
.super Lvb5;
.source "FeedbackFormFragment.java"

# interfaces
.implements Lvt4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvp/feedback/FeedbackFormFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/view/View$OnLayoutChangeListener;

.field public a:Lar3;

.field public a:Lei7$c;

.field public a:Lut4;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    return-void
.end method


# virtual methods
.method public C1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lar3;

    iget-object v0, v0, Lar3;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public Zb()Z
    .locals 5

    .line 1
    iget v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:F

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lei7;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:F

    .line 4
    invoke-static {v1}, Lei7;->d(Landroid/content/Context;)Z

    move-result v1

    .line 5
    iget v2, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lar3;

    iget-object v0, v0, Lar3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:I

    .line 7
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lar3;

    iget-object v0, v0, Lar3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->b:I

    .line 8
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lar3;

    iget-object v0, v0, Lar3;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lar3;

    iget-object v0, v0, Lar3;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 10
    sget-object v2, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lli7;

    aput-object v2, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    return v1
.end method

.method public ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lar3;

    iget-object v0, v0, Lar3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->bc()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lar3;

    iget-object v0, v0, Lar3;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lar3;

    iget-object v0, v0, Lar3;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public bc()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lar3;

    iget-object v0, v0, Lar3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lut4;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "text"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v0, v4, [Lli7;

    .line 4
    sget-object v5, Lut4;->a:Lli7;

    const/4 v6, 0x0

    aput-object v5, v0, v6

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Object;

    const-string v7, "Deliver feedback"

    invoke-virtual {v0, v7, v5}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object v0, v3, Lut4;->a:Lst4;

    .line 6
    iget-object v0, v0, Lst4;->a:Lf04;

    const-string v5, "user.feedback.find.message"

    invoke-interface {v0, v5, v2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v3, Lut4;->a:Lst4;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iget-object v7, v0, Lst4;->a:Lf04;

    const-string v8, "user.phone.country_iso"

    invoke-interface {v7, v8}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v8, v0, Lst4;->a:Lcj7;

    invoke-virtual {v8}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v8

    iget-object v8, v8, Lnet/easypark/android/flags/Country;->a:Ljava/lang/String;

    .line 12
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 13
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v12, "15.21.0"

    .line 15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lst4;->a:Lf04;

    const-string v15, "user.phone.country_prefix"

    .line 16
    invoke-interface {v14, v15}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lst4;->a:Lf04;

    const-string v15, "user.phone.number"

    invoke-interface {v14, v15}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 17
    iget-object v14, v0, Lst4;->a:Lf04;

    const-string v15, "user.email"

    invoke-interface {v14, v15}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 18
    iget-object v15, v0, Lst4;->a:Lf04;

    const-string v6, "current.active.billing_account_id_v2"

    invoke-interface {v15, v6}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    iget-object v15, v0, Lst4;->a:Lig7;

    invoke-virtual {v15, v6}, Lig7;->A(Ljava/lang/String;)Lrx/Observable;

    move-result-object v6

    sget-object v15, Lkt4;->a:Lkt4;

    .line 20
    invoke-virtual {v6, v15}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    move-object/from16 v16, v5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 23
    iget-object v0, v0, Lst4;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    .line 24
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    const/4 v6, 0x0

    :goto_0
    :try_start_0
    const-string v15, "Phone country"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, v16

    .line 28
    :try_start_1
    invoke-virtual {v1, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "Market country"

    .line 29
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "User phone"

    .line 30
    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "User email"

    .line 31
    invoke-virtual {v1, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "Parking user id"

    .line 32
    invoke-virtual {v1, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "App version"

    .line 33
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "OS version"

    .line 34
    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "Network connection available"

    .line 35
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "Network connection type"

    .line 36
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Device manufacturer"

    .line 37
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Device model"

    .line 38
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v1, v16

    :goto_1
    const/4 v4, 0x1

    new-array v5, v4, [Lli7;

    .line 39
    sget-object v4, Lst4;->a:Lli7;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Lli7;->s([Lli7;)Lli7;

    move-result-object v4

    .line 40
    iget-object v5, v4, Lli7;->a:Ljava/lang/String;

    const-string v6, "Unable to parse Json."

    invoke-virtual {v4, v5, v6, v0}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, v3, Lut4;->a:Lrt4;

    .line 43
    iget-object v1, v1, Lrt4;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-static {v2, v0}, Lnet/easypark/android/epclient/web/data/Feedback;->from(Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Feedback;

    move-result-object v0

    invoke-interface {v1, v0}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->postFeedback(Lnet/easypark/android/epclient/web/data/Feedback;)Lrx/Observable;

    move-result-object v0

    .line 44
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Ljt4;->a:Ljt4;

    .line 45
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 46
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 47
    new-instance v1, Ls3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Ls3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 48
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 49
    new-instance v1, Lo0;

    invoke-direct {v1, v2, v3}, Lo0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 50
    new-instance v1, Lo0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Lo0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 51
    new-instance v1, Ls3;

    invoke-direct {v1, v2, v3}, Ls3;-><init>(ILjava/lang/Object;)V

    .line 52
    new-instance v2, Ltt4;

    invoke-direct {v2, v3}, Ltt4;-><init>(Lut4;)V

    .line 53
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lar3;

    iget-object v0, v0, Lar3;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lar3;

    iget-object v0, v0, Lar3;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lrs6;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object p1, p1, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    sget-object v0, Lvs4;->a:Lvs4;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment$a;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p1, La24;->k:Lrb3;

    .line 10
    iget-object v4, p1, La24;->s:Lrb3;

    .line 11
    iget-object v5, p1, La24;->l:Lrb3;

    .line 12
    iget-object v6, p1, La24;->D0:Lrb3;

    .line 13
    new-instance v7, Lct4;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lct4;-><init>(Lnet/easypark/android/mvp/feedback/FeedbackFormFragment$a;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 14
    sget-object v1, Lo03;->b:Ljava/lang/Object;

    .line 15
    instance-of v1, v7, Lo03;

    if-eqz v1, :cond_0

    move-object v3, v7

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lo03;

    invoke-direct {v1, v7}, Lo03;-><init>(Lrb3;)V

    move-object v3, v1

    .line 17
    :goto_0
    new-instance v1, Let4;

    invoke-direct {v1, v0}, Let4;-><init>(Lnet/easypark/android/mvp/feedback/FeedbackFormFragment$a;)V

    .line 18
    instance-of v2, v1, Lo03;

    if-eqz v2, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 19
    :cond_1
    new-instance v2, Lo03;

    invoke-direct {v2, v1}, Lo03;-><init>(Lrb3;)V

    move-object v4, v2

    .line 20
    :goto_1
    iget-object v1, p1, La24;->k:Lrb3;

    .line 21
    iget-object v2, p1, La24;->z0:Lrb3;

    .line 22
    iget-object v5, p1, La24;->x1:Lrb3;

    .line 23
    new-instance v6, Lbt4;

    invoke-direct {v6, v0, v1, v2, v5}, Lbt4;-><init>(Lnet/easypark/android/mvp/feedback/FeedbackFormFragment$a;Lrb3;Lrb3;Lrb3;)V

    .line 24
    instance-of v1, v6, Lo03;

    if-eqz v1, :cond_2

    move-object v5, v6

    goto :goto_2

    .line 25
    :cond_2
    new-instance v1, Lo03;

    invoke-direct {v1, v6}, Lo03;-><init>(Lrb3;)V

    move-object v5, v1

    .line 26
    :goto_2
    iget-object v6, p1, La24;->x1:Lrb3;

    .line 27
    new-instance v7, Ldt4;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Ldt4;-><init>(Lnet/easypark/android/mvp/feedback/FeedbackFormFragment$a;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 28
    instance-of v0, v7, Lo03;

    if-eqz v0, :cond_3

    goto :goto_3

    .line 29
    :cond_3
    new-instance v0, Lo03;

    invoke-direct {v0, v7}, Lo03;-><init>(Lrb3;)V

    move-object v7, v0

    .line 30
    :goto_3
    iget-object p1, p1, La24;->a:Lo14;

    .line 31
    invoke-interface {p1}, Lo14;->c()Lyc7;

    move-result-object p1

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 32
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lrs6;->a:Lyc7;

    .line 34
    invoke-interface {v7}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut4;

    .line 35
    iput-object p1, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lut4;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00ea

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lar3;

    iput-object p1, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lar3;

    .line 2
    invoke-virtual {p1, p0}, Lar3;->P0(Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;)V

    .line 3
    iget-object p1, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lar3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lei7$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lei7$c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lei7$c;

    .line 4
    iget-object v1, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lar3;

    iget-object v1, v1, Lar3;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    iput-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    :cond_0
    invoke-super {p0}, Lrs6;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lut4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 3
    sget-object v1, Lut4;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Background. Unsubscribe all listeners."

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lut4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 4
    sget-object v2, Lut4;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Foreground. Subscribe to UI events."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, v0, Lut4;->a:Lvt4;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lut4;->a:Lst4;

    .line 7
    iget-object v0, v0, Lst4;->a:Lf04;

    const-string v2, "user.feedback.find.message"

    invoke-interface {v0, v2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Lvt4;->setFeedbackText(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->Zb()Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lut4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, p1}, Lei7;->f(Landroid/app/Activity;Landroid/view/View;)Lei7$c;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lei7$c;

    .line 5
    new-instance p2, Lws4;

    invoke-direct {p2, p0}, Lws4;-><init>(Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;)V

    .line 6
    iput-object p2, p1, Lei7$c;->a:Lei7$b;

    .line 7
    iget-object p1, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lar3;

    iget-object p1, p1, Lar3;->a:Landroid/widget/EditText;

    .line 8
    new-instance p2, Lts4;

    invoke-direct {p2, p0}, Lts4;-><init>(Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;)V

    .line 9
    iput-object p2, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    iget-object p1, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lut4;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 13
    sget-object p2, Lut4;->a:Lli7;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 14
    iget-object p2, p1, Lli7;->a:Ljava/lang/String;

    const-string v0, "do menu items creation/lookup in background thread."

    invoke-virtual {p1, p2, v0}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lut4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFeedbackText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lar3;

    iget-object v0, v0, Lar3;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
