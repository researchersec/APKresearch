.class public final Les6;
.super Ljava/lang/Object;
.source "TwoFactorAuthActivityPresenter.kt"

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
.field public final synthetic a:Lhs6;


# direct methods
.method public constructor <init>(Lhs6;)V
    .locals 0

    iput-object p1, p0, Les6;->a:Lhs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Les6;->a:Lhs6;

    .line 3
    iget-object p1, p1, Lhs6;->a:Ljs6;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljs6;->g()V

    :cond_0
    return-void
.end method
