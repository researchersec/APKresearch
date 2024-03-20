.class public final Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$component$$inlined$getViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->l0()Lhv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lhv6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$component$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$component$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    invoke-static {v0}, Lnet/easypark/android/MobileApp;->m(Landroid/content/Context;)Lf24;

    move-result-object v0

    check-cast v0, La24;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, La24$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, La24$d;-><init>(La24;Lr14;)V

    return-object v1
.end method
