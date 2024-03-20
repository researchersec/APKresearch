.class public final synthetic Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$onStart$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FindStarRatingDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;

    const/4 v1, 0x1

    const-string v4, "onStarClicked"

    const-string v5, "onStarClicked(I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 3
    iput p1, v0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->a:I

    .line 4
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->a:Lkj7;

    const-string v2, "rxBus"

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lfa5;

    const-string v4, "Stars"

    invoke-direct {v3, v4}, Lfa5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lkj7;->d(Lya4;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->Tb(Z)V

    .line 6
    iget v3, v0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->a:I

    .line 7
    iget-object v4, v0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->a:Lkj7;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lda5;

    invoke-direct {v2}, Lda5;-><init>()V

    invoke-virtual {v4, v2}, Lkj7;->d(Lya4;)V

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rating"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v3, v0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->a:Lyz2;

    if-nez v3, :cond_2

    const-string v4, "surveyMonkey"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v4

    .line 12
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->a:Lnet/easypark/android/RuntimeConfiguration;

    if-nez v0, :cond_3

    const-string v5, "runtimeConfiguration"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lnet/easypark/android/RuntimeConfiguration;->o()Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Lorg/json/JSONObject;

    aput-object v2, v5, p1

    .line 13
    iput-object v4, v3, Lyz2;->a:Landroid/app/Activity;

    .line 14
    iput p1, v3, Lyz2;->a:I

    .line 15
    aget-object v2, v5, p1

    iput-object v2, v3, Lyz2;->a:Lorg/json/JSONObject;

    .line 16
    iput-object v0, v3, Lyz2;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Lxz2;

    invoke-direct {v0, v3}, Lxz2;-><init>(Lyz2;)V

    new-array v1, v1, [Ljava/lang/String;

    .line 18
    iget-object v2, v3, Lyz2;->a:Ljava/lang/String;

    iget-object v3, v3, Lyz2;->a:Lorg/json/JSONObject;

    invoke-static {v2, v3}, La6;->z(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
