.class public final Leo6;
.super Ljava/lang/Object;
.source "ExtraServicesPagePresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmo6;


# direct methods
.method public constructor <init>(Lmo6;)V
    .locals 0

    iput-object p1, p0, Leo6;->a:Lmo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    .line 2
    iget-object p1, p0, Leo6;->a:Lmo6;

    invoke-virtual {p1}, Lmo6;->c()V

    return-void
.end method
