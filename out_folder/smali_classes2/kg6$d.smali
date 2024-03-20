.class public final Lkg6$d;
.super Ljava/lang/Object;
.source "PaymentMethodPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg6;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lkg6;


# direct methods
.method public constructor <init>(Lkg6;)V
    .locals 0

    iput-object p1, p0, Lkg6$d;->a:Lkg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lkg6$d;->a:Lkg6;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lkg6;->e:Z

    .line 4
    iget-object v1, v0, Lkg6;->a:Ld5;

    iget-object v2, v0, Lkg6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld5;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, v0, Lkg6;->a:Ld5;

    .line 6
    iget-boolean p1, p1, Ld5;->d:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, v0, Lkg6;->a:Lih6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmd4;->u()V

    .line 8
    :cond_0
    iget-object p1, v0, Lkg6;->a:Lih6;

    if-eqz p1, :cond_4

    const-string v0, "easypark://action/b2bPaymentMethodAdded"

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(B2B_PAYMENT_ADDED_ACTION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, v0, Lkg6;->a:Lih6;

    if-eqz p1, :cond_4

    const-string v0, "easypark://navigate/register/regcomplete"

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(DEEPLINK_REGISTRATION_COMPLETE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, v0, Lkg6;->a:Ld5;

    .line 15
    iget-boolean v1, p1, Ld5;->b:Z

    if-eqz v1, :cond_3

    .line 16
    iget-object p1, p1, Ld5;->b:Lf04;

    const/4 v1, 0x1

    const-string v2, "start-parking-instantly"

    invoke-interface {p1, v2, v1}, Lf04;->h(Ljava/lang/String;Z)V

    .line 17
    :cond_3
    iget-object p1, v0, Lkg6;->a:Lih6;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lmd4;->u()V

    :cond_4
    :goto_0
    return-void
.end method
