.class public final Lr45;
.super Ljava/lang/Object;
.source "RerouteToRemainingOptimalRouteTask.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Landroid/location/Location;",
        "Lo33<",
        "+",
        "Lm35;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lo45;


# direct methods
.method public constructor <init>(Lo45;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lr45;->a:Lo45;

    iput-object p2, p0, Lr45;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/location/Location;

    const-string v0, "location"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr45;->a:Lo45;

    .line 4
    iget-object v0, v0, Lo45;->a:Lp35;

    .line 5
    iget-object v1, p0, Lr45;->a:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lp35;->c(Landroid/location/Location;Ljava/util/List;)Lk33;

    move-result-object p1

    .line 6
    sget-object v0, Llb3;->b:Lj33;

    .line 7
    invoke-virtual {p1, v0}, Lk33;->s(Lj33;)Lk33;

    move-result-object p1

    .line 8
    new-instance v0, Lnet/easypark/android/mvp/findparking/navigation/domain/task/RerouteToRemainingOptimalRouteTask$combineWithNavigationRoute$2$1;

    iget-object v1, p0, Lr45;->a:Lo45;

    .line 9
    iget-object v1, v1, Lo45;->a:Lt85;

    .line 10
    invoke-direct {v0, v1}, Lnet/easypark/android/mvp/findparking/navigation/domain/task/RerouteToRemainingOptimalRouteTask$combineWithNavigationRoute$2$1;-><init>(Lt85;)V

    new-instance v1, Lv45;

    invoke-direct {v1, v0}, Lv45;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    .line 11
    new-instance v0, Lq45;

    invoke-direct {v0, p0}, Lq45;-><init>(Lr45;)V

    invoke-virtual {p1, v0}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    return-object p1
.end method
