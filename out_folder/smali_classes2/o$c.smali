.class public final Lo$c;
.super Ljava/lang/Object;
.source "StrexPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo;->b()V
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
.field public final synthetic a:Lo;


# direct methods
.method public constructor <init>(Lo;)V
    .locals 0

    iput-object p1, p0, Lo$c;->a:Lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lo$c;->a:Lo;

    .line 3
    iget-object v1, v0, Lo;->a:Lkj7;

    .line 4
    new-instance v2, Lya4;

    const/4 v3, 0x0

    const/16 v4, 0x25e

    .line 5
    invoke-direct {v2, v4, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v3, Lkc6;

    const-string v4, "Strex"

    invoke-direct {v3, v4}, Lkc6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkc6;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v2, Lya4;->a:Ljava/util/Map;

    const-string v5, "Payment Method"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    .line 9
    iget-object v1, v0, Lo;->a:Lei6;

    .line 10
    iget-object v1, v1, Lei6;->a:Lf04;

    const-string v2, "trigger-for-add-payment"

    invoke-interface {v1, v2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, La6;->B3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Lo;->a:Lei6;

    .line 13
    iget-object v1, v1, Lei6;->a:Lf04;

    const/4 v2, 0x1

    const-string v3, "add-payment-method-success"

    invoke-interface {v1, v3, v2}, Lf04;->h(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, v0, Lo;->a:Lhi6;

    if-eqz p1, :cond_2

    const-string v0, "easypark://navigate/register/regcomplete"

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(DEEPLINK_REGISTRATION_COMPLETE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, v0, Lo;->a:Lhi6;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lhi6;->u()V

    :cond_2
    :goto_0
    return-void
.end method
