.class public final synthetic Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$registerForDistanceLocationUpdates$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FreestylePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/location/Location;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    const/4 v1, 0x1

    const-string v4, "onUserLocationChanged"

    const-string v5, "onUserLocationChanged(Landroid/location/Location;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/location/Location;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 3
    invoke-static {v0, p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;Landroid/location/Location;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
