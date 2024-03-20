.class public final Lci4;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

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
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 0

    iput-object p1, p0, Lci4;->a:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lci4;->a:Lj;

    .line 3
    iget-object p1, p1, Lj;->a:Lkj7;

    .line 4
    new-instance v0, Lya4;

    const/4 v1, 0x0

    const/16 v2, 0x2a0

    .line 5
    invoke-direct {v0, v2, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Screen Type"

    const-string v3, "post reg ongoing parking"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    return-void
.end method
