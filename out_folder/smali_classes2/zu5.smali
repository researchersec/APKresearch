.class public final Lzu5;
.super Ljava/lang/Object;
.source "ParkingAreaDetailsPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ldv5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbv5;


# direct methods
.method public constructor <init>(Lbv5;)V
    .locals 0

    iput-object p1, p0, Lzu5;->a:Lbv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ldv5;

    const-string v0, "tariffData"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzu5;->a:Lbv5;

    invoke-virtual {v0, p1}, Lbv5;->a(Ldv5;)V

    return-void
.end method