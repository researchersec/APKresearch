.class public Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$5;
.super Ljava/lang/Object;
.source "NavigationViewModel.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$5;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fasterRouteFound(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$5;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->updateRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-void
.end method
