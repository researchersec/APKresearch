.class public final Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$onStart$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FindStarRatingDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhe5;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$onStart$4;->a:Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lhe5;

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$onStart$4;->a:Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->b:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p1, Lhe5;->b:I

    const/4 v2, -0x1

    const-string v3, "rxBus"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Luk;->dismiss()V

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->a:Lkj7;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lea5;

    const-string v2, "X-button"

    const-string v3, ""

    .line 8
    invoke-direct {v1, v2, v4, v3}, Lea5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Lkj7;->d(Lya4;)V

    .line 10
    invoke-virtual {v0}, Luk;->dismiss()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p1, Lhe5;->a:Landroid/content/Intent;

    if-eqz p1, :cond_3

    const-string v1, "smRespondent"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "Survey answer was empty"

    .line 13
    invoke-static {v1, p1}, Lhw7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Luk;->dismiss()V

    goto :goto_1

    :cond_4
    const-string v1, "json"

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent;

    invoke-direct {p1, v1}, Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent;-><init>(Lorg/json/JSONObject;)V

    .line 18
    iget-object p1, p1, Lcom/surveymonkey/surveymonkeyandroidsdk/model/SMRespondent;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.surveymonkey.surveymonkeyandroidsdk.model.SMQuestionResponse"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ld03;

    .line 20
    iget-object p1, p1, Ld03;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "questionResponse.answers[0]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc03;

    .line 22
    iget-object p1, p1, Lc03;->a:Ljava/lang/String;

    const-string v1, "questionResponse.answers[0].textResponse"

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->a:Lkj7;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lea5;

    iget v3, v0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->a:I

    const-string v4, "Submit"

    invoke-direct {v2, v4, v3, p1}, Lea5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    .line 25
    invoke-virtual {v0}, Luk;->dismiss()V

    .line 26
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
