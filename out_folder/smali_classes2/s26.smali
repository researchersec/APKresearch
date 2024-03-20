.class public final Ls26;
.super Ljava/lang/Object;
.source "PaymentsPresenter.kt"

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
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt26;


# direct methods
.method public constructor <init>(Lt26;)V
    .locals 0

    iput-object p1, p0, Ls26;->a:Lt26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object p1, p0, Ls26;->a:Lt26;

    invoke-virtual {p1}, Lt26;->a()V

    return-void
.end method
