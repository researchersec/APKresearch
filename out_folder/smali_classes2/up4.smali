.class public final Lup4;
.super Ljava/lang/Object;
.source "AddPersonalCodePresenter.kt"

# interfaces
.implements Lbb4;


# instance fields
.field public final a:Lig7;

.field public a:Ljava/lang/String;

.field public final a:Lkj7;

.field public final a:Llp4;

.field public final a:Lop4;

.field public final a:Lqp4;

.field public final a:Ls33;


# direct methods
.method public constructor <init>(Llp4;Lig7;Lop4;Lkj7;Lqp4;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addPersonalCodeModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup4;->a:Llp4;

    iput-object p2, p0, Lup4;->a:Lig7;

    iput-object p3, p0, Lup4;->a:Lop4;

    iput-object p4, p0, Lup4;->a:Lkj7;

    iput-object p5, p0, Lup4;->a:Lqp4;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lup4;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ls33;

    invoke-direct {p1}, Ls33;-><init>()V

    iput-object p1, p0, Lup4;->a:Ls33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "personalCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lup4;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lup4;->a:Llp4;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Llp4;->z7()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lup4;->a:Llp4;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Llp4;->M2()V

    .line 5
    :cond_2
    :goto_1
    iget-object v1, p0, Lup4;->a:Lqp4;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lqp4;->a:Lcj7;

    invoke-virtual {v0}, Lcj7;->e()Lnet/easypark/android/flags/Country;

    move-result-object v0

    sget-object v4, Le14;->M:Lnet/easypark/android/flags/Country;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Lzj7;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    :cond_3
    iget-object v0, v1, Lqp4;->a:Lcj7;

    invoke-virtual {v0}, Lcj7;->e()Lnet/easypark/android/flags/Country;

    move-result-object v0

    sget-object v1, Le14;->L:Lnet/easypark/android/flags/Country;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lzj7;->a:Ljava/util/regex/Pattern;

    const-string v0, "$this$isValidIcelandSocialSecurityNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lzj7;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 12
    iget-object p1, p0, Lup4;->a:Llp4;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Llp4;->d0()V

    goto :goto_3

    .line 13
    :cond_6
    iget-object p1, p0, Lup4;->a:Llp4;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Llp4;->Z()V

    :cond_7
    :goto_3
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personal-codee-from-input"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lup4;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lup4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lup4;->a:Ljava/lang/String;

    const-string v1, "personal-codee-from-input"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
