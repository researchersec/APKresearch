.class public final Ln4;
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
        "Lnet/easypark/android/epclient/web/data/LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln4;->a:I

    iput-object p2, p0, Ln4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ln4;->a:I

    const-string v1, "response"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ln4;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    .line 4
    iget-object v0, v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    .line 5
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    invoke-virtual {v0, p1}, Lni6;->j(Lnet/easypark/android/epclient/web/data/ProfileStatus;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ln4;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    .line 10
    iget-object v0, v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    .line 11
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->sso:Lnet/easypark/android/epclient/web/data/Token;

    .line 12
    iget-object v0, v0, Lni6;->a:Lf04;

    invoke-virtual {p1, v0}, Lnet/easypark/android/epclient/web/data/Token;->saveTo(Lf04;)V

    return-void
.end method
