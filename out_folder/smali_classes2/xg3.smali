.class public final Lxg3;
.super Lya4;
.source "ManualLogoutEvent.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    const-string v0, "Manual Log Out Confirmation Clicked"

    .line 1
    invoke-direct {p0, v0}, Lya4;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lxg3;->a:Z

    const-string v0, "Confirm Logout"

    .line 2
    iput-object v0, p0, Lxg3;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lya4;->a:Ljava/util/Map;

    const-string v2, "this.eventData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
