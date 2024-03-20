.class public final Lk2;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk2;->a:I

    iput-object p2, p0, Lk2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lk2;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lk2;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    .line 3
    iget-object p1, p1, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    .line 4
    iget-object p1, p1, Llh6;->a:Lcn6;

    invoke-virtual {p1, v1}, Lcn6;->b(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    iget-object p1, p0, Lk2;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    .line 8
    iget-object p1, p1, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    .line 9
    iget-object p1, p1, Llh6;->a:Lcn6;

    .line 10
    invoke-virtual {p1}, Lcn6;->a()Lnet/easypark/android/epclient/web/data/Settings;

    move-result-object p1

    iput-boolean v1, p1, Lnet/easypark/android/epclient/web/data/Settings;->pushReceiptParkingEndedSwitch:Z

    return-void

    .line 11
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    iget-object p1, p0, Lk2;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    .line 13
    iget-object p1, p1, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    .line 14
    iget-object p1, p1, Llh6;->a:Lcn6;

    .line 15
    invoke-virtual {p1}, Lcn6;->a()Lnet/easypark/android/epclient/web/data/Settings;

    move-result-object p1

    iput-boolean v1, p1, Lnet/easypark/android/epclient/web/data/Settings;->pushReminderBeforeSwitch:Z

    return-void
.end method
