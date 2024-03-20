.class public final Lh45;
.super Ljava/lang/Object;
.source "ExtendOptimalRouteTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh45$a;,
        Lh45$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lh45$b;",
        "Lh45$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp35;

.field public final a:Lr35;


# direct methods
.method public constructor <init>(Lp35;Lr35;)V
    .locals 1

    const-string v0, "directionsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh45;->a:Lp35;

    iput-object p2, p0, Lh45;->a:Lr35;

    return-void
.end method
