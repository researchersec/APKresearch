.class public final Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$showThankYouFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "B2bRegistrationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lol;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$showThankYouFragment$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$showThankYouFragment$1;

    invoke-direct {v0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$showThankYouFragment$1;-><init>()V

    sput-object v0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$showThankYouFragment$1;->a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$showThankYouFragment$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lol;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, La6;->u5(Lol;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
