.class public final Ld66;
.super Ljava/lang/Object;
.source "PermitReviewPurchasePresenter.kt"

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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq66;


# direct methods
.method public constructor <init>(Lq66;)V
    .locals 0

    iput-object p1, p0, Ld66;->a:Lq66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Ld66;->a:Lq66;

    .line 3
    iget-object p1, p1, Lq66;->a:Lz56;

    .line 4
    iget-object p1, p1, Lz56;->a:Lig7;

    .line 5
    iget-object p1, p1, Lig7;->f:Lsj7;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Ld66;->a:Lq66;

    .line 7
    iget-object p1, p1, Lq66;->a:Lr66;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lr66;->dismiss()V

    :cond_0
    return-void
.end method
