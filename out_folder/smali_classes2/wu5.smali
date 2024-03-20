.class public final Lwu5;
.super Ljava/lang/Object;
.source "ParkingAreaDetailsPresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lnet/easypark/android/epclient/web/data/Tariff;",
        "Ldv5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbv5;


# direct methods
.method public constructor <init>(Lbv5;)V
    .locals 0

    iput-object p1, p0, Lwu5;->a:Lbv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lnet/easypark/android/epclient/web/data/Tariff;

    .line 2
    sget-object v0, Ldv5;->b:Ldv5;

    move-object/from16 v1, p0

    iget-object v0, v1, Lwu5;->a:Lbv5;

    .line 3
    iget-object v0, v0, Lbv5;->a:Luu5;

    const-string v2, "model"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ldv5;

    .line 6
    iget-object v3, v0, Luu5;->a:Lev5;

    invoke-interface {v3}, Lev5;->s()I

    move-result v4

    .line 7
    iget-object v3, v0, Luu5;->a:Lev5;

    invoke-interface {v3}, Lev5;->b()I

    move-result v5

    .line 8
    iget-object v3, v0, Luu5;->a:Lev5;

    invoke-interface {v3}, Lev5;->o()I

    move-result v6

    .line 9
    iget-object v3, v0, Luu5;->a:Lev5;

    invoke-interface {v3}, Lev5;->G()I

    move-result v7

    .line 10
    iget-object v3, v0, Luu5;->a:Lev5;

    invoke-interface {v3}, Lev5;->u()Z

    move-result v8

    .line 11
    iget-object v3, v0, Luu5;->a:Lev5;

    invoke-interface {v3}, Lev5;->f()Ljava/lang/String;

    move-result-object v9

    const-string v3, "model.firstRowTitle"

    .line 12
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v0, Luu5;->a:Lev5;

    invoke-interface {v3}, Lev5;->l()Ljava/lang/String;

    move-result-object v10

    const-string v3, "model.firstHours"

    .line 14
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, v0, Luu5;->a:Lev5;

    invoke-interface {v3}, Lev5;->D()Ljava/lang/String;

    move-result-object v11

    const-string v3, "model.firstRates"

    .line 16
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Luu5;->x()Ljava/lang/String;

    move-result-object v12

    const-string v3, "model.firstHoursV2"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Luu5;->q()Ljava/lang/String;

    move-result-object v13

    const-string v3, "model.firstRatesV2"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, v0, Luu5;->a:Lev5;

    invoke-interface {v3}, Lev5;->A()Z

    move-result v14

    .line 20
    iget-object v3, v0, Luu5;->a:Lev5;

    invoke-interface {v3}, Lev5;->r()Ljava/lang/String;

    move-result-object v15

    const-string v3, "model.secondRowTitle"

    .line 21
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, v0, Luu5;->a:Lev5;

    invoke-interface {v3}, Lev5;->e()Ljava/lang/String;

    move-result-object v3

    const-string v1, "model.secondHours"

    .line 23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Luu5;->a:Lev5;

    invoke-interface {v1}, Lev5;->d()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v3

    const-string v3, "model.secondRates"

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Luu5;->h()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v1

    const-string v1, "model.secondHoursV2"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Luu5;->E()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v3

    const-string v3, "model.secondRatesV2"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v3, v0, Luu5;->a:Lev5;

    invoke-interface {v3}, Lev5;->p()Z

    move-result v20

    .line 29
    iget-object v3, v0, Luu5;->a:Lev5;

    invoke-interface {v3}, Lev5;->F()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v1

    const-string v1, "model.thirdRowTitle"

    .line 30
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, Luu5;->a:Lev5;

    invoke-interface {v1}, Lev5;->t()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v3

    const-string v3, "model.thirdHours"

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v3, v0, Luu5;->a:Lev5;

    invoke-interface {v3}, Lev5;->m()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v1

    const-string v1, "model.thirdRates"

    .line 34
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Luu5;->n()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v3

    const-string v3, "model.thirdHoursV2"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Luu5;->g()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v1

    const-string v1, "model.thirdRatesV2"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Luu5;->a:Lev5;

    invoke-interface {v1}, Lev5;->z()Z

    move-result v26

    .line 38
    invoke-virtual {v0}, Luu5;->z()Z

    move-result v27

    .line 39
    iget-object v1, v0, Luu5;->a:Lev5;

    invoke-interface {v1}, Lev5;->v()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v3

    const-string v3, "model.minRates"

    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v3, v0, Luu5;->a:Lev5;

    invoke-interface {v3}, Lev5;->w()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v1

    const-string v1, "model.maxRatesDay"

    .line 42
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, v0, Luu5;->a:Lev5;

    invoke-interface {v1}, Lev5;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v3

    const-string v3, "model.maxRates24H"

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v3, v0, Luu5;->a:Lev5;

    invoke-interface {v3}, Lev5;->C()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v1

    const-string v1, "model.maxRatesWeek"

    .line 46
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, v0, Luu5;->a:Lev5;

    invoke-interface {v1}, Lev5;->y()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v3

    const-string v3, "model.maxRatesMonth"

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v3, v0, Luu5;->a:Lev5;

    invoke-interface {v3}, Lev5;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v1

    const-string v1, "model.maxRatesPerParking"

    .line 50
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, v0, Luu5;->a:Lev5;

    invoke-interface {v1}, Lev5;->B()Z

    move-result v34

    .line 52
    iget-object v1, v0, Luu5;->a:Lev5;

    invoke-interface {v1}, Lev5;->i()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v3

    const-string v3, "model.otherTerms"

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v3, v0, Luu5;->a:Lev5;

    invoke-interface {v3}, Lev5;->k()Z

    move-result v36

    .line 55
    iget-object v3, v0, Luu5;->a:Lev5;

    invoke-interface {v3}, Lev5;->j()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v1

    const-string v1, "model.parkingOperatorLogoUrl"

    .line 56
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Luu5;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v0}, Luu5;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v0}, Luu5;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v38, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/16 v38, 0x1

    .line 60
    :goto_1
    invoke-virtual {v0}, Luu5;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v0}, Luu5;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {v0}, Luu5;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move-object/from16 v0, p1

    move-object/from16 v37, v3

    move-object/from16 v1, v16

    move-object/from16 v33, v31

    const/16 v39, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    move-object/from16 v0, p1

    move-object/from16 v37, v3

    move-object/from16 v1, v16

    move-object/from16 v33, v31

    const/16 v39, 0x1

    :goto_3
    move-object/from16 v31, v29

    move-object/from16 v29, v25

    move-object/from16 v25, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v18

    move-object v3, v2

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    .line 63
    invoke-direct/range {v3 .. v39}, Ldv5;-><init>(IIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZ)V

    return-object v2
.end method
