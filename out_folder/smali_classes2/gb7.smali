.class public final Lgb7;
.super Ljava/lang/Object;
.source "PromotionsActivity.kt"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn<",
        "Lab7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;)V
    .locals 0

    iput-object p1, p0, Lgb7;->a:Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lab7;

    .line 2
    iget-object v0, p0, Lgb7;->a:Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;->c:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lab7;->a:Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object p1, p1, Lab7;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lqb4;->q(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const p1, 0x7f1106f2

    .line 10
    invoke-virtual {v0, p1}, Lqb4;->i(I)V

    goto/16 :goto_2

    .line 11
    :cond_2
    iget-object p1, v0, Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;->c:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Lms6;->v0()Lln;

    move-result-object v1

    check-cast v1, Lkb7;

    .line 12
    invoke-virtual {v1}, Lls6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb7;

    .line 13
    iget-object v1, v1, Lbb7;->a:Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;->isPrepaid()Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->f0(Ljava/lang/Object;)V

    .line 16
    iget-object p1, v0, Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;->a:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Lms6;->v0()Lln;

    move-result-object v1

    check-cast v1, Lkb7;

    .line 17
    invoke-virtual {v1}, Lls6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb7;

    .line 18
    iget-object v1, v1, Lbb7;->a:Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;

    if-eqz v1, :cond_4

    .line 19
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;->getRemainingBonusReward()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v3

    .line 22
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%.2f"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, ""

    .line 24
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->f0(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lms6;->v0()Lln;

    move-result-object p1

    check-cast p1, Lkb7;

    invoke-virtual {p1}, Lls6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb7;

    .line 26
    iget-object p1, p1, Lbb7;->a:Ljava/util/List;

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, v0, Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;->b:Landroidx/databinding/ObservableField;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->f0(Ljava/lang/Object;)V

    .line 29
    iget-object p1, v0, Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;->a:Lhb7;

    if-nez p1, :cond_5

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lms6;->v0()Lln;

    move-result-object v0

    check-cast v0, Lkb7;

    invoke-virtual {v0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb7;

    .line 30
    iget-object v0, v0, Lbb7;->a:Ljava/util/List;

    .line 31
    invoke-virtual {p1, v0}, Lrc4;->e(Ljava/util/List;)V

    goto :goto_2

    .line 32
    :cond_6
    iget-object p1, v0, Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;->b:Landroidx/databinding/ObservableField;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->f0(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
