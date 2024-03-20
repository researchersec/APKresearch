.class public final Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity$component$$inlined$getViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lus6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity$component$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity$component$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity;

    invoke-static {v0}, Lnet/easypark/android/MobileApp;->m(Landroid/content/Context;)Lf24;

    move-result-object v0

    check-cast v0, La24;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, La24$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, La24$c;-><init>(La24;Lr14;)V

    return-object v1
.end method
