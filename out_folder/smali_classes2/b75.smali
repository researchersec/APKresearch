.class public final Lb75;
.super Ljava/lang/Object;
.source "SpeedTrackingHandler.kt"


# instance fields
.field public final a:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lhl7<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Lw35;


# direct methods
.method public constructor <init>(Lw35;Lbn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw35;",
            "Lbn<",
            "Lhl7<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "speedTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recenterEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb75;->a:Lw35;

    iput-object p2, p0, Lb75;->a:Lbn;

    return-void
.end method
