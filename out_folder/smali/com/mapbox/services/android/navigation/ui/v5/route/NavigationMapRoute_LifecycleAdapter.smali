.class public Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute_LifecycleAdapter;
.super Ljava/lang/Object;
.source "NavigationMapRoute_LifecycleAdapter.java"

# interfaces
.implements Lnm;


# instance fields
.field public final mReceiver:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute_LifecycleAdapter;->mReceiver:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    return-void
.end method


# virtual methods
.method public callMethods(Ltm;Landroidx/lifecycle/Lifecycle$Event;ZLan;)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return-void

    .line 1
    :cond_1
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_4

    if-eqz v0, :cond_2

    const-string p2, "onStart"

    .line 2
    invoke-virtual {p4, p2, p1}, Lan;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute_LifecycleAdapter;->mReceiver:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->onStart()V

    :cond_3
    return-void

    .line 4
    :cond_4
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_6

    if-eqz v0, :cond_5

    const-string p2, "onStop"

    .line 5
    invoke-virtual {p4, p2, p1}, Lan;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute_LifecycleAdapter;->mReceiver:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->onStop()V

    :cond_6
    return-void
.end method
