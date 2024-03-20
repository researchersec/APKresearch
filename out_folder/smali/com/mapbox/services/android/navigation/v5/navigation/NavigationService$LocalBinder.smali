.class public Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService$LocalBinder;
.super Landroid/os/Binder;
.source "NavigationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService$LocalBinder;->this$0:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Local binder called."

    .line 1
    invoke-static {v1, v0}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService$LocalBinder;->this$0:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;

    return-object v0
.end method
