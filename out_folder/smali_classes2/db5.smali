.class public final Ldb5;
.super Ljava/lang/Object;
.source "FlagPickerPresenter.kt"

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
        "Lnet/easypark/android/flags/Country;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lob5;


# direct methods
.method public constructor <init>(Lob5;)V
    .locals 0

    iput-object p1, p0, Ldb5;->a:Lob5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/flags/Country;

    const-string v0, "country"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ldb5;->a:Lob5;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "country.getIso()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Lob5;->a:Lcb5;

    .line 7
    iput-object p1, v0, Lcb5;->a:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcb5;->a:Lf04;

    const-string v2, "current.active.country_iso"

    .line 9
    invoke-interface {v0, v2, p1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, v1, Lob5;->a:Lkj7;

    new-instance v2, Lya4;

    const/16 v3, 0x66

    invoke-direct {v2, v3, p1}, Lya4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lkj7;->d(Lya4;)V

    .line 11
    iget-object p1, v1, Lob5;->a:Lpb5;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpb5;->d()V

    .line 12
    :cond_0
    iget-object p1, v1, Lob5;->a:Lpb5;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpb5;->dismiss()V

    :cond_1
    return-void
.end method
