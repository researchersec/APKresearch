.class public final Ld15;
.super Ljava/lang/Object;
.source "NavigationFragment.kt"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn<",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V
    .locals 0

    iput-object p1, p0, Ld15;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld15;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lc85;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lc85;->a:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->start(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    :cond_0
    return-void
.end method
