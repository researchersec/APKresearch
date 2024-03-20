.class public final Ljj6;
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

    iput-object p1, p0, Ljj6;->a:Loj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/valueproposition/ValuePropositionCompletedResponse;

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/valueproposition/ValuePropositionCompletedResponse;->component5()Lnet/easypark/android/epclient/web/data/ProfileStatus;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ljj6;->a:Loj6;

    .line 4
    iget-object v0, v0, Loj6;->a:Lni6;

    .line 5
    invoke-virtual {v0, p1}, Lni6;->j(Lnet/easypark/android/epclient/web/data/ProfileStatus;)V

    return-void
.end method
