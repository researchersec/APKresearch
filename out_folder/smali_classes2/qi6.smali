.class public final Lqi6;
.super Ljava/lang/Object;
.source "WelcomePagePresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzi6;


# direct methods
.method public constructor <init>(Lzi6;)V
    .locals 0

    iput-object p1, p0, Lqi6;->a:Lzi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    .line 2
    iget-object p1, p0, Lqi6;->a:Lzi6;

    .line 3
    invoke-virtual {p1}, Lzi6;->j()V

    return-void
.end method
