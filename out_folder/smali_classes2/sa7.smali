.class public final Lsa7;
.super Ljava/lang/Object;
.source "AddPromoCodeDialogFragment.kt"

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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lwa7;


# direct methods
.method public constructor <init>(Lwa7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsa7;->a:Lwa7;

    iput-object p2, p0, Lsa7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lsa7;->a:Lwa7;

    iget-object p1, p1, Lqs6;->a:Lkj7;

    if-eqz p1, :cond_0

    new-instance v0, Lia7;

    iget-object v1, p0, Lsa7;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lia7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    :cond_0
    return-void
.end method
