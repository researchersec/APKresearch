.class public final Ly45;
.super Ljava/lang/Object;
.source "RerouteToStartOfOptimalRouteTask.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lo33<",
        "+",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx45;


# direct methods
.method public constructor <init>(Lx45;)V
    .locals 0

    iput-object p1, p0, Ly45;->a:Lx45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly45;->a:Lx45;

    .line 2
    iget-object v0, v0, Lx45;->a:Lr35;

    .line 3
    invoke-interface {v0}, Lr35;->d()Lv23;

    move-result-object v0

    invoke-virtual {v0}, Lv23;->e()Lk33;

    move-result-object v0

    return-object v0
.end method
