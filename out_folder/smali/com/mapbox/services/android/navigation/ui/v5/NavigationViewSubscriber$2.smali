.class public Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber$2;
.super Ljava/lang/Object;
.source "NavigationViewSubscriber.java"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber;->subscribe(Ltm;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn<",
        "Lcom/mapbox/geojson/Point;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mapbox/geojson/Point;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber;->access$000(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->onDestinationUpdate(Lcom/mapbox/geojson/Point;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/geojson/Point;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber$2;->onChanged(Lcom/mapbox/geojson/Point;)V

    return-void
.end method