.class public final Lo15$c;
.super Ljava/lang/Object;
.source "NavigationViewModel.kt"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;


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

    iput-object p1, p0, Lo15$c;->a:Lo15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRunning(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo15$c;->a:Lo15;

    .line 2
    iput-boolean p1, v0, Lo15;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lo15;->a:Ln15;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Ln15;->a:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;->onNavigationRunning()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lo15;->a:Ln15;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Ln15;->a:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;->onNavigationFinished()V

    :cond_1
    :goto_0
    return-void
.end method
