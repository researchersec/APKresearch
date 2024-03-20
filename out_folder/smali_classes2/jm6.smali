.class public final Ljm6;
.super Ljava/lang/Object;
.source "AccountPagePresenter.kt"

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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lym6;


# direct methods
.method public constructor <init>(Lym6;)V
    .locals 0

    iput-object p1, p0, Ljm6;->a:Lym6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljm6;->a:Lym6;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 5
    sget-object v2, Lym6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Save address failed."

    invoke-virtual {v1, v2, v3, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object v1, v0, Lym6;->a:Lyh7;

    invoke-virtual {v1, p1}, Lyh7;->f(Ljava/lang/Throwable;)Lwh7;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lym6;->a:Lxh7;

    iget-object v3, v2, Loh7;->A0:Lwh7;

    if-eq v1, v3, :cond_0

    iget-object v2, v2, Loh7;->B0:Lwh7;

    if-ne v1, v2, :cond_4

    .line 9
    :cond_0
    iget-object v1, v0, Lym6;->a:Lzm6;

    const-string v2, "local.getString(Local.USER_NUMBER)"

    const-string v3, "user.phone.number"

    if-eqz v1, :cond_1

    iget-object v4, v0, Lym6;->a:Lam6;

    .line 10
    iget-object v4, v4, Lam6;->a:Lf04;

    invoke-interface {v4, v3}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v4}, Lzm6;->fa(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v1, v0, Lym6;->a:Lzm6;

    const-string v4, "local.getString(Local.USER_COUNTRY_PREFIX)"

    const-string v5, "user.phone.country_prefix"

    if-eqz v1, :cond_2

    iget-object v6, v0, Lym6;->a:Lam6;

    .line 13
    iget-object v6, v6, Lam6;->a:Lf04;

    invoke-interface {v6, v5}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v6}, Lzm6;->O5(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v1, v0, Lym6;->a:Lzm6;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lzm6;->N1()V

    .line 16
    :cond_3
    iget-object v1, v0, Lym6;->a:Lam6;

    .line 17
    iget-object v6, v1, Lam6;->a:Lf04;

    invoke-interface {v6, v3}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v3, v1, Lam6;->c:Ljava/lang/String;

    .line 19
    iget-object v1, v0, Lym6;->a:Lam6;

    .line 20
    iget-object v2, v1, Lam6;->a:Lf04;

    invoke-interface {v2, v5}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v2, v1, Lam6;->d:Ljava/lang/String;

    .line 22
    :cond_4
    invoke-virtual {v0, p1}, Lym6;->a(Ljava/lang/Throwable;)V

    return-void
.end method
