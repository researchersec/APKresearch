.class public final Lyd4;
.super Ljava/lang/Object;
.source "BarcelonaNearestParkingAreasPresenter.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lae4;


# direct methods
.method public constructor <init>(Lae4;)V
    .locals 0

    iput-object p1, p0, Lyd4;->a:Lae4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "exception"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyd4;->a:Lae4;

    invoke-static {v0, p1}, Lae4;->a(Lae4;Ljava/lang/Throwable;)V

    return-void
.end method
