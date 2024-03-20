.class public final Lsg6;
.super Ljava/lang/Object;
.source "PaymentMethodPagePresenter.kt"

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
.field public final synthetic a:Lkg6;


# direct methods
.method public constructor <init>(Lkg6;)V
    .locals 0

    iput-object p1, p0, Lsg6;->a:Lkg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lsg6;->a:Lkg6;

    .line 3
    iget-object p1, p1, Lkg6;->a:Lih6;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lih6;->i7(Z)V

    :cond_0
    return-void
.end method
