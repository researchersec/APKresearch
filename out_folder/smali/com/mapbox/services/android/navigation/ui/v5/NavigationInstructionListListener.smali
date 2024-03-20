.class public Lcom/mapbox/services/android/navigation/ui/v5/NavigationInstructionListListener;
.super Ljava/lang/Object;
.source "NavigationInstructionListListener.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;


# instance fields
.field private dispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

.field private presenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationInstructionListListener;->presenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationInstructionListListener;->dispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    return-void
.end method


# virtual methods
.method public onInstructionListVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationInstructionListListener;->dispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->onInstructionListVisibilityChanged(Z)V

    return-void
.end method
