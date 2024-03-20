.class public Lcom/mapbox/services/android/navigation/ui/v5/SummaryBottomSheetCallback;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "SummaryBottomSheetCallback.java"


# instance fields
.field private dispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

.field private presenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/SummaryBottomSheetCallback;->presenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/SummaryBottomSheetCallback;->dispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/SummaryBottomSheetCallback;->dispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->onBottomSheetStateChanged(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/SummaryBottomSheetCallback;->presenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->onSummaryBottomSheetHidden()V

    return-void
.end method
