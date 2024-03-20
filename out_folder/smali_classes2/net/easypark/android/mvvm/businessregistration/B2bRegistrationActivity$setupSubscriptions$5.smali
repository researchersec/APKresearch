.class public final synthetic Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$setupSubscriptions$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "B2bRegistrationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$SoftKeyboardCommandsFeed$Command;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    const/4 v1, 0x1

    const-string v4, "dispatchSoftKeyboardCommand"

    const-string v5, "dispatchSoftKeyboardCommand(Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$SoftKeyboardCommandsFeed$Command;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$SoftKeyboardCommandsFeed$Command;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    .line 3
    sget v1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->c:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lei7;->b(Landroid/app/Activity;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lei7;->e(Landroid/app/Activity;)Z

    .line 8
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
