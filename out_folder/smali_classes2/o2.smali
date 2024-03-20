.class public final Lo2;
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
        "Lnet/easypark/android/epclient/web/data/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo2;->a:I

    iput-object p2, p0, Lo2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lo2;->a:I

    const-string v1, "account"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo2;->a:Ljava/lang/Object;

    check-cast v0, Lfg6;

    .line 4
    iget-object v0, v0, Lfg6;->a:Lcg6;

    .line 5
    iget-object v0, v0, Lcg6;->a:Lf04;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->getEmail()Ljava/lang/String;

    move-result-object p1

    const-string v1, "user.email"

    invoke-interface {v0, v1, p1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo2;->a:Ljava/lang/Object;

    check-cast v0, Lfg6;

    .line 10
    iget-object v0, v0, Lfg6;->a:Lcg6;

    .line 11
    iget-object v0, v0, Lcg6;->a:Lig7;

    invoke-virtual {v0, p1}, Lig7;->g0(Lnet/easypark/android/epclient/web/data/Account;)Lig7;

    return-void
.end method
