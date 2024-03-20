.class public final Lvd4;
.super Ljava/lang/Object;
.source "BarcelonaNearestParkingAreasPresenter.kt"

# interfaces
.implements Lv33;


# instance fields
.field public final synthetic a:Lae4;


# direct methods
.method public constructor <init>(Lae4;)V
    .locals 0

    iput-object p1, p0, Lvd4;->a:Lae4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd4;->a:Lae4;

    .line 2
    iget-object v0, v0, Lae4;->a:Lqd4;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lqd4;->b()V

    :cond_0
    return-void
.end method
