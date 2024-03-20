.class public final Lo15$e;
.super Ljava/lang/Object;
.source "NavigationViewModel.kt"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo15;-><init>(Ltf3;Lv05;Lp85;Lbn;Lbn;Lyq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo15;


# direct methods
.method public constructor <init>(Lo15;)V
    .locals 0

    iput-object p1, p0, Lo15$e;->a:Lo15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChange(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo15$e;->a:Lo15;

    .line 2
    iput-object p2, v0, Lo15;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 3
    iget-object p2, v0, Lo15;->a:Lbn;

    .line 4
    invoke-virtual {p2, p1}, Lbn;->l(Ljava/lang/Object;)V

    return-void
.end method
