.class public final Lo15$a;
.super Ljava/lang/Object;
.source "NavigationViewModel.kt"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;


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

    iput-object p1, p0, Lo15$a;->a:Lo15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fasterRouteFound(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo15$a;->a:Lo15;

    const-string v1, "directionsRoute"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo15;->a(Lo15;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-void
.end method
