.class public final Lfx4;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchOptimalRouteData$optimalRouteWaypointsFunc$1;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchOptimalRouteData$optimalRouteWaypointsFunc$1;)V
    .locals 0

    iput-object p1, p0, Lfx4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchOptimalRouteData$optimalRouteWaypointsFunc$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    .line 2
    iget-object v0, p0, Lfx4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchOptimalRouteData$optimalRouteWaypointsFunc$1;

    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchOptimalRouteData$optimalRouteWaypointsFunc$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 4
    iput-object p1, v0, Low4;->b:Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    return-void
.end method
