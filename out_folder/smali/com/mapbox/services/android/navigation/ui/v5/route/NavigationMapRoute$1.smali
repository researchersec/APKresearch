.class public Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute$1;
.super Ljava/lang/Object;
.source "NavigationMapRoute.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->initializeDidFinishLoadingStyleListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDidFinishLoadingStyle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->access$000(Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;)V

    return-void
.end method
