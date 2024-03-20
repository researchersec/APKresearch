.class public Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber;
.super Ljava/lang/Object;
.source "NavigationViewSubscriber.java"


# instance fields
.field private navigationPresenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber;->navigationPresenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber;->navigationPresenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

    return-object p0
.end method


# virtual methods
.method public subscribe(Ltm;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->route:Lbn;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber$1;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 2
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->retrieveDestination()Lbn;

    move-result-object v0

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber$2;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber$2;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 3
    iget-object v0, p2, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationLocation:Lbn;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber$3;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber$3;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 4
    iget-object p2, p2, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->shouldRecordScreenshot:Lbn;

    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber$4;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber$4;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewSubscriber;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    return-void
.end method
