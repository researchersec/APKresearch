.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawOptimalRoute$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FreestyleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawOptimalRoute$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawOptimalRoute$1;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawOptimalRoute$1;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawOptimalRoute$1$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawOptimalRoute$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawOptimalRoute$1$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawOptimalRoute$1;

    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawOptimalRoute$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->fc()Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->t()Landroid/location/Location;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lsv4;->c(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->q(Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 4
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lux4;->f5()V

    .line 5
    :cond_0
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v1}, Low4;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 6
    iget-object v1, v1, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    .line 7
    sget-object v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->e:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->E()V

    .line 9
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
