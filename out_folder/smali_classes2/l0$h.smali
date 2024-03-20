.class public final Ll0$h;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0;->h()V
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

    iput p1, p0, Ll0$h;->a:I

    iput-object p2, p0, Ll0$h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ll0$h;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 2
    iget-object p1, p0, Ll0$h;->a:Ljava/lang/Object;

    check-cast p1, Ll0;

    .line 3
    iget-object p1, p1, Ll0;->a:Lym5;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lym5;->o0()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 7
    iget-object p1, p0, Ll0$h;->a:Ljava/lang/Object;

    check-cast p1, Ll0;

    .line 8
    iget-object p1, p1, Ll0;->a:Lq86;

    .line 9
    iget-object p1, p1, Lq86;->a:Lf04;

    const-string v0, "is-invited-from-referrals"

    invoke-interface {p1, v0, v1}, Lf04;->h(Ljava/lang/String;Z)V

    return-void

    .line 10
    :cond_3
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 11
    iget-object p1, p0, Ll0$h;->a:Ljava/lang/Object;

    check-cast p1, Ll0;

    .line 12
    iget-object p1, p1, Ll0;->a:Lq86;

    .line 13
    iget-object p1, p1, Lq86;->a:Lf04;

    const-string v0, "referral-id"

    invoke-interface {p1, v0}, Lf04;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 15
    iget-object p1, p0, Ll0$h;->a:Ljava/lang/Object;

    check-cast p1, Ll0;

    .line 16
    iget-object p1, p1, Ll0;->a:Lym5;

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p1}, Lym5;->e()V

    :cond_5
    return-void
.end method
