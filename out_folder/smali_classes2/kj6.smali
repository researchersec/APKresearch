.class public final Lkj6;
.super Ljava/lang/Object;
.source "WelcomePageVpToTcExpPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/valueproposition/ValuePropositionCompletedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loj6;


# direct methods
.method public constructor <init>(Loj6;)V
    .locals 0

    iput-object p1, p0, Lkj6;->a:Loj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/valueproposition/ValuePropositionCompletedResponse;

    .line 2
    iget-object p1, p0, Lkj6;->a:Loj6;

    .line 3
    invoke-virtual {p1}, Loj6;->i()V

    return-void
.end method
