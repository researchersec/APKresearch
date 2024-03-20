.class public Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$4;
.super Ljava/lang/Object;
.source "NavigationViewModel.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;


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
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$4;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRunning(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$4;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-static {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->access$1102(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Z)Z

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$4;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-static {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->access$1200(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Z)V

    return-void
.end method
