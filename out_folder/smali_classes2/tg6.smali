.class public final Ltg6;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkg6;


# direct methods
.method public constructor <init>(Lkg6;)V
    .locals 0

    iput-object p1, p0, Ltg6;->a:Lkg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Ltg6;->a:Lkg6;

    .line 3
    iget-object p1, p1, Lkg6;->a:Ld5;

    .line 4
    iget-object p1, p1, Ld5;->b:Lf04;

    const/4 v0, 0x1

    const-string v1, "expect-follow-up-payment-confirmation-call"

    invoke-interface {p1, v1, v0}, Lf04;->h(Ljava/lang/String;Z)V

    return-void
.end method
