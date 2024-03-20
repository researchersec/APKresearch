.class public final Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity$setupSubscriptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "B2bMenuActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity$setupSubscriptions$1;->a:Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity$setupSubscriptions$1;->a:Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
