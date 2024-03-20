.class public Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewWayNameListener;
.super Ljava/lang/Object;
.source "NavigationViewWayNameListener.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/map/OnWayNameChangedListener;


# instance fields
.field private final presenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewWayNameListener;->presenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

    return-void
.end method


# virtual methods
.method public onWayNameChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewWayNameListener;->presenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->onWayNameChanged(Ljava/lang/String;)V

    return-void
.end method
